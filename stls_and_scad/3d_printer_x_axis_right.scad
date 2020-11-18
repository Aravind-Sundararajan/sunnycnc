/*
	This is the right-side 8mm linear rod holder for the x-axis gantry. It also hold one NEMA 8.
*/
difference(){
    
union(){
translate([10,-10,0]){
cylinder(50,r=14,$fn = 360);
}
translate([-30,-10,0]){
cube([40,26,50]);
}
translate([-4,-4,0]){
cube([50,20,50]);
}
translate([10,-24,45]){
cube([36,25,5]);
}

translate([-10,0,20]){
cube([20,18,20],center=true,$fn = 360);
}
translate([-30,3,0]){
cube([25,20,50]);
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
translate([-12,6,25]){
cube([120,9,20],center=true,$fn = 360);
}


translate([-18,48,26]){
rotate([90,0,0]){
cylinder(70,d=18,$fn = 360);
}
}

translate([-18+8,48,26+8]){
rotate([90,0,0]){
cylinder(70,d=3,$fn = 360);
}
}

translate([-18-8,48,26+8]){
rotate([90,0,0]){
cylinder(70,d=3,$fn = 360);
}
}

translate([-18+8,48,26-8]){
rotate([90,0,0]){
cylinder(70,d=3,$fn = 360);
}
}

translate([-18-8,48,26-8]){
rotate([90,0,0]){
cylinder(70,d=3,$fn = 360);
}
}

translate([-18,-6,25]){
cube([28,34,51],center=true,$fn = 360);
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

