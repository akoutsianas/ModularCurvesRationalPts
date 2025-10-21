
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.ij.1

// Other names and/or labels
// Cummins-Pauli label: 24F5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.205

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 14, 15], [5, 21, 18, 7], [7, 11, 14, 11], [11, 20, 20, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 23], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bv.1", "24.36.1.gm.1", "24.36.2.gh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-x*w,x^2+4*z^2+y*w,y^2+12*x*z+4*w^2-3*t^2];

// Singular plane model
model_1 := [-144*x^8+24*x^4*y^4-36*x^4*y^2*z^2-36*x^4*z^4-y^8+3*y^6*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(64*x*y*w^8-464*x*y*w^6*t^2-108*x*y*w^4*t^4+1731*x*y*w^2*t^6+432*x*y*t^8+1600*z*w^7*t^2-4608*z*w^5*t^4+300*z*w^3*t^6+1719*z*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(64*x*y*w^7-32*x*y*w^5*t^2+3*x*y*w*t^6-128*z*w^6*t^2+144*z*w^4*t^4-24*z*w^2*t^6-9*z*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.ij.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-144*x^8+24*x^4*y^4-36*x^4*y^2*z^2-36*x^4*z^4-y^8+3*y^6*z^2];
