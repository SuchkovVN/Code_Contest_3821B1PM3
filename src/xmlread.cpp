#include <iostream>
#include "pugixml.hpp"

using namespace std;

int main() {
  pugi::xml_document doc;
  pugi:: xml_parse_result result = doc.load_file("../XML/Constr_1.xml");

  cout << "Load res " << result.description() << endl;
  pugi::xml_node constr_1 = doc.child("construction");
  string buff_1, buff_2;

  buff_1 = constr_1.child_value("graph");
  




}