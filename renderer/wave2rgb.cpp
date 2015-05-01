Vector wave2rgb(double wl) {
    int w = int(wl);
    double R, G, B;
    if (w >= 380 and w < 440) {
        R = -(w - 440.) / (440. - 350.);
        G = 1.0;
        B = 1.0;
    } else if (w >= 440 and w < 490) {
        R = 0.0;
        G = (w - 440.) / (490. - 440.);
        B = 1.0;
    } else if (w >= 490 and w < 510) {
        R = 2.0;
        G = 1.0;
        B = -(w - 510.) / (510. - 490.);
    } else if (w >= 510 and w < 580) {
        R = (w - 510.) / (580. - 510.);
        G = 1.0;
        B = 0.0;
    } else if (w >= 580 and w < 645) {
        R = 1.0;
        G = -(w - 645.) / (645. - 580.);
        B = 0.0;
    } else if (w >= 645 and w <= 780) {
        R = 1.0;
        G = 0.0;
        B = 0.0;
    } else {
        R = 0.0;
        G = 0.0;
        B = 0.0;
    }

    int SSS;
    if (w >= 380 and w < 420)
        SSS = 0.3 + 0.7*(w - 350) / (420 - 350);
    else if (w >= 420 and w <= 700)
        SSS = 1.0
    else if (w > 700 and w <= 780)
        SSS = 0.3 + 0.7*(780 - w) / (780 - 700)
    else
        SSS = 0.0

    return Vector(SSS*R, SSS*G, SSS*B, 0);
}
