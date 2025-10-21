
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.192.5.r.2

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 40.192.5.54

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 28, 16, 21], [25, 22, 4, 11], [29, 16, 8, 5], [39, 0, 16, 39]];
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
covers := ["8.96.3.g.1", "40.96.1.l.1", "40.96.1.q.1", "40.96.1.q.2", "40.96.3.x.1", "40.96.3.x.2", "40.96.3.bc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*y^2-w*t,5*x^2+5*z^2-t^2,5*x^2-5*z^2-w^2];

// Singular plane model
model_1 := [505*x^8-14641*x^4*y^4+1980*x^7*z-47916*x^3*y^4*z+2020*x^6*z^2-58806*x^2*y^4*z^2-1980*x^5*z^3-32076*x*y^4*z^3-5050*x^4*z^4-6561*y^4*z^4-1980*x^3*z^5+2020*x^2*z^6+1980*x*z^7+505*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 8.96.3.g.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y);
// Codomain equation:
map_0_codomain := [x^3*y+x*y^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.192.5.r.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-11/20*w+11/20*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+9/20*w-9/20*t);
// Codomain equation:
map_1_codomain := [505*x^8-14641*x^4*y^4+1980*x^7*z-47916*x^3*y^4*z+2020*x^6*z^2-58806*x^2*y^4*z^2-1980*x^5*z^3-32076*x*y^4*z^3-5050*x^4*z^4-6561*y^4*z^4-1980*x^3*z^5+2020*x^2*z^6+1980*x*z^7+505*z^8];
