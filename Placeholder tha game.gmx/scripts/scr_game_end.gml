if (global.points1>global.points2)
    win_message="Player 1 Wins ! ";
else if (global.points1<global.points2)
    win_message="Player 2 Wins ! ";
else
    win_message="Tie ! ";
show_message(win_message);

game_restart();
