
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.ci.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.465

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 8, 7], [13, 15, 0, 15], [15, 4, 0, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 27]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.s.2", "16.96.3.ea.1", "16.96.3.ec.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+y*t-z*w+w*t,2*x^2-y^2+y*z+y*w-y*t-z^2+z*w-z*t+w*t,2*x^2-y*z-y*w+y*t-z*w+z*t-w^2-w*t-t^2];

// Singular plane model
model_1 := [x^4*y^4-8*x^4*y^3*z+12*x^4*y^2*z^2+16*x^4*y*z^3+4*x^4*z^4-4*x^2*y^6+8*x^2*y^5*z+8*x^2*y^4*z^2+16*x^2*y^2*z^4-32*x^2*y*z^5-32*x^2*z^6+2*y^8-16*y^4*z^4+32*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.ea.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+z+w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y+z-w-t);
// Codomain equation:
map_0_codomain := [2*x^4-x^2*y^2-y^3*z-x^2*z^2-2*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 16.192.5.ci.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y+1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [x^4*y^4-8*x^4*y^3*z+12*x^4*y^2*z^2+16*x^4*y*z^3+4*x^4*z^4-4*x^2*y^6+8*x^2*y^5*z+8*x^2*y^4*z^2+16*x^2*y^2*z^4-32*x^2*y*z^5-32*x^2*z^6+2*y^8-16*y^4*z^4+32*z^8];
