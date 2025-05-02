struct point
  x::Float64
  y::Float64
end

struct circle
  center::point
  radius::Float64
end

function is_colliding(c1::circle, c2::circle)
  cateto1 = c1.center.x - c2.center.x
  cateto2 = c1.center.y - c2.center.y

  hipotenusa = Base.Math.sqrt((cateto1 * cateto1) + (cateto2 * cateto2))

  raio1 = c1.radius
  raio2 = c2.radius

  println(hipotenusa)
  return hipotenusa <= (raio1 + raio2)
end

c1 = circle(point(4, 12), 2)
c2 = circle(point(9, 5), 1.5)
c3 = circle(point(1, 12), 1)
c4 = circle(point(5, 11), 0.5)

println(is_colliding(c2, c3))
println(is_colliding(c1, c2))
println(is_colliding(c1, c3))
println(is_colliding(c1, c1))
println(is_colliding(c1, c4))
