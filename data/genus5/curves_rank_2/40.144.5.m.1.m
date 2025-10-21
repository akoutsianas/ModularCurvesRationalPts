
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.m.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.9

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 30, 9], [1, 38, 2, 17], [11, 8, 14, 25], [13, 36, 24, 35], [15, 34, 24, 5], [31, 0, 38, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.72.1.a.1", "40.72.1.bl.2", "40.72.1.cg.2", "40.72.3.c.1", "40.72.3.f.1", "40.72.3.dl.2", "40.72.3.ek.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+w^2-t^2,y*z-z^2-y*t,10*x^2-y*t-t^2];

// Singular plane model
model_1 := [x^4*y^2-25*x^4*z^2+40*x^2*y^2*z^2-20*y^4*z^2+100*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((y^6-4*y^5*t+16*y*t^5+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*y^5*(y-4*t)*(y+t)^2);

// Map from the canonical model to the plane model of modular curve with label 40.144.5.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*y-1/10*z+1/10*w);
// Codomain equation:
map_1_codomain := [x^4*y^2-25*x^4*z^2+40*x^2*y^2*z^2-20*y^4*z^2+100*y^2*z^4];
