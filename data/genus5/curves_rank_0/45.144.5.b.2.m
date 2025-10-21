
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 45.144.5.b.2

// Other names and/or labels
// Cummins-Pauli label: 45H5
// Rouse-Sutherland-Zureick-Brown label: 45.144.5.11

// Group data
level := 45;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 17, 0, 31], [16, 44, 0, 23], [17, 40, 0, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[3, 8], [5, 5]];
bad_primes := [3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.48.1.b.2", "45.72.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y+z^2+z*w+w^2,15*x*z-4*y^2+y*t-t^2,15*x^2-8*y*z-y*w+z*t+2*w*t];

// Singular plane model
model_1 := [25*x^8+50*x^6*y*z+8*x^5*y^3+10*x^5*z^3+32*x^4*y^2*z^2-16*x^3*y^4*z+10*x^3*y*z^4+16*x^2*y^6-7*x^2*y^3*z^3+x^2*z^6+7*x*y^5*z^2-x*y^2*z^5+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 45.72.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z);
// Codomain equation:
map_0_codomain := [5*x^4-x*y^3+x^2*y*z+y^2*z^2-x*z^3];

// Map from the canonical model to the plane model of modular curve with label 45.144.5.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [25*x^8+50*x^6*y*z+8*x^5*y^3+10*x^5*z^3+32*x^4*y^2*z^2-16*x^3*y^4*z+10*x^3*y*z^4+16*x^2*y^6-7*x^2*y^3*z^3+x^2*z^6+7*x*y^5*z^2-x*y^2*z^5+y^4*z^4];
