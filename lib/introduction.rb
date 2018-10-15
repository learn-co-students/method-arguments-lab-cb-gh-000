def introduction(name, language=nil)
  if (language.nil?)
    puts "Hi, my name is #{name}."
  else
    puts "Hi, my name is #{name} and I am learning to program in #{language}."
  end
end

def introduction_with_language(name, language=nil)
  if (language.nil?)
    puts "Hi, my name is #{name}."
  else
    puts "Hi, my name is #{name} and I am learning to program in #{language}."
  end
end
