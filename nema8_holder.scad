union(){
    
difference(){
    translate([0,-3.5,0]){
cube([20,27,3],true);
    }
        translate([8,8,-5]){
    cylinder(30,d=3,true,$fn=100);
    }
        translate([8,-8,-5]){
    cylinder(30,d=3,true,$fn=100);
    }
        translate([-8,8,-5]){
    cylinder(30,d=3,true,$fn=100);
    }
        translate([-8,-8,-5]){
    cylinder(30,d=3,true,$fn=100);
    }
    translate([0,0,-5]){
    cylinder(30,d=18,true,$fn=100);
    }
    
}
translate([0,-15,15]){ 
   
    difference(){
        cube([20,4,30],true);
//      rotate([90,0,0]){
//          translate([0,8,-10]){
//        cylinder(30,d=7,true,$fn=100);
//          }
//        }
      rotate([90,0,0]){
          translate([0,3,-5]){
        cylinder(30,d=7,true,$fn=100);
          }
        }
    }
}
}