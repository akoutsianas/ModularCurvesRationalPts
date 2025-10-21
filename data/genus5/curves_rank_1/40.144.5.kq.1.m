
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.kq.1

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.467

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 29, 12, 37], [25, 11, 6, 15], [25, 13, 12, 11], [31, 16, 8, 19], [39, 4, 10, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.bq.1", "40.72.1.cq.1", "40.72.3.fm.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+5*x*z+2*w*t,5*x^2-10*y^2-5*z^2-2*w^2,15*x^2-10*x*z+10*y^2+2*t^2];

// Singular plane model
model_1 := [2*x^6*z^2+25*x^4*y^4-40*x^4*y^2*z^2-8*x^4*z^4-500*x^2*y^4*z^2+400*x^2*y^2*z^4+40*x^2*z^6+2500*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.bq.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w);
// Codomain equation:
map_0_codomain := [25*x^4+5*x^2*y^2+10*x^2*y*z+2*y^3*z-10*x^2*z^2-6*y^2*z^2+8*y*z^3-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.kq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [2*x^6*z^2+25*x^4*y^4-40*x^4*y^2*z^2-8*x^4*z^4-500*x^2*y^4*z^2+400*x^2*y^2*z^4+40*x^2*z^6+2500*y^4*z^4];
