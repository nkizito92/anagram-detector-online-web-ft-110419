# Your code goes here!
class Anagram
  
  
  
end 

funciton ana(strA, strB){
  const amap = bul(strA);
  const bmap = bul(strB);
  
  
  if(Object.keys(amap).length !== Object.keys(bmap).length) {
    return false 
  }
  
  for(let char in amap){
    if(amap[char] !== bmap[char]){
      return false 
    }
  }
  return true
}

funtion bul(str){
  const charMap = {}
  for(let char of str.replace(/[^\w]/g,"").toLowerCase()){
    charMap[char] = charMap[char] + 1 || 1
  }
  return charMap
}