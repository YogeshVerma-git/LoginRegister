/**
 * 
 */var tl = gsap.timeline({scrollTrigger:{
    trigger:"#main_welcome", //element that triggers the animation
    // markers:true,
    start:"50% 50%", //first value of 50% is the 50% of #main, and the second value of 50% is for the screen
    end:"100% 50%", //first value of 100% represents the 100% pin value, and the second value of 50% represents the half of the screen
    scrub: 2, //how fast the animation executes when the user scrolls 
    pin:true, //holds the screen till the animation is complete
}})

tl
.to("#top",{
    top:"-50%"
},'a')
.to("#bottom",{
    bottom:"-50%"
},'a')
.to("#top-h",{
    top:"80%"
},'a')
.to("#bottom-h",{
    bottom:"-80%"
},'a')
.to(".center_welcome",{
    marginTop:"0%"
},'a');