
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 30.120.5.bk.1

// Other names and/or labels
// Cummins-Pauli label: 30Q5
// Rouse-Sutherland-Zureick-Brown label: 30.120.5.39

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 25, 20, 1], [10, 9, 27, 1], [14, 9, 9, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [3, 7], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.60.2.d.1", "30.60.2.i.1", "30.60.3.q.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2+x*w+5*y^2-y*z-y*t+2*z^2+z*t+w^2-t^2,7*x^2-2*x*w-8*y^2+4*y*z+y*t+z^2-z*t-2*w^2+t^2,23*x*y+7*x*z+x*t+y*w-z*w+2*w*t];

// Singular plane model
model_1 := [3104720*x^8-1741480*x^7*z+82575*x^6*y^2-1434235*x^6*z^2-48150*x^5*y^2*z+596810*x^5*z^3+549*x^4*y^4-43200*x^4*y^2*z^2+254525*x^4*z^4-333*x^3*y^4*z+9900*x^3*y^2*z^3-51760*x^3*z^5-324*x^2*y^4*z^2+4950*x^2*y^2*z^4-15760*x^2*z^6+18*x*y^4*z^3+1280*x*z^7+9*y^4*z^4+320*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.60.3.q.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-2*z);
// Codomain equation:
map_0_codomain := [3*x^4-8*x^2*y^2-3*y^4+18*x^2*y*z+y^3*z+3*x^2*z^2-2*y^2*z^2+9*y*z^3+7*z^4];

// Map from the canonical model to the plane model of modular curve with label 30.120.5.bk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*y+5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3104720*x^8-1741480*x^7*z+82575*x^6*y^2-1434235*x^6*z^2-48150*x^5*y^2*z+596810*x^5*z^3+549*x^4*y^4-43200*x^4*y^2*z^2+254525*x^4*z^4-333*x^3*y^4*z+9900*x^3*y^2*z^3-51760*x^3*z^5-324*x^2*y^4*z^2+4950*x^2*y^2*z^4-15760*x^2*z^6+18*x*y^4*z^3+1280*x*z^7+9*y^4*z^4+320*z^8];
