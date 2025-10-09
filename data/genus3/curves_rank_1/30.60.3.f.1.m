
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 30.60.3.f.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 30.60.3.11

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 29, 16, 5], [17, 25, 10, 9], [24, 25, 5, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.b.1", "15.30.0.b.1", "30.30.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-z*w-x*t+z*t+z*u,x*w+z*w+x*t+y*t+z*t-z*u,x*w+y*w+x*t-y*t+z*t-x*u-y*u,x*w-2*y*w-z*w+y*u+2*z*u,x^2+x*y+y^2-2*x*z+2*y*z-z^2,4*w^2+w*t-4*t^2-6*w*u-2*t*u+u^2,3*x^2-6*x*y+3*y^2+x*z-y*z-2*z^2-w^2+t^2+2*w*u+t*u];

// Singular plane model
model_1 := [49*x^8-1380*x^6*y^2+6400*x^4*y^4+28*x^7*z+2580*x^5*y^2*z-25600*x^3*y^4*z-395*x^6*z^2+9795*x^4*y^2*z^2+14400*x^2*y^4*z^2+145*x^5*z^3-23025*x^3*y^2*z^3+22400*x*y^4*z^3+286*x^4*z^4+15510*x^2*y^2*z^4-17600*y^4*z^4-281*x^3*z^5-3720*x*y^2*z^5+103*x^2*z^6+240*y^2*z^6-17*x*z^7+z^8];

// Double cover of conic
model_2 := [x^2-3*y^2-5*z^2,3050206*x^4-5496120*x^3*y-2278290*x^3*z+3316320*x^2*y*z-13890380*x^2*z^2+14493600*x*y*z^2+9003400*x*z^3-229345007*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*5^2*(5898240000*x*z^7-3899392000*x*z^5*u^2+1313587200*x*z^3*u^4-563241600*x*z*u^6-3317760000*y^2*z^4*u^2+1510963200*y^2*z^2*u^4-1939509360*y^2*u^6-5898240000*y*z^7+1687552000*y*z^5*u^2-1766092800*y*z^3*u^4+2826252000*y*z*u^6-3932160000*z^8+3104768000*z^6*u^2+1065523200*z^4*u^4-2200048560*z^2*u^6+6082065*w*t^7+7945506*w*t^6*u+68111312*w*t^5*u^2+141435680*w*t^4*u^3+284298296*w*t^3*u^4-187549808*w*t^2*u^5+399555796*w*t*u^6+550218136*w*u^7+10077180*t^8+19798782*t^7*u+91802097*t^6*u^2+153238456*t^5*u^3+247783012*t^4*u^4-304125968*t^3*u^5+612932888*t^2*u^6+237148520*t*u^7-185077132*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(163840000*x*z^5*u^2+293683200*x*z^3*u^4+433797120*x*z*u^6-88473600*y^2*z^2*u^4-214119936*y^2*u^6-163840000*y*z^5*u^2-186777600*y*z^3*u^4-201636864*y*z*u^6+163840000*z^6*u^2+203980800*z^4*u^4+248818176*z^2*u^6-67473*w*t^7+1023678*w*t^6*u+858268*w*t^5*u^2+12179080*w*t^4*u^3-598256*w*t^3*u^4-2634976*w*t^2*u^5-19748800*w*t*u^6-64929664*w*u^7+98820*t^8-43902*t^7*u+4134687*t^6*u^2+5959952*t^5*u^3+4681928*t^4*u^4-21707872*t^3*u^5-34825904*t^2*u^6-5423168*t*u^7+10952128*u^8);

// Map from the embedded model to the plane model of modular curve with label 30.60.3.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [49*x^8-1380*x^6*y^2+6400*x^4*y^4+28*x^7*z+2580*x^5*y^2*z-25600*x^3*y^4*z-395*x^6*z^2+9795*x^4*y^2*z^2+14400*x^2*y^4*z^2+145*x^5*z^3-23025*x^3*y^2*z^3+22400*x*y^4*z^3+286*x^4*z^4+15510*x^2*y^2*z^4-17600*y^4*z^4-281*x^3*z^5-3720*x*y^2*z^5+103*x^2*z^6+240*y^2*z^6-17*x*z^7+z^8];
