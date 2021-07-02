bands = {
  joy_division: %w[ian bernard peter stephen],
  the_smiths: %w[johnny andy morrissey mike],
  the_cramps: %w[lux ivy nick],
  blondie: %w[debbie chris clem jimmy nigel],
  talking_heads: %w[david tina chris jerry]
}

bands.reduce({}) do |memo, pair|
  p memo 
  p pair 
  memo
end

bands.reduce({}) do |memo, (key, value)|
  p memo 
  p key 
  p value 
  memo  
end