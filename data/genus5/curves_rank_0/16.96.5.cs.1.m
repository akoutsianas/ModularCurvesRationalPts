
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.96.5.cs.1

// Other names and/or labels
// Cummins-Pauli label: 16F5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.86

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 2, 9], [9, 1, 6, 15], [9, 9, 12, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bv.1", "16.48.1.bd.1", "16.48.3.ca.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+2*y^2-w^2,x^2+2*x*y-z^2-2*x*w,x*w+2*y*w+2*w^2+2*t^2];

// Singular plane model
model_1 := [x^8+2*x^6*z^2-18*x^4*y^4+x^4*z^4+80*x^2*y^4*z^2+32*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(48*y^2*z^8*t^2-192*y^2*z^6*t^4+1984*y^2*z^4*t^6-19456*y^2*z^2*t^8+306176*y^2*t^10-98304*y*w^9*t^2-909312*y*w^7*t^4-3014656*y*w^5*t^6-4229120*y*w^3*t^8-2080768*y*w*t^10-z^12+24*z^10*t^2-120*z^8*t^4+224*z^6*t^6+1200*z^4*t^8+23040*z^2*t^10+32741*w^12+318624*w^10*t^2+1192848*w^8*t^4+2318656*w^6*t^6+2814800*w^4*t^8+1955072*w^2*t^10+422016*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(w^4+4*w^2*t^2+2*t^4)^2);

// Map from the canonical model to the plane model of modular curve with label 16.96.5.cs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8+2*x^6*z^2-18*x^4*y^4+x^4*z^4+80*x^2*y^4*z^2+32*y^8];
