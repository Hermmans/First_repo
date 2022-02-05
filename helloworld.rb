def space(ele)
    # for i in (1..5 - ele) do 
    #     print "  "
    # end
    (5 - ele).times { print "  "}
end
def loopy(ele)
k = 0 
n = 1
    while k != 2 * ele  - 3 && (2 * ele - 3) > 0  
        print "#{n} "
        k+=1
        n += 1
     end

    end
# rows = [1 ,2,3,4,5]  
(1..5).each do |ele| 
    # space(ele)
    (5 - ele).times { print "  "}
    print "#{ele} "
    loopy(ele) 
    print ele if ele != 1 
    # (1..ele).each {|ele| print "#{ele} " }
        puts
end
