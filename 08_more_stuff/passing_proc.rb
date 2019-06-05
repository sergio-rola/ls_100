 #passing_proc.rb

def take_proc(proc_m)
  [1, 2, 3, 4, 5].each do |number|
    proc_m.call number
  end
end

proc = Proc.new do |number|
  puts "#{number}. Proc being called in the method!"
end

take_proc(proc)