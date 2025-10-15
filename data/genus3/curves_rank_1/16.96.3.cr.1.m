
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.cr.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.225

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 3, 0, 13], [3, 9, 0, 9], [7, 10, 0, 11], [13, 11, 8, 7], [13, 14, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bc.1", "16.48.0.m.1", "16.48.1.bm.1", "16.48.1.bn.1", "16.48.2.l.1", "16.48.2.y.1", "16.48.2.bb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*t+z*w*t,x*y*w+z*w^2,y^3-x*y*w,x^3-z^2*w,x^2*t+y*z*t,x^2*w+y*z*w,x^2*z+y*z^2,y^2*t-x*w*t,y^2*w-x*w^2,x^2*y+y^2*z,x^2*y+x*z*w,x^3+x*y*z,x*y^2-x^2*w,w^3-x^2*t+y*z*t-w*t^2,x*w^2-2*z^2*t-x*t^2,y*w^2+2*x*z*t-y*t^2];

// Singular plane model
model_1 := [2*x^4*y+y^2*z^3-z^5];

// Weierstrass model
model_2 := [-x^8+y^2-z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(2464512*x*z^10*w*t^2+9150496*x*z^6*t^7-8196*x*z^2*w*t^10-1024*y*z^13+23188992*y*z^9*w*t^3+1380368*y*z^5*t^8-40962*y*z*w*t^11-87040*z^12*w*t-1889472*z^8*w^2*t^4+16602240*z^8*t^6-1048568*z^4*w*t^9+4095*w^2*t^12+t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(t*z^2*(60*x*z^8*w*t+896*x*z^4*t^6+16*x*w*t^9-194*y*z^7*w*t^2-448*y*z^3*t^7+8*z^10*w+351*z^6*w^2*t^3+769*z^6*t^5+128*z^2*w*t^8));

// Map from the embedded model to the plane model of modular curve with label 16.96.3.cr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^4*y+y^2*z^3-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.cr.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y^4-w^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [-x^8+y^2-z^8];
