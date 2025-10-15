
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.120.5.ic.1

// Other names and/or labels
// Cummins-Pauli label: 30Q5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.91

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 20, 10, 47], [37, 35, 40, 37], [49, 16, 41, 37], [51, 25, 13, 54]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 12], [3, 7], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 4
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
covers := ["15.60.2.d.1", "60.60.2.q.1", "60.60.3.ca.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-x*z+x*t-4*y^2-y*w+2*z^2-z*t-w^2-t^2,8*x^2-4*x*z+x*t+7*y^2-2*y*w-z^2-z*t-2*w^2-t^2,23*x*y+x*w+7*y*z-y*t-z*w-2*w*t];

// Singular plane model
model_1 := [549*x^4*y^4-333*x^4*y^3*z-324*x^4*y^2*z^2+18*x^4*y*z^3+9*x^4*z^4-82575*x^2*y^6+48150*x^2*y^5*z+43200*x^2*y^4*z^2-9900*x^2*y^3*z^3-4950*x^2*y^2*z^4+3104720*y^8-1741480*y^7*z-1434235*y^6*z^2+596810*y^5*z^3+254525*y^4*z^4-51760*y^3*z^5-15760*y^2*z^6+1280*y*z^7+320*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.ca.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+2*z);
// Codomain equation:
map_0_codomain := [3*x^4+8*x^2*y^2-3*y^4+18*x^2*y*z-y^3*z-3*x^2*z^2-2*y^2*z^2-9*y*z^3+7*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.ic.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [549*x^4*y^4-333*x^4*y^3*z-324*x^4*y^2*z^2+18*x^4*y*z^3+9*x^4*z^4-82575*x^2*y^6+48150*x^2*y^5*z+43200*x^2*y^4*z^2-9900*x^2*y^3*z^3-4950*x^2*y^2*z^4+3104720*y^8-1741480*y^7*z-1434235*y^6*z^2+596810*y^5*z^3+254525*y^4*z^4-51760*y^3*z^5-15760*y^2*z^6+1280*y*z^7+320*z^8];
