$fn=100;

translate([1,-14.43,0])
difference() {
    union() {
        translate([0,9.35,0]) cube([6, 10.16, 3]);
        translate([3,9.35,0]) cylinder(3, r=3);
        translate([3,19.51,0]) cylinder(3, r=3);
    }
    translate([3,9.35,-0.05]) cylinder(3.1, d=1);
    translate([3,11.89,-0.05]) cylinder(3.1, d=1);
    translate([3,14.43,-0.05]) cylinder(3.1, d=1);
    translate([3,16.97,-0.05]) cylinder(3.1, d=1);
    translate([3,19.51,-0.05]) cylinder(3.1, d=1);
}
translate([4,0,0])
difference() {
    union() {
        translate([-8,0,1.5]) cube([6, 17.78, 3],true);
        translate([-8,8.89,0]) cylinder(14, r=3);
        translate([-8,-8.89,0]) cylinder(14, r=3);
        translate([-8,8.89,0]) cylinder(16, r=1);
        translate([-8,-8.89,0]) cylinder(16, r=1);
    }
    translate([-8,5.08,-0.05]) cylinder(3.1, d=.5);
    translate([-8,-5.08,-0.05]) cylinder(3.1, d=.5);
}