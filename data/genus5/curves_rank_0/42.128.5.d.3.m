
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 42.128.5.d.3

// Other names and/or labels
// Cummins-Pauli label: 42I5
// Rouse-Sutherland-Zureick-Brown label: 42.128.5.12

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 9, 13], [1, 11, 21, 38], [29, 30, 6, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 128;

// Curve data
conductor := [[2, 8], [3, 7], [7, 7]];
bad_primes := [2, 3, 7];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["21.64.1.a.1", "42.64.3.d.1", "42.64.3.e.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+3*x*z-x*t+z*w-w^2+2*w*t,2*x^2-x*w+5*z^2+z*w-z*t+2*w*t-t^2,2*x^2+4*x*z-2*x*w+x*t+21*y^2-z*w+3*w^2-2*w*t];

// Singular plane model
model_1 := [41958*x^8-14931*x^6*y*z+353241*x^6*z^2+2034*x^4*y^2*z^2-97020*x^4*y*z^3-126*x^2*y^3*z^3+1123668*x^4*z^4+9135*x^2*y^2*z^4+3*y^4*z^4-211974*x^2*y*z^5-294*y^3*z^5+1584660*x^2*z^6+10388*y^2*z^6-156065*y*z^7+840350*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 42.64.3.e.3
//   Coordinate number 0:
map_0_coord_0 := 1*(3*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(x);
// Codomain equation:
map_0_codomain := [3*x^4-2*x^2*y^2+8*x^2*y*z-2*y^3*z+6*x^2*z^2+y^2*z^2+6*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 42.128.5.d.3
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(7*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/7*z-2/7*w+2/7*t);
// Codomain equation:
map_1_codomain := [41958*x^8-14931*x^6*y*z+353241*x^6*z^2+2034*x^4*y^2*z^2-97020*x^4*y*z^3-126*x^2*y^3*z^3+1123668*x^4*z^4+9135*x^2*y^2*z^4+3*y^4*z^4-211974*x^2*y*z^5-294*y^3*z^5+1584660*x^2*z^6+10388*y^2*z^6-156065*y*z^7+840350*z^8];
