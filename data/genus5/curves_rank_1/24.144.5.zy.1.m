
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.zy.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1173

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 22, 23], [7, 8, 4, 19], [9, 7, 14, 15], [13, 14, 8, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 8]];
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
covers := ["24.72.1.ek.1", "24.72.2.bb.1", "24.72.2.bi.1", "24.72.2.ic.1", "24.72.2.ji.1", "24.72.3.bde.1", "24.72.3.bek.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-y*w-z*t,x^2-2*x*y+y^2-2*z^2-4*w^2-2*t^2,4*x^2+4*x*y+4*y^2-2*w^2+t^2];

// Singular plane model
model_1 := [36*x^4*y^4-144*x^4*y^2*z^2+144*x^4*z^4-6*x^2*y^6+36*x^2*y^2*z^4-24*x^2*z^6+y^8+4*y^6*z^2+6*y^4*z^4+4*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bde.1
//   Coordinate number 0:
map_0_coord_0 := 1*(z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [2*x^4+9*x^2*y^2+9*y^4+6*x^2*z^2+15*y^2*z^2+6*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.zy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [36*x^4*y^4-144*x^4*y^2*z^2+144*x^4*z^4-6*x^2*y^6+36*x^2*y^2*z^4-24*x^2*z^6+y^8+4*y^6*z^2+6*y^4*z^4+4*y^2*z^6+z^8];
