def alphabetize(arr)
  # code here
  order = [a,b,c,ĉ,d,e,f,g,ĝ,h,ĥ,i,j,ĵ,k,l,m,n,o,p,r,s,ŝ,t,u,ŭ,v,z]
  arr.sort_by do |x|
    order.index(x[0])
  end
  arr
end
