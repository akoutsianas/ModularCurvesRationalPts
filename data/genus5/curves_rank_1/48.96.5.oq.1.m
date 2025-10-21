
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.oq.1

// Other names and/or labels
// Cummins-Pauli label: 48D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.724

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 26, 36, 19], [5, 34, 12, 31], [7, 33, 12, 7], [29, 23, 24, 35], [31, 44, 0, 11], [41, 43, 24, 43], [43, 28, 36, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 23], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 8
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.1.ir.1", "48.24.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+y*w-y*t,x^2-x*y-2*y^2+w^2+w*t,3*z^2+2*x*w-y*w+x*t+y*t];

// Singular plane model
model_1 := [-9*x^6+3*x^5*z+27*x*y^4*z+14*x^4*z^2-9*y^4*z^2-2*x^3*z^3-5*x^2*z^4-x*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1539*x*y^9*t^2-6534*x*y^7*t^4+8748*x*y^5*t^6-2619*x*y^3*t^8+135*x*y*t^10-729*y^12+1458*y^10*w^2-2187*y^10*w*t+4455*y^10*t^2-2241*y^8*w^2*t^2+1512*y^8*w*t^3-10314*y^8*t^4+3186*y^6*w^2*t^4+2430*y^6*w*t^5+11448*y^6*t^6-3186*y^4*w^2*t^6-3888*y^4*w*t^7-4239*y^4*t^8+801*y^2*w^2*t^8+1008*y^2*w*t^9+459*y^2*t^10-18*w^2*t^10-18*w*t^11-t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*y^6*(3*x*y^3+x*y*t^2+3*y^4-2*y^2*w^2+2*y^2*w*t-4*y^2*t^2+w^2*t^2));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.oq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-9*x^6+3*x^5*z+27*x*y^4*z+14*x^4*z^2-9*y^4*z^2-2*x^3*z^3-5*x^2*z^4-x*z^5];
