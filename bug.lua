local function foo(x)
  if x == nil then
    return nil  --forgot to return a default value here
  end
  return x + 1
end

print(foo(5))   --prints 6
print(foo())    --prints nil
print(foo(nil))--prints nil