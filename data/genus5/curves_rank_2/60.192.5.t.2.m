
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.192.5.t.2

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 60.192.5.105

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 24, 30, 47], [5, 48, 36, 25], [11, 20, 36, 11], [41, 50, 0, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 18], [3, 7], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.96.3.f.1", "60.96.1.a.2", "60.96.1.h.1", "60.96.1.h.4", "60.96.3.e.1", "60.96.3.v.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+y^2-z^2,2*x^2-x*y+y^2+5*y*z+2*z^2+2*x*w-2*y*w+2*w^2,2*x^2-x*y-4*y^2-5*y*z+2*z^2+2*x*w-2*y*w+2*w^2+t^2];

// Singular plane model
model_1 := [90*x^8+90*x^7*y-9*x^6*y^2-36*x^5*y^3+9*x^4*y^4-600*x^6*z^2-480*x^5*y*z^2+240*x^4*y^2*z^2-650*x^4*z^4-1050*x^3*y*z^4+525*x^2*y^2*z^4+7000*x^2*z^6+10000*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 60.192.5.t.2
//   Coordinate number 0:
map_0_coord_0 := 1*(y);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/5*t);
// Codomain equation:
map_0_codomain := [90*x^8+90*x^7*y-9*x^6*y^2-36*x^5*y^3+9*x^4*y^4-600*x^6*z^2-480*x^5*y*z^2+240*x^4*y^2*z^2-650*x^4*z^4-1050*x^3*y*z^4+525*x^2*y^2*z^4+7000*x^2*z^6+10000*z^8];
