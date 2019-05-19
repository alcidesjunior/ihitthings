/*:
 * * * *
 ## Who Am I?
 * * * *
 ![Hi, it's me!](itsMe.png).
 
 Hello, my name is Alcides Junior. I'm 24 years old, and I am from Brazil. I have been a drummer since I was 4 years old. My father is a bass player. He encouraged and introduced me to the music. Since my first contact, music has always been present in my life.
 
 Today  my favorite tool is music where I can thrill people with percussive sounds. I've taught drums for 2 years to many people. I have joined bands of various styles and currently, I play in a trio of Instrumental Jazz that plays from John Coltrane to Dexter Gordon.
 
 I'm a undergraduating student at the IFCE (Federal Institute of Education, Science, and Technology) and an intern at Apple Developer Academy in Brazil. I am studying in the sixth semester of Computer Engineering. I am part of the Apple Developer Academy in Fortaleza, in the Ceará state where I've been learning iOs development for about 1 year. I had my first contact with game development, SpriteKit and creating illustrations in this Playground for WWDC19.
 
 
 * * * *
 ## Motivation
 * * * *
 I guess that it was yesterday: my first drums class in 1998. It was a mix of feelings, a lot of euphorias! At this time I learned my first rhythm: Pop! Play drums may look like so difficult because there are so many components: cymbals, drums, pedals, and much more. Drums are an instrument that main ability is motor coordination!
 
 My motivation to create this Swift Playground it is to show how people can play drums without difficult! Basically, you should know how to count. That's right: "how to count". Okay,  theoretical practices and muscular memory are also important.
 
 Always remember, if you can count you can play drums! I am going to present the basics here. You will be able to sit in a drums kit and play exactly the same thing you learned and even more fantastic: I will not need to be there to show you what to do it. Just my instructions will be able to make you play!
 
 
 * * * *
 ## Instructions
 * * * *
 - Important:
 We will learn two Pop rhythm variations. We will only need 3 drums components: Snare, Kick and Ride and to ensure that you can have the same experience and perform the lessons in an actual drum kit, the components are in the same positions as the actual instrument.. They can be controlled by pressing the corresponding keys: A, D, K. 
 
 ### Theory
 On the blackboard, the count of 1 to 4 will appear, which can be subdivided depending on the lesson you choose. Each number represents a time and in each time, some component will be presented to be played: together or separated.
 See the illustration below:
 
 ![Illustration](model.png).
 
 ###  Lesson 1
 In this lesson, you will see the count of 1 to 4. Ride (K) and Kick (D) must be played together in times 1 and 3. Ride (K) and Snare (A) also must be played together in times 2 and 4.
 
 ###  Lesson 2
 In this lesson, times from 1 to 4 will be subdivided and we will add the letter "E" between two times, for example, 1 "E" 2 "E" 3 "E" 4 "E". Ride (K) and Kick (D) must be played together in times 1 and 3. Ride (K) and Snare (A) must be played together in times 2 and 4. In sub time "E", you should play only the Ride (K).
 
 
 - Important:
     1. Select a lesson on the board.
     2. Press play.
     3. Wait for the countdown.
     4. Repeat on virtual drums kit which will be shown on the blackboard. Remember to be patient!
 */
/*:
 
 
 
 - Note:
 For a better experience, drag a screen to the left to increase the area where the drums are placed.
 
 Have a good time!!!
*/

import PlaygroundSupport
import SpriteKit
import GameplayKit

let sceneView = SKView(frame: CGRect(x:0 , y:0, width: 800, height: 600))
let drumset = DrumSet(size: CGSize(width: 800, height: 600))

drumset.scaleMode = .resizeFill
sceneView.presentScene(drumset)
drumset.mountDrumKit()
PlaygroundSupport.PlaygroundPage.current.liveView = sceneView
