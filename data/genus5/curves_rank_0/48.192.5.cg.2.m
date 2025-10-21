
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.cg.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2509

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 42, 40, 5], [11, 12, 8, 25], [11, 32, 8, 3], [47, 32, 32, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 4]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.3.y.1", "24.96.1.bq.1", "48.96.1.p.1", "48.96.1.q.2", "48.96.3.bs.2", "48.96.3.bu.1", "48.96.3.bx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-z^2,3*x^2-3*y^2+w^2,6*x^2+6*y^2-t^2];

// Singular plane model
model_1 := [2*x^8-9*x^4*y^4+4*x^7*z-36*x^3*y^4*z-4*x^6*z^2-54*x^2*y^4*z^2+40*x^5*z^3-36*x*y^4*z^3+80*x^4*z^4-9*y^4*z^4-80*x^3*z^5-16*x^2*z^6-32*x*z^7+32*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.cg.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x-y-1/3*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2/3*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(z-1/6*t);
// Codomain equation:
map_0_codomain := [2*x^8-9*x^4*y^4+4*x^7*z-36*x^3*y^4*z-4*x^6*z^2-54*x^2*y^4*z^2+40*x^5*z^3-36*x*y^4*z^3+80*x^4*z^4-9*y^4*z^4-80*x^3*z^5-16*x^2*z^6-32*x*z^7+32*z^8];
