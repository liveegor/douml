#ifndef _SNIPPETS_H
#define _SNIPPETS_H

// some really insane code from stackoverflow that allows to shorten lengthy ifs
template <typename T0, typename T1, std::size_t N>
bool operator *(const T0& lhs, const std::array<T1, N>& rhs) {
    return std::find(begin(rhs), end(rhs), lhs) != end(rhs);
}

template<class T0, class...T> std::array<T0, 1+sizeof...(T)> in(T0 arg0, T...args) {
    return {{arg0, args...}};
}
#endif