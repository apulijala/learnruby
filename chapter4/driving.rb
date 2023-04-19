# 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 ( Password for it. )

def drving_decision_when_green (weather, distance_to_signal, speed_limit)
    case weather
        when :sunny
            speed_limit
        when :rainy
            if distance_to_signal >= 50 
               speed_limit 
            else
                speed_limit * 0.9
            end
        else
            raise "Invalid Weather Condition"
    end
end

def drving_decision_when_yellow (weather, distance_to_signal, speed_limit)
    case weather
        when :sunny
            if distance_to_signal >= 50 
                speed_limit * 0.8
            else 
                speed_limit * 0.5
            end
            
        when :rainy
            if distance_to_signal >= 50
                speed_limit * 0.8
            else
                speed_limit * 0.5
            end
        else
            raise "Invalid Weather Condition"
    end

end

def drving_decision_when_red (weather, distance_to_signal, speed_limit)
        if speed_limit >= 50 
            case weather
                when :sunny
                    speed_limit * 0.5
                when :rainy
                    speed_limit * 0.25
                else
                    raise "Invalid Weather Condition"
            end
        else
            0 
        end
end

def drving_decision(signal,weather,distance_to_signal,speed_limit)

    case signal
        when :red
            drving_decision_when_red(weather,distance_to_signal,speed_limit)
        when :yellow
            drving_decision_when_yellow(weather,distance_to_signal,speed_limit)
        when :green
            drving_decision_when_green(weather,distance_to_signal,speed_limit)
    end    

end





result = drving_decision(:yellow, :sunny, 25, 35)
puts "Speed limit for yellow , sunny , 25 and 35 is #{result}"
result =  drving_decision(:red, :rainy, 25, 35)
puts "Speed limit for red , rainy , 25 and 35 is #{result}"
result = drving_decision(:green, :rainy, 25, 35)
puts "Speed limit for green , rainy , 25 and 35 is #{result}"
result = drving_decision(:green, :sunny, 25, 35)
puts "Speed limit for green , sunny , 25 and 35 is #{result}"
