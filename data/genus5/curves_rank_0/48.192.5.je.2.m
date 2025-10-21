
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.je.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2748

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 46, 28, 45], [23, 7, 16, 37], [39, 19, 4, 15], [47, 9, 0, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
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
covers := ["16.96.3.eb.1", "48.96.1.de.1", "48.96.3.ku.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*t-z^2+z*w-w^2+t^2,3*x^2+y^2+y*t+t^2,y^2+4*y*z-2*y*w+y*t-z^2+z*w+2*z*t+2*w^2+2*w*t-2*t^2];

// Singular plane model
model_1 := [16*x^8+56*x^6*y^2+56*x^6*z^2-7*x^4*y^4-16*x^4*y^3*z+234*x^4*y^2*z^2+16*x^4*y*z^3-7*x^4*z^4-2*x^2*y^6+20*x^2*y^5*z+50*x^2*y^4*z^2+50*x^2*y^2*z^4-20*x^2*y*z^5-2*x^2*z^6+y^8+4*y^7*z+3*y^6*z^2+4*y^4*z^4+3*y^2*z^6-4*y*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.eb.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(w-t);
// Codomain equation:
map_0_codomain := [2*x^4+x^2*y^2-y^3*z+x^2*z^2-2*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.je.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [16*x^8+56*x^6*y^2+56*x^6*z^2-7*x^4*y^4-16*x^4*y^3*z+234*x^4*y^2*z^2+16*x^4*y*z^3-7*x^4*z^4-2*x^2*y^6+20*x^2*y^5*z+50*x^2*y^4*z^2+50*x^2*y^2*z^4-20*x^2*y*z^5-2*x^2*z^6+y^8+4*y^7*z+3*y^6*z^2+4*y^4*z^4+3*y^2*z^6-4*y*z^7+z^8];
