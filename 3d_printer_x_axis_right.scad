difference(){
    
union(){
translate([10,-10,0]){
cylinder(45,r=10,$fn = 360);
}
translate([-20,-10,0]){
cube([40,20,45]);
}
cube([40,10,45]);
translate([10,-20,40]){
cube([30,20,5]);
}

translate([-10,0,20]){
cube([20,18,20],center=true,$fn = 360);
}
}

//vertical bar hole
translate([10,-10,20]){
cylinder(70,d=9,center=true,$fn = 360);
}


//horizontal bar holes
translate([10,5,35]){
rotate([0,90,0]){
cylinder(70,d=9,$fn = 360);
}
}

translate([10,5,5]){
rotate([0,90,0]){
cylinder(70,d=9,$fn = 360);
}
}

//horizontal slot
translate([-15,5,20]){
cube([120,8,20],center=true,$fn = 360);
}


translate([-10,45,20]){
rotate([90,0,0]){
cylinder(70,d=18,$fn = 360);
}
}

translate([-10+8,45,20+8]){
rotate([90,0,0]){
cylinder(70,d=3,$fn = 360);
}
}

translate([-10-8,45,20+8]){
rotate([90,0,0]){
cylinder(70,d=3,$fn = 360);
}
}

translate([-10+8,45,20-8]){
rotate([90,0,0]){
cylinder(70,d=3,$fn = 360);
}
}

translate([-10-8,45,20-8]){
rotate([90,0,0]){
cylinder(70,d=3,$fn = 360);
}
}

translate([-11,-10,20]){
cube([22,34,51],center=true,$fn = 360);
}


//screw holes

translate([30,-10,30]){
cylinder(140,d=11,center=true,$fn = 360);
}

t = 1 +5.5 + 1.5;
translate([30,-10 +t,30]){
cylinder(70,d=3,$fn = 360,center=true);
}
translate([30,-10 -t,30]){
cylinder(70,d=3,$fn = 360,center=true);
}
translate([30+t,-10 ,30]){
cylinder(70,d=3,$fn = 360,center=true);
}
translate([30-t,-10 ,30]){
cylinder(70,d=3,$fn = 360,center=true);
}




}

