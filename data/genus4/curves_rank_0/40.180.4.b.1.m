
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.180.4.b.1

// Other names and/or labels
// Cummins-Pauli label: 10B4
// Rouse-Sutherland-Zureick-Brown label: 40.180.4.2

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 35, 0, 1], [3, 19, 0, 7], [3, 20, 10, 33], [7, 34, 10, 11], [11, 20, 0, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 180;

// Curve data
conductor := [[2, 14], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.90.2.a.1", "40.36.0.b.1", "40.36.0.b.2", "40.60.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [26*x^2-5*y^2-5*z^2-4*x*w+4*w^2,12*x^3+2*x*y^2+2*x*y*z+3*x*z^2+2*x^2*w+y^2*w-4*y*z*w-z^2*w-2*x*w^2];

// Singular plane model
model_1 := [103*x^6+223*x^5*y-153*x^4*y^2-109*x^3*y^3-3642*x^5*z-6860*x^4*y*z-306*x^3*y^2*z+4332*x^2*y^3*z+91050*x^4*z^2+41500*x^3*y*z^2+139860*x^2*y^2*z^2-32718*x*y^3*z^2-1471400*x^3*z^3+1364600*x^2*y*z^3-1544220*x*y^2*z^3+129232*y^3*z^3+16095300*x^2*z^4-18502900*x*y*z^4+6456060*y^2*z^4-105111240*x*z^5+79389440*y*z^5+337019800*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 40.180.4.b.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x+5/9*z-44/117*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(10/13*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/26*y+7/234*z-5/117*w);
// Codomain equation:
map_0_codomain := [103*x^6+223*x^5*y-153*x^4*y^2-109*x^3*y^3-3642*x^5*z-6860*x^4*y*z-306*x^3*y^2*z+4332*x^2*y^3*z+91050*x^4*z^2+41500*x^3*y*z^2+139860*x^2*y^2*z^2-32718*x*y^3*z^2-1471400*x^3*z^3+1364600*x^2*y*z^3-1544220*x*y^2*z^3+129232*y^3*z^3+16095300*x^2*z^4-18502900*x*y*z^4+6456060*y^2*z^4-105111240*x*z^5+79389440*y*z^5+337019800*z^6];
