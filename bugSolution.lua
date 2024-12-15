local function foo(x)
  if x == nil then
    return 0  --Added a default return value
  end
  return x + 1
end

print(foo(5))   --prints 6
print(foo())    --prints 0
print(foo(nil))--prints 0