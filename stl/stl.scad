$fn=200;

module alien() {
    import("alien-keychain.stl");
}

module anchor() {
    import("anchor.stl");
}

module barakuda() {
    import("barakuda.stl");
}

module bruh() {
    import("bruh.stl");
}

module car() {
    import("car.stl");
}

module coronavirus() {
    import("coronavirus.stl");
}

module dino1() {
    import("dino_8bit1.stl");
}

module dino2() {
    import("dino_8bit2.stl");
}

module dino3() {
    import("dino_8bit3.stl");
}

module dino4() {
    import("dino_8bit4.stl");
}

module dino5() {
    import("dino_8bit5.stl");
}

module flexirex() {
    import("flexirex.stl");
}

module geometric_heart() {
    import("geometric_heart.stl");
}

module mario_8bit(){
   import("mario_8bit.stl");
}

module mario_mushroom(){
   import("mario_mushroom_1up.stl");
}

module microscope(){
   import("microscope.stl");
}

module minecraft_axe(){
   import("minecraft_axe.stl");
}

module minecraft_hoe(){
   import("minecraft_hoe.stl");
}

module minecraft_pickaxe(){
   import("minecraft_pickaxe.stl");
}

module minecraft_shovel(){
   import("minecraft_shovel.stl");
}

module minecraft_sword(){
   import("minecraft_sword.stl");
}

module nuclear(){
   import("nuclear.stl");
}

module protospace(){
   import("protospace.stl");
}

module spaceinvader_1(){
   import("space_invader_1.stl");
}

module spaceinvader_2(){
   import("space_invader_2.stl");
}
module spaceinvader_3(){
   import("space_invader_3.stl");
}
module spaceinvader_4(){
   import("space_invader_4.stl");
}

module stormtrooper(){
   import("stormtrooper.stl");
}

module thumb_up(){
   import("thumb_up.stl");
}

module atelier(t="L'Atelier") {
  difference(){
     union() {
         cube([40,25,6], center=true);
         translate([-20,0,0])
         cylinder(h=6, r=12.5, center=true);
     }
     translate([-25, 0, 0])
     cylinder(h=10, r=4, center=true);
  }
  color([0,0,0])
  translate([-17, -3.25, 0])
  linear_extrude(4)
  text(t, size=6.5, font = "Liberation Sans:style=Bold");
}

module epita(t, size=5) {
    difference() {
        cylinder(d=40, h=4);
        difference() {
            translate([0,0,1])
                cylinder(d=35, h=4);
            translate([0,6,0.8])
            resize(newsize=[28,20,2])
                surface(file = "epita.png", center = true, invert = false);
            translate([0,-3-size,0])
            linear_extrude(2)
                text(t, font = "Liberation Sans",size =size, halign = "center");
        }
        translate([0,17.5,-0.1])
            cylinder(d=3, h=10);
        }
}
