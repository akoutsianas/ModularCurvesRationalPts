
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.la.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.447

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 42, 4, 13], [28, 53, 35, 2], [58, 9, 51, 22], [58, 41, 33, 44]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bl.1", "60.36.0.h.1", "60.36.1.bz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*y*w+z*u,2*x*w+y*w+2*x*t-y*t+z*u,5*y*z+w*u+t*u,5*z^2-3*w^2-3*w*t,5*x^2-5*y^2+4*w^2-3*t^2,10*x*z+2*w*u+t*u,5*x^2-30*x*y+10*y^2+4*w^2-3*t^2+u^2];

// Singular plane model
model_1 := [125*x^6+25*x^4*y^2-150*x^4*z^2-10*x^2*y^2*z^2-15*x^2*z^4-3*y^2*z^4];

// Weierstrass model
model_2 := [45*x^8+600*x^6*z^2+750*x^4*z^4-5000*x^2*z^6+y^2+3125*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(34020*y^2*t^8-15795*y^2*t^6*u^2+15120*y^2*t^4*u^4-7740*y^2*t^2*u^6+1040*y^2*u^8+18387*w^2*t^8+6264*w^2*t^6*u^2-18864*w^2*t^4*u^4+7248*w^2*t^2*u^6-704*w^2*u^8+39366*w*t^9-3024*w*t^7*u^2-8028*w*t^5*u^4+1680*w*t^3*u^6+20655*t^10-9045*t^8*u^2+12042*t^6*u^4-7548*t^4*u^6+1396*t^2*u^8-64*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^4*(1215*y^2*t^4-675*y^2*t^2*u^2+180*y^2*u^4+972*w^2*t^4-648*w^2*t^2*u^2+48*w^2*u^4+1944*w*t^5-1080*w*t^3*u^2+132*w*t*u^4+972*t^6-432*t^4*u^2+66*t^2*u^4+4*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.la.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [125*x^6+25*x^4*y^2-150*x^4*z^2-10*x^2*y^2*z^2-15*x^2*z^4-3*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.la.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(25/2*z^7*u-5*z^5*w^2*u-3/2*z^3*w^4*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2);
// Codomain equation:
map_2_codomain := [45*x^8+600*x^6*z^2+750*x^4*z^4-5000*x^2*z^6+y^2+3125*z^8];
