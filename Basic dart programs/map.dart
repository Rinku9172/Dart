void main(List<String> args) {
  var m1={1:'A',2:'B','C':3,1:'xyz'};
  print(m1);
  //keys
  print('Printing all keys');
  Iterable<Object> mkeys;
  mkeys=m1.keys;
  print(mkeys);
  for( var k in mkeys){
    print(k);
  }
  //values
  print('Printing all values');
  Iterable<Object> mvalues;
  mvalues=m1.values;
  print(mvalues);
  for( var m in mvalues){
    print(m);
  }
  //items(key+value)
  print('printing key + value');
  Iterable<MapEntry<Object,Object>>items;
  items=m1.entries;
  print(items);
  for(var n in items){
    print('${n.key},${n.value}');
  }
}