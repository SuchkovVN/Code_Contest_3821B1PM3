#pragma once

class TVector { //двумерные вектор 
protected:
  double x; //первая координата
  double y;//вторая координата
public:
  TVector(); //конструктор инициализации нулями
  TVector(const double _xCord,const double _yCord);//констр. инициализации
  double GetVectorX() const;
  double GetVectorY() const;
  void SetVectorX(double _xCord);
  void SetVectorY(double _yCord);
  void MultipleScalar(double _scalar);

  void operator=(TVector _vector);
  void operator+=(TVector _vector);
  void operator-=(TVector _vector);
  TVector operator*(double _scalar); //умножение вектора на скаляр
  TVector operator+(TVector _vector); 
  TVector operator-();
  TVector operator-(TVector _vector);
};