
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.ce.2

// Other names and/or labels
// Cummins-Pauli label: 24AB5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.310

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 12, 7], [11, 4, 12, 23], [13, 18, 0, 17], [17, 6, 0, 23], [19, 16, 12, 17], [23, 2, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 15], [3, 5]];
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
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.b.3", "24.96.3.bm.2", "24.96.3.bq.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-x*t+z*w,x*t-2*y^2-z^2+z*w-2*z*t+2*t^2,x^2+2*x*w-x*t-2*y^2-z*w+2*w^2];

// Singular plane model
model_1 := [x^6*z^2+4*x^4*y^4+2*x^4*z^4-8*x^2*y^4*z^2-16*x^2*y^2*z^4-3*x^2*z^6+4*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.bm.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x-2*y-z+2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+2*y-z+2*w);
// Codomain equation:
map_0_codomain := [x*y^3+x^3*z-2*x^2*y*z+2*x*y^2*z+y^3*z-2*x^2*z^2-2*x*y*z^2+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.ce.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6*z^2+4*x^4*y^4+2*x^4*z^4-8*x^2*y^4*z^2-16*x^2*y^2*z^4-3*x^2*z^6+4*y^4*z^4];
