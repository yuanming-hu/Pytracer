c = document.getElementById('mat');
context = c.getContext('2d');

width = 500
height = 500

set_pixel = (x, y, r, g, b)->
  context.fillStyle = 'rgba(' + r + ',' + g + ',' + b + ',' + 1.0 + ')'
  context.fillRect(x, y, 1, 1)

set_column = (x, data) ->
  column = context.createImageData(1, height)
  for i in [0...data.length]
    column.data[i] = data[i]
  context.putImageData(column, x, 0)

#set_columns = (x0, x1, data) ->
#  column = context.createImageData(x1 - x0, height)
#  for i in [0...data.length]
#    column.data[i] = data[i]
#  context.putImageData(column, x, 0)

class Server
  constructor: ()->
    1
  call: ()->
    function_name = arguments[0]
    console.log(arguments)
    para = arguments[1...-1]
    call_function(function_name, para, arguments[-1])

call_function = (func_name, data, success)->
  $.ajax
      url: func_name,
      data: data,
      dataType:
        'json'
      success: success

get_column = (x) ->
  call_function 'get_column', {x: x}, (d)->
    console.log('resturen')
    set_column(x, d)

move_view_port = (x, y, z) ->
  call_function 'move_view_port', {x: x, y: y, z: z}, (d)->
    start_rendering(-5)

rotate_view_port = (x, y, z, angle) ->
  call_function 'rotate_view_port', {x: x, y: y, z: z, angle: angle}, (d)->
    start_rendering(-5)


start_rendering = (sample_rate)->
  call_function 'start_rendering', {sample_rate: sample_rate}, ->
    refresh_image()
#    for i in [0...500]
#      get_column(i)
#    for i in [0...500]
#      get_column(i)


refresh_image = ()->
  image = new Image()
  image.src = "current_mat.jpg?rand=#{Math.floor(1000000 * Math.random())}"
  image.onload = ->
      context.drawImage(image, 0, 0);
#      imgData=ctx.getImageData(50,50,200,200);
#      ctx.putImageData(imgData,10,260);
#      ctx.putImageData(imgData,200,260,50,50,100,100);


ord = (W)->
  W.charCodeAt(0)

$("body").keypress (event)->
#  console.log(event.shiftKey)
  console.log event.keyCode
  ratio = 1
  if event.shiftKey
    ratio = 0.1
  if ord('A') <= event.keyCode && event.keyCode <= ord('Z')
    event.keyCode += -ord('A') + ord('a')
  if event.keyCode == 'h'.charCodeAt(0)
    move_view_port(-3 * ratio, 0, 0)
  if event.keyCode == 'l'.charCodeAt(0)
    move_view_port(3 * ratio, 0, 0)
  if event.keyCode == 'j'.charCodeAt(0)
    move_view_port(0, -3 * ratio, 0)
  if event.keyCode == 'k'.charCodeAt(0)
    move_view_port(0, 3 * ratio, 0)
  if event.keyCode == 'u'.charCodeAt(0)
    move_view_port(0, 0, -3 * ratio)
  if event.keyCode == 'm'.charCodeAt(0)
    move_view_port(0, 0, 3 * ratio)

  if event.keyCode == 'a'.charCodeAt(0)
    rotate_view_port(0, 1, 0, -Math.PI / 12 * ratio)
  if event.keyCode == 'd'.charCodeAt(0)
    rotate_view_port(0, 1, 0, Math.PI / 12 * ratio)
  if event.keyCode == 'w'.charCodeAt(0)
    rotate_view_port(1, 0, 0, -Math.PI / 12 * ratio)
  if event.keyCode == 's'.charCodeAt(0)
    rotate_view_port(1, 0, 0, Math.PI / 12 * ratio)

  if event.keyCode == 'r'.charCodeAt(0)
    refresh_image()
  if event.keyCode == 't'.charCodeAt(0)
    start_rendering(3)
  if event.keyCode == '1'.charCodeAt(0)
    call_function 'add_frame'
  if event.keyCode == 'r'.charCodeAt(0)
    call_function 'render_video'
#start_rendering(1)


$(document).ready ->
  $('#execute-button').click ->
    console.log $('#code').val()
    call_function 'execute', {code: $('#code').val()}, (data)->
      $('#result').html(data)

  $('#code').keydown (event)->
    if event.keyCode == 13
      $('#execute-button').click()
    event.stopPropagation()

  $('#code').keyup (event)->
    event.stopPropagation()

  $('#code').keypress (event)->
    event.stopPropagation()

refresh_frames = ->
  call_function 'get_frames', {}, (d)->
    $('#frames').html('')
    for frame in d
#      console.log frame
      $('#frames').append('<div>' + frame.toString() + '</div>')

setInterval refresh_image, 100
setInterval refresh_frames, 100
