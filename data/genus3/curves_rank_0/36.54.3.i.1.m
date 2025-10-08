
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.54.3.i.1

// Other names and/or labels
// Cummins-Pauli label: 36E3
// Rouse-Sutherland-Zureick-Brown label: 36.54.3.8

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 16, 29], [3, 26, 16, 33], [7, 9, 18, 11], [13, 5, 16, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 54;

// Curve data
conductor := [[2, 7], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-8];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.j.1", "18.27.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*z+y^2*w+y*z*t,y*z*t+y*w*t+z*t^2,y*z^2+y*z*w+z^2*t,y*z*w+y*w^2+z*w*t,x*y*z+x*y*w+x*z*t,x^2*y-x*z*w-x*y*t+y*t^2,x*z*w+x*w^2+x^2*t-x*t^2+t^3,x^2*z+2*x*y*z-2*x*y*w+x*z*t+z*t^2+w*t^2,2*y^2*z-x*y*w-2*y^2*w+z^2*w+z*w^2+y*z*t-z*t^2,x^2*y+x*z^2+3*x*y*t+y*t^2-t^3,x*y^2+4*y^3-y^2*t+z^2*t,z^2*w+2*z*w^2+w^3-y*z*t+x*w*t+3*y*w*t-z*t^2-w*t^2,x*y*z+3*y^2*z-z^3-y^2*w-z^2*w-y*z*t+y*w*t+z*t^2,4*x*y^2-x*z^2-y*t^2,x*y*t+4*y^2*t-z^2*t-z*w*t-y*t^2,x^2*y-x*z*w+y*z*w+y*w^2-x*y*t-z^2*t-z*w*t-w^2*t-x*t^2-3*y*t^2+t^3];

// Singular plane model
model_1 := [x^5-x^4*y+x^3*y^2-x^3*z^2+5*x^2*y*z^2-4*y*z^4];

// Weierstrass model
model_2 := [3*x^6*z^2+x^4*y-8*x^4*z^4+x^2*y*z^2+6*x^2*z^6+y^2+12*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(x^8-1179648*x^4*t^4+24196224*x^3*t^5-73298448*x^2*t^6-1410048*x*w^6*t-53162112*x*w^4*t^3-202103760*x*w^2*t^5+55537424*x*t^7+126976*y^2*w^6-59010048*y^2*w^4*t^2-553585152*y^2*w^2*t^4-50533632*y^2*t^6-5409792*y*w^6*t-171159552*y*w^4*t^3-601665984*y*w^2*t^5-53691984*y*t^7-230400*z*w^7-46070784*z*w^5*t^2-273161664*z*w^3*t^4-83308096*z*w*t^6-230400*w^8-32274432*w^6*t^2-148001472*w^4*t^4+106708544*w^2*t^6-35679200*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(192*x^4*t^4-168*x^3*t^5+105*x^2*t^6+256*x*w^6*t+1192*x*w^4*t^3-1691*x*w^2*t^5+71*x*t^7+256*y^2*w^6+6336*y^2*w^4*t^2-6048*y^2*w^2*t^4-48*y^2*t^6+192*y*w^6*t+4928*y*w^4*t^3-5092*y*w^2*t^5-51*y*t^7+64*z*w^7+1600*z*w^5*t^2-1156*z*w^3*t^4-220*z*w*t^6+64*w^8+1536*w^6*t^2-2548*w^4*t^4+1052*w^2*t^6-50*t^8);

// Map from the embedded model to the plane model of modular curve with label 36.54.3.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [x^5-x^4*y+x^3*y^2-x^3*z^2+5*x^2*y*z^2-4*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.54.3.i.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*y^4+y^3*t+2*y^2*z^2-z^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [3*x^6*z^2+x^4*y-8*x^4*z^4+x^2*y*z^2+6*x^2*z^6+y^2+12*z^8];
