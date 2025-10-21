
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.192.5.n.2

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 40.192.5.23

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 20, 33], [21, 14, 0, 19], [37, 24, 12, 1], [39, 24, 0, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [5, 8]];
bad_primes := [2, 5];
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
covers := ["8.96.1.e.2", "40.96.1.g.2", "40.96.1.h.1", "40.96.3.q.1", "40.96.3.w.2", "40.96.3.y.2", "40.96.3.z.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+z*w,z^2-w^2+t^2,5*x^2+z^2+w^2];

// Singular plane model
model_1 := [625*x^8+1250*x^6*z^2+1550*x^4*y^4+1325*x^4*z^4+350*x^2*y^4*z^2+400*x^2*z^6+2401*y^8+588*y^4*z^4+36*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.96.3.w.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+t);
// Codomain equation:
map_0_codomain := [x^4-6*y^4+2*y^3*z+6*y^2*z^2+8*y*z^3+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.192.5.n.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [625*x^8+1250*x^6*z^2+1550*x^4*y^4+1325*x^4*z^4+350*x^2*y^4*z^2+400*x^2*z^6+2401*y^8+588*y^4*z^4+36*z^8];
