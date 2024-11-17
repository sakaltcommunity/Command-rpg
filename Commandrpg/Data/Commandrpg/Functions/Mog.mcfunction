# モグという名前の牛を取得して属性を変更
execute as @e[type=minecraft:cow, name="モグ"] run data merge entity @s {
  Health: 15.0f,
  Attributes: [
    {Name: "generic.max_health", Base: 15.0},
    {Name: "generic.armor", Base: 15.0},
    {Name: "generic.movement_speed", Base: 0.3}
  ]
}
