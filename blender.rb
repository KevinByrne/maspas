class Blender

  def close_lid
    puts "sealed tight"
  end

  def blend(speed)
    puts "Spinning on #{speed} setting"
  end
end

blender = Blender.new
blender = Blender.new

blender.close_lid
blender.blend("high")