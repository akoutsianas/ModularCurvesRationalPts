
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.ea.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.602

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 24, 29], [29, 0, 8, 7], [33, 34, 8, 45], [43, 10, 0, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 30], [3, 8]];
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
covers := ["16.96.1.a.1", "24.96.1.ce.1", "48.96.1.n.2", "48.96.3.cc.2", "48.96.3.cd.1", "48.96.3.cf.2", "48.96.3.cv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+t^2,x^2+z^2+w^2,2*x^2+3*y^2-2*z^2];

// Singular plane model
model_1 := [3*x^8+36*x^4*y^4+8*x^7*z+144*x^3*y^4*z-4*x^6*z^2+216*x^2*y^4*z^2+8*x^5*z^3+144*x*y^4*z^3+50*x^4*z^4+36*y^4*z^4-8*x^3*z^5-4*x^2*z^6-8*x*z^7+3*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.ea.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-z-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(y);
//   Coordinate number 2:
map_0_coord_2 := 1*(w-t);
// Codomain equation:
map_0_codomain := [3*x^8+36*x^4*y^4+8*x^7*z+144*x^3*y^4*z-4*x^6*z^2+216*x^2*y^4*z^2+8*x^5*z^3+144*x*y^4*z^3+50*x^4*z^4+36*y^4*z^4-8*x^3*z^5-4*x^2*z^6-8*x*z^7+3*z^8];
