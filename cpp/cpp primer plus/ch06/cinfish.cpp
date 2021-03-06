// cinfish.cpp -- non-numeric input terminates loop
#include <iostream>

const int MAX = 5;

int main() {
    using namespace std;

    // get data
    double fish[MAX];
    cout << "Please enter the weights of your fish.\nYou may enter up to " << MAX
         << " fish <q to terminate>.\n";
    cout << "Fish #1: ";

    int i = 0;
    while (i < MAX && cin >> fish[i]) {
        if (++i < MAX)
            cout << "Fish #" << i+1 << ": ";
    }

    // calculate average
    double total = 0.0;
    for (int j = 0; j < i; ++j)
        total += fish[j];
    // report results
    if (i == 0)
        cout << "No fish\n";
    else
        cout << total / i << " = average weight of " << i << " fish\n";
    cout << "Done.\n";

    return 0;
}
