//
//  utilities.h
//  Lines
//
//  Created by Yuanming Hu on 10/18/14.
//  Copyright (c) 2014 Yuanming Hu. All rights reserved.
//

#ifndef UTILITIES_H
#define UTILITIES_H
#include <vector>
#include <ctime>
#include <cstdio>
#include <cstring>
#include <cstdlib>
#include <vector>
#include <cmath>
#include <cassert>
#include <iostream>
#include <algorithm>
#include <type_traits>


using namespace std;



#include <Eigen/Dense>
#include <Eigen/Geometry>

using Eigen::Vector2i;
using Eigen::Vector2d;
using Eigen::Vector2f;
using Eigen::Vector3f;
using Eigen::Vector3d;
using Eigen::Vector4f;
using Eigen::Vector4d;
using Eigen::Vector2f;
using Eigen::Matrix4d;
using Eigen::Matrix3d;
using Eigen::Matrix3f;


using namespace std;

template <typename T>
T function_identity(T t) {
    return t;
}

template <typename T, class G>
T function_identity(T t, G g) {
    return t;
}


template <typename ForwardIterator, typename T>
auto max_value(ForwardIterator first, ForwardIterator last, T func) -> typeof(func(*first)){
    assert(last != first);
    typeof(func(*first)) result = func(*first);
    while (first != last) {
        auto tmp = func(*first);
        if (tmp > result)
            result = tmp;
            first++;
    }
    return (typeof(func(*first)))result;
}

template <typename ForwardIterator, typename T>
auto min_value(ForwardIterator first, ForwardIterator last, T func) -> typeof(func(*first)){
    assert(last != first);
    typeof(func(*first)) result = func(*first);
    while (first != last) {
        auto tmp = func(*first);
        if (tmp < result)
            result = tmp;
            first++;
    }
    return (typeof(func(*first)))result;
}

template <typename Array, typename T>
auto max_value(Array array, T func) -> typeof(func(*(array.begin()))){
    return max_value(begin(array), end(array), func);
}

template <typename Array, typename T>
auto min_value(Array array, T func) -> typeof(func(*(array.begin()))) {
    return min_value(begin(array), end(array), func);
}

// = function_identity<typeof(*array.begin())>

template <typename Array>
auto max_value(Array array) -> typeof(function_identity(*(array.begin()))){
    return max_value(begin(array), end(array), function_identity<typeof(*begin(array))>);
}



inline vector<int> generate_range(int n) {
    vector<int> result;
    for (int i = 0; i < n; i++) {
        result.push_back(i);
    }
    return result;
}

template <typename T, typename G>
auto map_sequence(T seq, G func) -> vector<typeof(func(*begin(seq)))> {
    vector<typeof(func(*begin(seq)))> result;
    for (auto item : seq) {
        result.push_back(func(item));
    }
    return result;
}


template <typename T>
auto max_sequence_element(T sequence) -> typeof(*sequence.begin()){
    auto result = *sequence.begin();
    for (auto item : sequence) {
        if (item > result) {
            result = item;
        }
    }
    return result;
}


#endif
