#import "GamePlayScene.h"
#import "Character.h"
#import "Obstacle.h"

@implementation GamePlayScene

- (void)initialize
{
    // your code here
    character = (Character*)[CCBReader load:@"Character"];
    [physicsNode addChild:character];
}

-(void)update:(CCTime)delta
{
    // put update code here
}

// put new methods here

- (void)touchBegan:(UITouch *)touch withEvent:(UIEvent *)event {
    // this will get called every time the player touches the screen
    [character flap];
}






@end
//To declare a method in Objective-C, follow the following format:
    // -(type I return)nameOfMethod: (type of first parameter) firstParameter continuationOfMethodName: (type of second parameter) secondParameter

//Mas ejemplos de metodos
    // -(void) doSomething
    //{
    //    NSLog(@"Hello World!");
    //}

//Mas ejemplos de metodos
//-(int) doSomethingWithAString: (NSString*) myString
//{
    //returns the length of the string times ten
//    return [myString length] * 10;
//}


