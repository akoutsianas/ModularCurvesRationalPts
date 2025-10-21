
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.lp.1

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.114

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 32, 38, 33], [21, 8, 20, 29], [25, 9, 18, 31], [35, 23, 32, 21], [39, 10, 8, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [5, 5]];
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
covers := ["20.72.1.v.1", "40.72.3.fj.1", "40.72.3.fm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-2*y^2+2*y*z+z^2+w*t+t^2,2*x^2+y*w+2*y*t-z^2+2*z*w-z*t+w*t+t^2,2*x^2+2*y^2-2*y*z-y*w-2*y*t+2*z^2-2*z*w+z*t+w^2];

// Singular plane model
model_1 := [x^4*y^4-4*x^4*y^3*z-4*x^4*y^2*z^2+16*x^4*y*z^3+16*x^4*z^4-4*x^2*y^4*z^2+16*x^2*y^3*z^3-4*x^2*y^2*z^4-24*x^2*y*z^5+16*x^2*z^6+y^6*z^2-6*y^5*z^3+13*y^4*z^4-12*y^3*z^5+8*y^2*z^6-8*y*z^7+4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fj.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z+w);
// Codomain equation:
map_0_codomain := [2*x^4+x^2*y^2-4*x^2*y*z-y^3*z+x^2*z^2-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.lp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^4*y^4-4*x^4*y^3*z-4*x^4*y^2*z^2+16*x^4*y*z^3+16*x^4*z^4-4*x^2*y^4*z^2+16*x^2*y^3*z^3-4*x^2*y^2*z^4-24*x^2*y*z^5+16*x^2*z^6+y^6*z^2-6*y^5*z^3+13*y^4*z^4-12*y^3*z^5+8*y^2*z^6-8*y*z^7+4*z^8];
