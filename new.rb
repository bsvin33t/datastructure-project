
puts"______________________________\n"
puts"      BETTING GAME\n"
puts"______________________________\n"
puts"  *****    *****    *****\n"
puts"  *   *    *   *    *   *\n"
puts"  * j *    * Q *    * K *\n"
puts"  *   *    *   *    *   *\n"
puts"  *****    *****    *****\n"
puts"______________________________\n"
puts"rules : \n"
puts"1) you have to chose between 1 to 3 \n"
puts"2) you are allow to play till you have $0 \n"
puts"3) if you will win then you will get 3*(BET AMOUNT)\n\n\n"
puts"\n\n*******************************************\n"
puts"                GAME START    \n"
puts"*******************************************\n\n"



puts"how many amount you have $"
total=gets
first=total
total=total.to_i


while(total!=0)
    arbitary=rand (total.to_i)
    a=arbitary%3
    
if(total>0)

    puts"you have currently $#{total}} \n"
    puts"enter the bet amount $"
    bet=gets
    bet=bet.to_i

    if(bet<=total)
    puts"find the place of queen[choose 1,2,3] : "
    choice=gets
    choice=choice.to_i
    if(a==(choice-1) )
        puts"congratulations you win!"
        total=total-bet+(3*bet)
        puts"now you have $#{total}\n"
        puts"______________________________\n"
        
    else
        puts"Better luck Next time\n"
        total=total-bet
        puts"now you have #{total} \n "
        puts"______________________________\n"
    end
    else
        puts"you have only #{total} and you #{bet}"
    end


else
        puts"you are not eligible to play game \n you ave no money\n"
    end

end
puts"\n\n\n\nyou came with #{first}"
puts"now you have #{total}"
puts"thank you for playing!\n\n\n"
