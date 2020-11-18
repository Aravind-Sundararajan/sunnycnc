/*
	This is the left-side 8mm linear rod holder for the x-axis gantry.
*/
difference(){
    
union(){
translate([10,-10,0]){
cylinder(50,r=14,$fn = 360);
}
translate([-4,-10,0]){
cube([25,20,50]);
}
translate([-4,-4,0]){
cube([50,20,50]);
}
translate([10,-24,0]){
cube([36,20,5]);
}
}

//vertical bar hole
translate([10,-10,20]){
cylinder(70,d=22.2,center=true,$fn = 360);
}


//horizontal bar holes
translate([20,6,42]){
rotate([0,90,0]){
cylinder(50,d=9,$fn = 360);
}
}

translate([20,6,8]){
rotate([0,90,0]){
cylinder(50,d=9,$fn = 360);
}
}

//horizontal slot
union(){
translate([20,6,30]){
rotate([0,90,0]){
cylinder(50,d=9,$fn = 360);
}
}

translate([20,6,20]){
rotate([0,90,0]){
cylinder(50,d=9,$fn = 360);
}
}

translate([45,6,25]){
cube([50,9,10],center=true,$fn = 360);
}
}

translate([30,46,25]){
rotate([90,0,0]){
cylinder(70,d=3,$fn = 360);
}
}




//screw holes

translate([35,-14,30]){
cylinder(140,d=11,center=true,$fn = 360);
}

t = 1 +5.5 + 1.5;
translate([35,-14 +t,30]){
cylinder(70,d=3,$fn = 360,center=true);
}
translate([35,-14 -t,30]){
cylinder(70,d=3,$fn = 360,center=true);
}
translate([35+t,-14 ,30]){
cylinder(70,d=3,$fn = 360,center=true);
}
translate([35-t,-14 ,30]){
cylinder(70,d=3,$fn = 360,center=true);
}



}
//bearing example
//translate([11,0,50]){
//cylinder(7.3,d=22,$fn = 360,center=true);
//}