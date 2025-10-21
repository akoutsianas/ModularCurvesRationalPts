
// Modular curves downloaded from the LMFDB on 18 October 2025.
// Magma code for modular curve with label 68.72.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 34B5
// Rouse-Sutherland-Zureick-Brown label: 68.72.5.5

// Group data
level := 68;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 59, 42, 17], [37, 60, 48, 43], [51, 50, 53, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [17, 7]];
bad_primes := [2, 17];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["17.36.1.a.2", "68.36.3.b.1", "68.36.3.c.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-y*w+z^2+w*t,y*z-z^2-2*z*w-2*z*t-w^2-t^2,17*x^2-2*y*z-2*y*w-y*t-2*z^2+w^2+w*t+t^2];

// Singular plane model
model_1 := [289*x^4*y^4+578*x^4*y^2*z^2+289*x^4*z^4-51*x^2*y^5*z-102*x^2*y^4*z^2-323*x^2*y^3*z^3+17*x^2*y^2*z^4+119*x^2*y*z^5-y^7*z+6*y^6*z^2+14*y^5*z^3+28*y^4*z^4-14*y^3*z^5+6*y^2*z^6+y*z^7];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 68.36.3.c.2
//   Coordinate number 0:
map_0_coord_0 := 1*(17*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*y-4*w+4*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*y-3*w+3*t);
// Codomain equation:
map_0_codomain := [17*x^4-10*x^2*y^2+16*x^2*y*z+10*y^3*z+4*x^2*z^2+7*y^2*z^2-4*y*z^3+12*z^4];

// Map from the canonical model to the plane model of modular curve with label 68.72.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [289*x^4*y^4+578*x^4*y^2*z^2+289*x^4*z^4-51*x^2*y^5*z-102*x^2*y^4*z^2-323*x^2*y^3*z^3+17*x^2*y^2*z^4+119*x^2*y*z^5-y^7*z+6*y^6*z^2+14*y^5*z^3+28*y^4*z^4-14*y^3*z^5+6*y^2*z^6+y*z^7];
