
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.72.2.bs.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 60.72.2.17

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 2, 23, 19], [23, 10, 16, 49], [29, 48, 9, 35], [31, 32, 58, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 3], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.s.1", "60.36.1.fs.1", "60.36.1.fu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+2*y*z+z*t-w*t,2*x^2-2*x*y-2*y^2-3*z^2-t^2,2*x^2-2*x*y-2*y^2+3*z*w-x*t-2*y*t+t^2,3*x^2+2*x*y+2*y^2-3*w^2-2*x*t-4*y*t-t^2];

// Singular plane model
model_1 := [27*x^6-90*x^4*y^2-180*x^4*y*z-81*x^4*z^2+60*x^2*y^2*z^2-51*x^2*z^4-10*y^2*z^4+20*y*z^5-7*z^6];

// Weierstrass model
model_2 := [-30*x^6+90*x^5*z-270*x^4*z^2+300*x^3*z^3-270*x^2*z^4+90*x*z^5+y^2-30*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*((w^2+t^2)^3*(234*x*w^4*t-300*x*w^2*t^3+42*x*t^5+468*y*w^4*t-600*y*w^2*t^3+84*y*t^5-702*z*w^5+1620*z*w^3*t^2-558*z*w*t^4+27*w^6-621*w^4*t^2+741*w^2*t^4-83*t^6));
//   Coordinate number 1:
map_0_coord_1 := 1*(243*x*w^10*t-2349*x*w^8*t^3+6642*x*w^6*t^5-5742*x*w^4*t^7+1131*x*w^2*t^9-21*x*t^11+486*y*w^10*t-4698*y*w^8*t^3+13284*y*w^6*t^5-11484*y*w^4*t^7+2262*y*w^2*t^9-42*y*t^11-729*z*w^11+8019*z*w^9*t^2-27702*z*w^7*t^4+33426*z*w^5*t^6-11745*z*w^3*t^8+747*z*w*t^10-729*w^10*t^2+6723*w^8*t^4-17766*w^6*t^6+13986*w^4*t^8-2481*w^2*t^10+43*t^12);

// Map from the embedded model to the plane model of modular curve with label 60.72.2.bs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [27*x^6-90*x^4*y^2-180*x^4*y*z-81*x^4*z^2+60*x^2*y^2*z^2-51*x^2*z^4-10*y^2*z^4+20*y*z^5-7*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.2.bs.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z+1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(15/2*y*z^2-5/2*y*t^2+15/2*z^2*t+5/2*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z+1/2*t);
// Codomain equation:
map_2_codomain := [-30*x^6+90*x^5*z-270*x^4*z^2+300*x^3*z^3-270*x^2*z^4+90*x*z^5+y^2-30*z^6];
