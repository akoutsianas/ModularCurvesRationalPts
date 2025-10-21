
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.ib.1

// Other names and/or labels
// Cummins-Pauli label: 24C5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.159

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 18, 7], [5, 5, 0, 19], [11, 10, 4, 1], [11, 16, 22, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 24], [3, 7]];
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
covers := ["12.36.1.bd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-x*w+y*t,z^2+x*w+y*w-x*t-y*t,2*x^2+2*x*y-y^2-4*w^2-8*w*t+8*t^2];

// Singular plane model
model_1 := [-36*x^6*z^2+12*x^4*y^4+12*x^4*z^4-36*x^3*y^2*z^3+35*x^2*y^4*z^2-14*x*y^6*z+2*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(162*x*y^7*t^2-1620*x*y^5*t^4+9720*x*y^3*t^6-37584*x*y*t^8+81*y^8*t^2+162*y^6*t^4+2916*y^4*t^6-73224*y^2*t^8+512*w^10+2048*w^9*t+10752*w^8*t^2+21504*w^7*t^3+38400*w^6*t^4+83712*w^5*t^5+120960*w^4*t^6-33024*w^3*t^7-147360*w^2*t^8+1472*w*t^9+29120*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2*((w^2+2*w*t-2*t^2)^3*(2*w^2-2*w*t-t^2)^2);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.ib.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(12*w);
// Codomain equation:
map_1_codomain := [-36*x^6*z^2+12*x^4*y^4+12*x^4*z^4-36*x^3*y^2*z^3+35*x^2*y^4*z^2-14*x*y^6*z+2*y^8];
