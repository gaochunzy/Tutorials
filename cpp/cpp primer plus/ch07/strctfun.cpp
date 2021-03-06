// strctfun.cpp -- functions with a structure argument
#include <iostream>
#include <cmath>

// structures
struct polar {
    double distance;  // distance from origin
    double angle;  // direction from origin
};
struct rect {
    double x;  // horizontal distance from origin
    double y;  // vertical distance from origin
};

// prototypes
polar rect_to_polar(rect xypos);
void show_polar(polar dapos);

int main() {
    using namespace std;
    rect rplace;
    polar pplace;

    cout << "Enter the x and y values: ";
    while (cin >> rplace.x >> rplace.y) {  // slick use of cin
        pplace = rect_to_polar(rplace);
        show_polar(pplace);
        cout << "Next two numbers (q to quit): ";
    }
    cout << "Done.\n";

    return 0;
}

// convert rectangular to polar coordinates
polar rect_to_polar(rect xypos) {
    polar answer;

    answer.distance = sqrt(xypos.x * xypos.x + xypos.y * xypos.y);
    answer.angle = atan2(xypos.y, xypos.x);

    return answer;
}

// show polar coordinates, converting angle to degrees
void show_polar(polar dapos) {
    using namespace std;
    const double RAD_TO_DEG = 57.29577951;

    cout << "Distance = " << dapos.distance << ", angle = " << dapos.angle * RAD_TO_DEG
         << " degrees.\n";
}
