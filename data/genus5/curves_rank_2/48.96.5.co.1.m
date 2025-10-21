
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.co.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.701

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 12, 2, 31], [11, 14, 10, 45], [11, 25, 36, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 4]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.3.g.1", "24.48.1.df.1", "48.48.1.hq.1", "48.48.1.hy.1", "48.48.3.m.2", "48.48.3.fd.1", "48.48.3.fl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-y*w+y*t,2*y^2+3*z^2-3*w*t,4*y^2+w^2+4*w*t+t^2];

// Singular plane model
model_1 := [x^8+2*x^4*y^4+54*x^4*y^2*z^2+196*x^4*z^4+y^8-11*y^4*z^4+12*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.g.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z);
//   Coordinate number 2:
map_0_coord_2 := 1*(w+t);
// Codomain equation:
map_0_codomain := [2*x^4-4*y^4+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.co.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8+2*x^4*y^4+54*x^4*y^2*z^2+196*x^4*z^4+y^8-11*y^4*z^4+12*y^2*z^6+4*z^8];
