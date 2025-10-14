
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.pv.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.355

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 17, 16, 23], [9, 4, 22, 15], [17, 0, 18, 11], [19, 7, 4, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.2.h.1", "24.72.1.dg.1", "24.72.2.ce.1", "24.72.2.gc.1", "24.72.2.gl.1", "24.72.3.bhj.1", "24.72.3.bhq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*w,6*x*y-z*w-z*t+w*t+t^2,6*x^2+6*y^2+z*w];

// Singular plane model
model_1 := [x^5*y-2*x^4*y^2+x^3*y^3-6*x^4*z^2+6*x^3*y*z^2-6*x^2*y^2*z^2+12*x*y^3*z^2-6*y^4*z^2+72*x^2*z^4-72*x*y*z^4-216*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bhj.1
//   Coordinate number 0:
map_0_coord_0 := 1*(6*x+6*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(z-w-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z-w);
// Codomain equation:
map_0_codomain := [x^4+5*x^2*y^2+6*y^4-3*x^2*z^2-9*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.pv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^5*y-2*x^4*y^2+x^3*y^3-6*x^4*z^2+6*x^3*y*z^2-6*x^2*y^2*z^2+12*x*y^3*z^2-6*y^4*z^2+72*x^2*z^4-72*x*y*z^4-216*z^6];
