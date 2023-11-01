global.player1char = 0;
global.player2char = 0;
global.player1item1 = 0;
global.player1item2 = 0;
global.player2item1 = 0;
global.player2item2 = 0;
global.playerturn = 0;
global.player1points = 0;
global.player2points = 0;
global.gameover = false;

enum char {
none = 0,
bunny = 1,
squirel = 2,
bear = 3,
quati = 4
}

enum item {
none = 0,
smartphone = 1,
tablet = 2,
laptop = 3,
console = 4
}

enum anim{
idle = 0,
walking = 1,
running = 2,
falling = 3,
jumping = 4,
item = 5,
itemwalking = 6,
win = 7,
lose = 8

}
