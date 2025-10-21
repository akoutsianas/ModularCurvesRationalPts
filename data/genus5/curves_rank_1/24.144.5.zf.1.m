
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.zf.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.926

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 16, 21], [13, 3, 0, 7], [13, 13, 14, 19], [23, 4, 22, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 29], [3, 8]];
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
covers := ["24.72.1.ej.1", "24.72.2.u.1", "24.72.2.bh.1", "24.72.2.hr.1", "24.72.2.iz.1", "24.72.3.bcx.1", "24.72.3.bef.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+x*w+y*z-y*w,2*x^2-2*z^2-2*w^2+3*t^2,x^2+y^2-4*z*w];

// Singular plane model
model_1 := [-x^8+2*x^6*y^2-3*x^4*y^4+6*x^4*y^2*z^2-9*x^4*z^4+2*x^2*y^6-6*x^2*y^4*z^2-y^8+6*y^6*z^2];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bcx.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z+w);
// Codomain equation:
map_0_codomain := [6*x^4+15*x^2*y^2+9*y^4-6*x^2*z^2-9*y^2*z^2+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.zf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-x^8+2*x^6*y^2-3*x^4*y^4+6*x^4*y^2*z^2-9*x^4*z^4+2*x^2*y^6-6*x^2*y^4*z^2-y^8+6*y^6*z^2];
