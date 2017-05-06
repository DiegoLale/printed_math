



//surface(file = "superficie.dat", center = true, convexity = 5);





//  []
    
difference()
    {
scale (0.999)hull()
{
translate([0,0,4])rotate([180, 0, 0])surface(file = "superficie.dat", center = true, convexity = 5);
surface(file = "superficie.dat", center = true, convexity = 5);
}
translate([0,0,5])rotate([180, 0, 0])surface(file = "superficie.dat", center = true, convexity = 5);
}