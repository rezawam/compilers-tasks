#pragma once

#include <lex/scanner.hpp>

#include <variant>
#include <cstddef>

namespace lex {

//////////////////////////////////////////////////////////////////////

struct Token {
    TokenType   type;
    std::string literal;
    int         line;
    int         pos;
};

//////////////////////////////////////////////////////////////////////

}  // namespace lex
