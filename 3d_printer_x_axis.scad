difference(){
    
union(){
translate([10,-10,0]){
cylinder(45,r=10,$fn = 360);
}
translate([0,-10,0]){
cube([20,20,45]);
}
cube([40,10,45]);
translate([10,-20,0]){
cube([30,20,5]);
}
}

//vertical bar hole
translate([10,-10,20]){
cylinder(70,d=9,center=true,$fn = 360);
}


//horizontal bar holes
translate([10,5,40]){
rotate([0,90,0]){
cylinder(70,d=9,$fn = 360);
}
}

translate([10,5,10]){
rotate([0,90,0]){
cylinder(70,d=9,$fn = 360);
}
}

//horizontal slot
union(){
translate([10,5,30]){
rotate([0,90,0]){
cylinder(70,d=9,$fn = 360);
}
}

translate([10,5,20]){
rotate([0,90,0]){
cylinder(70,d=9,$fn = 360);
}
}

translate([45,5,25]){
cube([70,9,10],center=true,$fn = 360);
}
}

translate([30,45,25]){
rotate([90,0,0]){
cylinder(70,d=3,$fn = 360);
}
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

