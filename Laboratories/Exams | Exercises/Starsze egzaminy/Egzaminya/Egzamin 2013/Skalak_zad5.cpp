#include <iostream>

template<typename T>
struct is_ptr
{
	static const bool value = false;
};
template<typename T>
struct is_ptr<T*>
{
	static const bool value = true;
};

template<typename T>
struct remove_ptr
{
	typedef T value_type;
};

template<typename T>
struct remove_ptr<T*>
{
	typedef T value_type;
};

template<bool val> struct static_assertt;
template<>
struct static_assertt<true>
{
	static const int value = 1;
};
template<> struct static_assertt<false>
{
	static const int value = 0;
};

#define STATIC_ASSERT(T) static_assertt<T>::value 
struct A {  };

int main()
{
	std::cout << STATIC_ASSERT(is_ptr<A*>::value); // OK
    std::cout << STATIC_ASSERT(is_ptr<A*>::value); // OK
    /*std::cout <<*/ STATIC_ASSERT(is_ptr<remove_ptr<A*>::value_type*>::value); //OK
    /*std::cout <<*/ STATIC_ASSERT(is_ptr<remove_ptr<A*>::value_type>::value); //B³¹d, bo value_type to nie wskaŸnik tylko obiekt (?)
}
