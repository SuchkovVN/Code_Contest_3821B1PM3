#include <iostream>
#include <math.h>
#include "TVector.h"

TVector::TVector() {
  x = 0.0;
  y = 0.0;
}

TVector::TVector(const double _xCord, const double _yCord) {
  x = _xCord;
  y = _yCord;
}

void TVector::SetVectorX(double _xCord) {
  x = _xCord;
}

void TVector::SetVectorY(double _yCord) {
  y = _yCord;
}

double TVector::GetVectorX() const {
  return x;
}

double TVector::GetVectorY() const {
  return y;
}

void TVector::MultipleScalar(double _scalar) {
  x *= _scalar;
  y *= _scalar;
}

void TVector::operator=(TVector &_vector) {
  this->x = _vector.GetVectorX();
  this->y = _vector.GetVectorY();
}

void TVector::operator+=(TVector &_vector) {
  this->x += _vector.GetVectorX();
  this->y += _vector.GetVectorY();
}

void TVector::operator-=(TVector &_vector) {
  this->x -= _vector.GetVectorX();
  this->y -= _vector.GetVectorY();
}

TVector TVector::operator+(TVector &_vector) {
  TVector temp;
  temp = *this;
  temp += _vector;
  return temp;
}

TVector TVector::operator*(double &_scalar) {
  TVector temp;
  temp = *this;
  temp.MultipleScalar(_scalar);
  return temp;
}

TVector TVector::operator-() {
  TVector temp;
  temp = *this;
  temp.MultipleScalar(-1);
  return temp;
}

TVector TVector::operator-(TVector &_vector) {
  TVector temp;
  temp = *this;
  temp += -_vector;
  return temp;
}