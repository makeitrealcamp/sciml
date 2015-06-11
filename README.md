# Subsecuencia contigua incremental más larga

Una **subsecuencia contigua** es una serie de elementos contiguos en un arreglo. Una **subsecuencia contigua incremental** es una **subsecuencia contigua** en la cual los elementos se encuentran ordenados de menor a mayor.

En en este reto se debe buscar la **subsecuencia contigua incremental más larga**, dado un arreglo de números.

Ejemplos:

```ruby
[ ] => 0 # Arreglo vacío
[100] => 1 # Cuando hay un único elemento, la subsecuencia incremental más larga está compuesta de ese único elemento
[1,2,3 ] => 3 # Cuando los elementos del arreglo están ordenados, la subsecuencia incremental más larga es el mismo arreglo
[100,200,300,1 ] => 3
```