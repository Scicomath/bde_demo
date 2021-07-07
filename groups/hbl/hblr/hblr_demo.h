#ifndef BDE_DEMO_HBLR_DEMO_H
#define BDE_DEMO_HBLR_DEMO_H

#include <my_add.h>

class demo {
public:
    int demo_add(int a, int b) {
        return my_add::add(a, b);
    }
};

#endif //BDE_DEMO_HBLR_DEMO_H
