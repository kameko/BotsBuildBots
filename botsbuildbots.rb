def botsbuildbots
  begin
    botsbuildbots
  rescue SystemStackError => e
    puts "all out of bots/stack frames :["
  end
end

botsbuildbots
