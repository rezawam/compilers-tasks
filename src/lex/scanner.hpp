#pragma once

#include <lex/token_type.hpp>
#include <lex/location.hpp>

#include <fmt/core.h>

#include <string_view>
#include <filesystem>
#include <iostream>
#include <istream>
#include <vector>
#include <span>

namespace lex {

//////////////////////////////////////////////////////////////////////


class Scanner {
 public:
  Scanner(std::istream& source) {
    buffer_ = std::vector<char>(std::istreambuf_iterator<char>(source), 
                                std::istreambuf_iterator<char>());
  }

  char CurrentSymbol() {
    if (!IsAtEnd()) 
      return buffer_[current_]; 
  }

  char NextSymbol() {
    if (!IsAtEnd()) 
      return buffer_[current_+1];
  }

  void MoveRight() {
    if (!IsAtEnd()) {
      if (buffer_[current_] == '\n')
        line_++;
      current_++;
    }
  }

  void MoveNextLine() {
    while (!IsAtEnd() && buffer_[current_] != '\n') {
      current_++;
    }
    if (!IsAtEnd() && buffer_[current_] == '\n') {
      current_++;
      line_++;
      start_ = current_;
    }
  }

  int GetLine() {
    return line_;
  }

  int GetPos() {
    return start_;
  }

  std::string GetLiteral() {
    std::string l;
    for (int i = start_; i <= current_; ++i)
      l += buffer_[i-1];
    return l;
  }

  // void ScanToken(char c) {

  // }

  // void ScanToken(TokenType type) {
  //   tokens_.push_back( {type, NULL, line_, start_} );
  // }

  // void ScanToken(TokenType type, std::string literal) {
  //   tokens_.push_back( {type, literal, line_, start_} );
  // }
  
 private:
  std::vector<char> buffer_;
  std::vector<Token> tokens_;
  int start_ = 0; // 1st char of the current line position
  int current_ = 0; 
  int line_ = 1;


  bool IsAtEnd() {
    return current_ >= buffer_.size();
  }
};

//////////////////////////////////////////////////////////////////////

}  // namespace lex
