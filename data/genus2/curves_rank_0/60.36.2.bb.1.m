
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.bb.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.73

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 32, 43, 25], [17, 20, 8, 49], [19, 16, 28, 59], [23, 28, 32, 11], [51, 4, 50, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 5], [3, 3], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.c.1", "30.18.0.c.1", "60.18.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [5*x^3-2*x^2*y+x*y^2-x*y*z+y^2*z-x^2*w+2*x*z*w-2*y*z*w+x*w^2,4*x^2*y+2*x*y^2+4*x*y*z+y^2*z-4*y*z^2+x*y*w-2*y*z*w,4*x^2*z+2*x*y*z+4*x*z^2+y*z^2-4*z^3+x*z*w-2*z^2*w,4*x^3+2*x^2*y+4*x^2*z+x*y*z-4*x*z^2+x^2*w-2*x*z*w,4*x^2*w+2*x*y*w+4*x*z*w+y*z*w-4*z^2*w+x*w^2-2*z*w^2,9*x^3+5*x^2*y-5*x*y^2-y^3-12*x^2*z+10*x*y*z-8*y^2*z+5*y*z^2-4*z^3-14*x^2*w+9*x*y*w+y^2*w+x*z*w+9*y*z*w-6*z^2*w+2*x*w^2+3*y*w^2-6*z*w^2-2*w^3];

// Singular plane model
model_1 := [208*x^5+32*x^4*y+20*x^3*y^2+200*x^4*z+32*x^3*y*z+10*x^2*y^2*z+25*x^3*z^2-8*x^2*y*z^2-5*x*y^2*z^2-30*x^2*z^3-8*x*y*z^3-5*x*z^4+2*y*z^4+2*z^5];

// Weierstrass model
model_2 := [-x^6+20*x^4*z^2-150*x^2*z^4+y^2+375*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(89240243200*x*y*z^6-989679125100*x*y*z^5*w-2456820839340*x*y*z^4*w^2-1563985297400*x*y*z^3*w^3-292963991712*x*y*z^2*w^4-94364888668*x*y*z*w^5-46033191750*x*y*w^6-582471544000*x*z^7-4556949042000*x*z^6*w-7963142686500*x*z^5*w^2-5718040064150*x*z^4*w^3-2237119741880*x*z^3*w^4-740396131456*x*z^2*w^5-227507678224*x*z*w^6-33098628875*x*w^7+29050503700*y^2*z^6+70252364400*y^2*z^5*w+223168670880*y^2*z^4*w^2+182892843360*y^2*z^3*w^3+46597983444*y^2*z^2*w^4+7140250000*y^2*z*w^5+3670088500*y^2*w^6-192187252400*y*z^7-693456748100*y*z^6*w-971617172070*y*z^5*w^2-972600241760*y*z^4*w^3-600596994896*y*z^3*w^4-167489584500*y*z^2*w^5-32298920875*y*z*w^6-9582215500*y*w^7+356090224000*z^8+2977384670000*z^7*w+5970948827600*z^6*w^2+5236820842700*z^5*w^3+2537715334080*z^4*w^4+880247074352*z^3*w^5+267043982724*z^2*w^6+55344077750*z*w^7+4555479500*w^8);
//   Coordinate number 1:
map_0_coord_1 := 2*5^3*(z*(227984*x*y*z^5+320958*x*y*z^4*w+112722*x*y*z^3*w^2+23948*x*y*z^2*w^3+3216*x*y*z*w^4+346*x*y*w^5+204640*x*z^6+368456*x*z^5*w+246814*x*z^4*w^2+78281*x*z^3*w^3+14208*x*z^2*w^4+2208*x*z*w^5+228*x*w^6-65298*y^2*z^5-5576*y^2*z^4*w-576*y^2*z^3*w^2+128*y^2*z^2*w^3+22*y^2*z*w^4+19656*y*z^6+53590*y*z^5*w+37665*y*z^4*w^2+9604*y*z^3*w^3+1136*y*z^2*w^4+140*y*z*w^5-174080*z^7-362440*z^6*w-290408*z^5*w^2-113106*z^4*w^3-23592*z^3*w^4-3344*z^2*w^5-368*z*w^6));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.bb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [208*x^5+32*x^4*y+20*x^3*y^2+200*x^4*z+32*x^3*y*z+10*x^2*y^2*z+25*x^3*z^2-8*x^2*y*z^2-5*x*y^2*z^2-30*x^2*z^3-8*x*y*z^3-5*x*z^4+2*y*z^4+2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.bb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*x^2+3/4*x*z+1/2*z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*x^6-3/2*x^5*z-5/8*x^5*w-5/8*x^4*z^2-5/4*x^4*z*w+5/4*x^3*z^3-5/32*x^3*z^2*w+5/8*x^2*z^4+15/32*x^2*z^3*w-1/4*x*z^5+5/32*x*z^4*w-1/8*z^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*x^2-1/4*x*z);
// Codomain equation:
map_2_codomain := [-x^6+20*x^4*z^2-150*x^2*z^4+y^2+375*z^6];
