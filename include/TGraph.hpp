#pragma once 

struct VertexList //список смежности 
{
  unsigned int *verts; 
  VertexList *p_next;

};


class TGraph {
protected:
  unsigned int n; // число вершин
  VertexList *list = new VertexList[n]; //список смежности графа
public:
  TGraph();
  TGraph(const unsigned int _VertexQ, VertexList *_List);

  ~TGraph();

};