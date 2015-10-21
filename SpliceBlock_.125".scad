//Simple 1/4" Tape Splicing Block 
//openSCAD (.scad)
//Joe Plazak, 2015,  
//CC-Share-Alike

difference() {
    
//Initial Block    
cube([65,25,5],true, $fn=100);
    union(){

//1/8" Tape Track Slot: 1.5mm deep (from top); 6.30mm wide
        translate([0,0,2])
            cube([109,3.35,2],true, $fn=100);
    
//90 Degree Angle Razor Slot: .75mm wide
        translate([-10,0,2])
        rotate(a=[0,90,0])
            cube([5,30,.75],true, $fn=100);

//45 Degree Angle Razor Slot: .75mm wide
        translate([10,0,2])
        rotate(a=[0,90,45])
            cube([5,45,.75],true, $fn=100);
    }
}
