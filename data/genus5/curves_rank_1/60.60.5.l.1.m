
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.60.5.l.1

// Other names and/or labels
// Cummins-Pauli label: 30B5
// Rouse-Sutherland-Zureick-Brown label: 60.60.5.35

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 56, 23, 27], [23, 35, 53, 36], [29, 41, 47, 16], [57, 1, 38, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 14], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.30.2.e.1", "60.12.1.f.1", "60.30.2.p.1", "60.30.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x*y-30*x*z-w*t,15*x^2-5*y^2-40*y*z-w^2-t^2,5*x^2+20*y*z-80*z^2+w^2];

// Singular plane model
model_1 := [x^8-38*x^6*y^2+361*x^4*y^4+180*x^4*y^2*z^2-1260*x^2*y^4*z^2-300*x^2*y^2*z^4+1200*y^4*z^4+125*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.30.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+y-4*z);
// Codomain equation:
map_0_codomain := [28*x^4+7*x^2*y^2+9*x*y^3+y^4+12*x^3*z-12*x^2*y*z+3*x*y^2*z-6*x^2*z^2+3*x*y*z^2+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.60.5.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [x^8-38*x^6*y^2+361*x^4*y^4+180*x^4*y^2*z^2-1260*x^2*y^4*z^2-300*x^2*y^2*z^4+1200*y^4*z^4+125*y^2*z^6];
