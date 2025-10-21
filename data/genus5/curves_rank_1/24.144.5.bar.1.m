
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bar.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1163

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 8, 3], [5, 5, 14, 19], [15, 19, 22, 9], [19, 3, 12, 13], [21, 13, 10, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 23], [3, 6]];
bad_primes := [2, 3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.ek.1", "24.72.2.y.1", "24.72.2.bz.1", "24.72.2.in.1", "24.72.2.jt.1", "24.72.3.bdp.1", "24.72.3.bev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t+y*z,2*x^2-y^2+4*z^2+2*t^2,2*x^2-y^2+4*y*w-2*z^2-4*w^2+t^2];

// Singular plane model
model_1 := [72*x^6+24*x^4*y^2+2*x^2*y^4-12*x^4*z^2+8*x^2*y^2*z^2-y^4*z^2-10*x^2*z^4+6*y^2*z^4-z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bdp.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y);
// Codomain equation:
map_0_codomain := [3*x^4+5*x^2*y^2+2*y^4-3*x^2*z^2-3*y^2*z^2+z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bar.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [72*x^6+24*x^4*y^2+2*x^2*y^4-12*x^4*z^2+8*x^2*y^2*z^2-y^4*z^2-10*x^2*z^4+6*y^2*z^4-z^6];
