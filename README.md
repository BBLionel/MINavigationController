MINavigationController
======================

An UINaviagtionController subclass to easily implement *push* and *pop* actions with neat animation.
    
## Effect

<p align="center">
	<img src="http://veelian.github.io/images/MINavigationController.gif" alt="MINavigationController GIF" title="MINavigationController GIF" />
</p>


## Installation

        pod 'MINavigationController'

## How to use

Here's a simple example of how to use `MINavigationController`. You can check out the **example** too.

1. use 

		ViewController *viewController = [[ViewController alloc] init];
        MINavigationController *navigationController = 
        [[MINavigationController alloc] initWithRootViewController:viewController];
        
2. config

        navigationController.duration = 1;
        navigationController.scale = 0.5;
        
## LICENSE

You can use it for whatever you want, however you want. I just would like to know if you're using it in any project of yours.
		
