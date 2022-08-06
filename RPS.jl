# Recreating Logan Kilpatrick's rock, paper, scissors game!

function play_rps()
    moves = ["R", "P", "S"]
    comp_move = moves[rand(1:3)]

    # Using base.prompt cmd
    human_move = Base.prompt("Please enter R, P or S")

    print("Rock...")
    sleep(0.8)

    print("Paper...")
    sleep(0.8)

    print("Scissors...")
    sleep(0.8)

    print("Go!\n")

    if comp_move == human_move
        print("Tie, go again1")
    elif comp_move == "R" && human_move == "S"
        print("lol, loser")
    elif comp_move == "P" && human_move == "R"
        print("lol, loser")
    elif comp_move == "S" && human_move == "P"
        print("lol, loser")
    else
        print("ggs, smarty pants!")
    end

end