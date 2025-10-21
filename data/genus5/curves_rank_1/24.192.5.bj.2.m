
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.bj.2

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.72

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 12, 13], [1, 0, 20, 19], [15, 16, 4, 1], [17, 16, 8, 5]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.1.g.1", "24.96.1.o.2", "24.96.1.w.2", "24.96.3.r.1", "24.96.3.s.1", "24.96.3.t.2", "24.96.3.ba.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z^2+t^2,y^2+z^2-w^2,3*x^2-y*z];

// Singular plane model
model_1 := [36*x^3*y^4+x^6*z-108*x^2*y^4*z-6*x^5*z^2+108*x*y^4*z^2+16*x^4*z^3-36*y^4*z^3-24*x^3*z^4+20*x^2*z^5-8*x*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.r.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(w-t);
// Codomain equation:
map_0_codomain := [9*x^4-2*y^3*z-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.bj.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z-t);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w-1/2*t);
// Codomain equation:
map_1_codomain := [36*x^3*y^4+x^6*z-108*x^2*y^4*z-6*x^5*z^2+108*x*y^4*z^2+16*x^4*z^3-36*y^4*z^3-24*x^3*z^4+20*x^2*z^5-8*x*z^6];
