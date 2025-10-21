
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.x.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.85

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 10, 15], [7, 0, 16, 7], [11, 4, 18, 5], [23, 0, 10, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 30], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["8.96.3.f.2", "24.96.1.n.1", "24.96.1.p.1", "24.96.1.r.2", "24.96.3.m.2", "24.96.3.o.2", "24.96.3.v.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-z^2,3*x^2-3*y^2-t^2,3*x^2+3*y^2+2*w^2];

// Singular plane model
model_1 := [81*x^8+108*x^6*y^2-216*x^6*z^2-18*x^4*y^4-216*x^4*y^2*z^2+504*x^4*z^4+156*x^2*y^6-360*x^2*y^4*z^2-432*x^2*y^2*z^4+1056*x^2*z^6+9*y^8+24*y^6*z^2-104*y^4*z^4-160*y^2*z^6+400*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.o.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [9*x^4-4*y^4+z^4];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.x.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [81*x^8+108*x^6*y^2-216*x^6*z^2-18*x^4*y^4-216*x^4*y^2*z^2+504*x^4*z^4+156*x^2*y^6-360*x^2*y^4*z^2-432*x^2*y^2*z^4+1056*x^2*z^6+9*y^8+24*y^6*z^2-104*y^4*z^4-160*y^2*z^6+400*z^8];
