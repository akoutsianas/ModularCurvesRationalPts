
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.j.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.94

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 8, 15], [5, 8, 20, 21], [13, 6, 0, 11], [23, 4, 0, 11]];
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
covers := ["8.96.3.c.1", "24.96.1.b.1", "24.96.1.b.2", "24.96.1.l.1", "24.96.3.n.1", "24.96.3.n.2", "24.96.3.q.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y^2+z^2,x^2+2*y^2-z^2-w^2,3*y*z-t^2];

// Singular plane model
model_1 := [5041*x^8-6664*x^6*y^2+9604*x^4*y^4+41464*x^7*z-39312*x^5*y^2*z+27440*x^3*y^4*z+145756*x^6*z^2-85944*x^4*y^2*z^2+29400*x^2*y^4*z^2+290248*x^5*z^3-102112*x^3*y^2*z^3+14000*x*y^4*z^3+362086*x^4*z^4-69624*x^2*y^2*z^4+2500*y^4*z^4+290248*x^3*z^5-24720*x*y^2*z^5+145756*x^2*z^6-3400*y^2*z^6+41464*x*z^7+5041*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.q.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [x^4-x^3*y-3*x^2*y^2-4*x*y^3-2*y^4-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-7/6*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(x+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+5/6*w);
// Codomain equation:
map_1_codomain := [5041*x^8-6664*x^6*y^2+9604*x^4*y^4+41464*x^7*z-39312*x^5*y^2*z+27440*x^3*y^4*z+145756*x^6*z^2-85944*x^4*y^2*z^2+29400*x^2*y^4*z^2+290248*x^5*z^3-102112*x^3*y^2*z^3+14000*x*y^4*z^3+362086*x^4*z^4-69624*x^2*y^2*z^4+2500*y^4*z^4+290248*x^3*z^5-24720*x*y^2*z^5+145756*x^2*z^6-3400*y^2*z^6+41464*x*z^7+5041*z^8];
