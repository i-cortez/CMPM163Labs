# CMPM163Labs
Repository for CMPM 163 Lab assignments
## Lab 2
Part 1 video - https://drive.google.com/open?id=1THVmpAKA8kBX_OiLDwj55unPSwM4cxLL  
Part 2  
![](images/working_from_home.jpg)
## Lab 3
Part 2 video - https://drive.google.com/open?id=17i05UqYnq_LX3iHGPRiol5rIfp_AQY6N
- For the custom shader for the first cube (top-left) I interpolated between blue and pink using the shaders given in the lab instructions.
- For the custom shader for the second cube (bottom-left) I manipulated vertex positions to make the cube appear irregular. Thank you to cjgammon for a great tutorial on how to do this: http://blog.cjgammon.com/threejs-custom-shader-material
## Lab 4
Part 2 video - https://drive.google.com/open?id=14SnlCz3njNCZJP4UKDlMTQ20dvvKFUPQ
- Answers to 24  
a) Assuming we do not consider upsampling or downsampling, x=uw is the value of the pixel to sample from the given 8x8 texture.  
b) Similar to (a) y=vh  
c) x = 0.375 * 7 = 2, y = 0.25 * 7 = 1, at (2,1) the color is white. x and y are truncated values.  
- How each cube was created  
1) Cube1(far-right): This cube used the three.js built in texture functionality.  
2) Cube2(far-left): This cube used the three.js built in texture functionality and included a normal map.  
3) Cube3(front-center): This cube used the three.js built in texture functionality and included a normal map.  
4) Cube4(rear-center): This cube used the three.js built in texture functionality and included a normal map.
5) Cube5(upper-mid): This cube used a texture loaded with shaders.
6) Cube6(upper): This cube was tiled on a 2x2 grid by using a texture loaded with shaders and by using the mod() function for repeats.  
## Lab 5
Video - https://drive.google.com/open?id=12YYdB106kj6O6d2vEqpMmPssHbjTWjUJ  
Play the game - https://connect.unity.com/mg/karting/cart-racer-16000  
I created a new material and applied it to two different crystal clusters in the game. I did this by modifying an existing material provided in the microgame. You will see this new material applied to the glowing purple and glowing blue crystal clusters. I also played around with different prefabs and modified their locations. I also added in more cool particle systems!
