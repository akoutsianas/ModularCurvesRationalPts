
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.rp.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.977

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 11, 16, 23], [7, 11, 16, 1], [11, 9, 18, 1], [19, 5, 2, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 23], [3, 7]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.dv.1", "24.72.2.cn.1", "24.72.2.dl.1", "24.72.2.ev.1", "24.72.2.gh.1", "24.72.3.bcv.1", "24.72.3.beh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z-x*w+y*z+y*w,x^2+x*y+y^2-z^2-2*z*w-w^2-3*t^2,x^2-2*x*y-2*y^2+4*z^2-4*z*w+4*w^2];

// Singular plane model
model_1 := [1296*x^8-432*x^6*y^2-432*x^6*z^2+108*x^4*y^4+108*x^4*y^2*z^2+9*x^4*z^4-12*x^2*y^6-18*x^2*y^4*z^2-6*x^2*y^2*z^4+y^8+y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bcv.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-z+w-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(z-w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x);
// Codomain equation:
map_0_codomain := [x^3*y+6*x^2*y^2+x*y^3-x^2*z^2-8*x*y*z^2-y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.rp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(6*t);
// Codomain equation:
map_1_codomain := [1296*x^8-432*x^6*y^2-432*x^6*z^2+108*x^4*y^4+108*x^4*y^2*z^2+9*x^4*z^4-12*x^2*y^6-18*x^2*y^4*z^2-6*x^2*y^2*z^4+y^8+y^6*z^2+y^4*z^4];
