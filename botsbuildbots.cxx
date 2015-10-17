#include <iostream>
#include <functional>

int main(int argc, char **argv){
    
    std::function<void()> botsbuildbots = [&botsbuildbots]() -> void {
        botsbuildbots();
    };
    
    return 0;
}
