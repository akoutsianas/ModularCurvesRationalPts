
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.uf.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.969

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 3, 0, 11], [15, 23, 4, 9], [19, 1, 22, 17], [21, 17, 2, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 29], [3, 7]];
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
covers := ["24.72.1.dt.1", "24.72.2.dj.1", "24.72.2.dp.1", "24.72.2.fn.1", "24.72.2.gn.1", "24.72.3.bdn.1", "24.72.3.ben.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z+y*z-2*y*w,3*x^2+y^2-6*z^2+3*t^2,2*y^2-2*z^2-4*z*w+4*w^2+3*t^2];

// Singular plane model
model_1 := [x^8-12*x^6*y^2+6*x^6*z^2+24*x^4*y^4-32*x^4*y^2*z^2+10*x^4*z^4+144*x^2*y^6-120*x^2*y^4*z^2+12*x^2*y^2*z^4+6*x^2*z^6+144*y^8-96*y^6*z^2-8*y^4*z^4+8*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bdn.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*z-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z-t);
// Codomain equation:
map_0_codomain := [2*x^4-3*x^2*y^2+2*y^4-2*y^3*z+6*x^2*z^2-5*y^2*z^2+4*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.uf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8-12*x^6*y^2+6*x^6*z^2+24*x^4*y^4-32*x^4*y^2*z^2+10*x^4*z^4+144*x^2*y^6-120*x^2*y^4*z^2+12*x^2*y^2*z^4+6*x^2*z^6+144*y^8-96*y^6*z^2-8*y^4*z^4+8*y^2*z^6+z^8];
