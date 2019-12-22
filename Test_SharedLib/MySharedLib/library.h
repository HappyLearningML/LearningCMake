#ifndef __LIBRARY_H__
#define __LIBRARY_H__

void hello();

template<typename T>
T sum(T t)
{
	return t;
}

template<typename T, typename ...Types>
T sum(T first, Types ... rest)
{
	return first + sum<T>(rest...);
}
#endif
