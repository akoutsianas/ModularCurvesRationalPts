
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.192.5.r.3

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 40.192.5.50

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 28, 13], [1, 14, 4, 3], [7, 18, 28, 21], [37, 32, 32, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [5, 4]];
bad_primes := [2, 5];
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
covers := ["8.96.3.g.2", "40.96.1.m.2", "40.96.1.p.1", "40.96.1.q.2", "40.96.3.u.2", "40.96.3.x.1", "40.96.3.bd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-w*t,5*z^2+w^2-t^2,5*y^2-w^2-t^2];

// Singular plane model
model_1 := [x^8-4*x^6*y^2+40*x^6*z^2+6*x^4*y^4-130*x^4*y^2*z^2+650*x^4*z^4-4*x^2*y^6+60*x^2*y^4*z^2-300*x^2*y^2*z^4+1000*x^2*z^6+y^8-50*y^6*z^2+875*y^4*z^4-6250*y^2*z^6+15625*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 8.96.3.g.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-z);
// Codomain equation:
map_0_codomain := [x^4-2*y^3*z-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.192.5.r.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [x^8-4*x^6*y^2+40*x^6*z^2+6*x^4*y^4-130*x^4*y^2*z^2+650*x^4*z^4-4*x^2*y^6+60*x^2*y^4*z^2-300*x^2*y^2*z^4+1000*x^2*z^6+y^8-50*y^6*z^2+875*y^4*z^4-6250*y^2*z^6+15625*z^8];
