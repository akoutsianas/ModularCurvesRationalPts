
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.op.1

// Other names and/or labels
// Cummins-Pauli label: 48D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.723

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 32, 12, 47], [19, 0, 36, 5], [23, 41, 36, 47], [37, 41, 12, 29], [37, 47, 24, 43], [41, 20, 24, 1], [43, 0, 24, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 27], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["24.48.1.ir.1", "48.24.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-z*w-z*t,x^2+x*z-2*z^2+w^2-w*t,6*y^2-2*x*w-z*w+x*t-z*t];

// Singular plane model
model_1 := [36*x^6*z^2+36*x^5*y^2*z-4*x^4*z^4-8*x^3*y^2*z^3+3*x^2*y^4*z^2+7*x*y^6*z+2*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1539*x*z^9*t^2-6534*x*z^7*t^4+8748*x*z^5*t^6-2619*x*z^3*t^8+135*x*z*t^10+729*z^12-1458*z^10*w^2-2187*z^10*w*t-4455*z^10*t^2+2241*z^8*w^2*t^2+1512*z^8*w*t^3+10314*z^8*t^4-3186*z^6*w^2*t^4+2430*z^6*w*t^5-11448*z^6*t^6+3186*z^4*w^2*t^6-3888*z^4*w*t^7+4239*z^4*t^8-801*z^2*w^2*t^8+1008*z^2*w*t^9-459*z^2*t^10+18*w^2*t^10-18*w*t^11+t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*z^6*(3*x*z^3+x*z*t^2-3*z^4+2*z^2*w^2+2*z^2*w*t+4*z^2*t^2-w^2*t^2));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.op.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(4/3*t);
// Codomain equation:
map_1_codomain := [36*x^6*z^2+36*x^5*y^2*z-4*x^4*z^4-8*x^3*y^2*z^3+3*x^2*y^4*z^2+7*x*y^6*z+2*y^8];
