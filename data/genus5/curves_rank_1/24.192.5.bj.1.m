
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.bj.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.55

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 8, 20, 17], [13, 16, 8, 7], [17, 8, 20, 15], [23, 0, 8, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["8.96.1.g.2", "24.96.1.o.1", "24.96.1.w.1", "24.96.3.r.1", "24.96.3.s.2", "24.96.3.t.1", "24.96.3.ba.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w-z*t-w^2-w*t,2*y^2-2*y*z+2*y*t+z*w-z*t+w*t+t^2,6*x^2+2*y^2-z^2+z*w+z*t+w*t];

// Singular plane model
model_1 := [-x^4*y^4-4*x^4*y^3*z-6*x^4*y^2*z^2-4*x^4*y*z^3-x^4*z^4+36*y^8-144*y^6*z^2-360*y^4*z^4-144*y^2*z^6+36*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.r.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z-2*w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z+t);
// Codomain equation:
map_0_codomain := [9*x^4-2*y^3*z-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.bj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [-x^4*y^4-4*x^4*y^3*z-6*x^4*y^2*z^2-4*x^4*y*z^3-x^4*z^4+36*y^8-144*y^6*z^2-360*y^4*z^4-144*y^2*z^6+36*z^8];
