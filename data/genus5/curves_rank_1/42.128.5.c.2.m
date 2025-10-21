
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 42.128.5.c.2

// Other names and/or labels
// Cummins-Pauli label: 42I5
// Rouse-Sutherland-Zureick-Brown label: 42.128.5.11

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 33, 36, 23], [35, 13, 9, 20], [35, 15, 18, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 128;

// Curve data
conductor := [[2, 8], [3, 5], [7, 7]];
bad_primes := [2, 3, 7];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["21.64.1.a.1", "42.64.3.c.1", "42.64.3.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+3*x*z+x*t-z*w-w^2+2*w*t,2*x^2+x*w+5*z^2-z*w+z*t+2*w*t-t^2,2*x^2+4*x*z+2*x*w-x*t-7*y^2+z*w+3*w^2-2*w*t];

// Singular plane model
model_1 := [518*x^8-553*x^6*y*z-13083*x^6*z^2+226*x^4*y^2*z^2+10780*x^4*y*z^3-42*x^2*y^3*z^3+124852*x^4*z^4-3045*x^2*y^2*z^4+3*y^4*z^4-70658*x^2*y*z^5+294*y^3*z^5-528220*x^2*z^6+10388*y^2*z^6+156065*y*z^7+840350*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 42.64.3.e.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y);
//   Coordinate number 2:
map_0_coord_2 := 1*(z);
// Codomain equation:
map_0_codomain := [2*x^2*y^2-3*y^4-2*x^3*z+8*x*y^2*z-x^2*z^2-6*y^2*z^2+6*x*z^3];

// Map from the canonical model to the plane model of modular curve with label 42.128.5.c.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(7*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/7*z+2/7*w-2/7*t);
// Codomain equation:
map_1_codomain := [518*x^8-553*x^6*y*z-13083*x^6*z^2+226*x^4*y^2*z^2+10780*x^4*y*z^3-42*x^2*y^3*z^3+124852*x^4*z^4-3045*x^2*y^2*z^4+3*y^4*z^4-70658*x^2*y*z^5+294*y^3*z^5-528220*x^2*z^6+10388*y^2*z^6+156065*y*z^7+840350*z^8];
