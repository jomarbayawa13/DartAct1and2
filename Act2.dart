ACTIVITY 2

void main () {
  double result = calculatePerimeter(10, 5, true);
  print ('The result for a rectangle: ' + result.toString());
  
  result = calculatePerimeter(7, 4, false);
  print ('The result for a square: ' + result.toString());
}

double calculatePerimeter(double width, double height, bool isSquare) {
  double area;
  if(isSquare)
  {
    area = 4 * width;
  }else {
    area = width + height * 2;
  }
  return area;
}