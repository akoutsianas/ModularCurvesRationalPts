
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.kg.2

// Other names and/or labels
// Cummins-Pauli label: 40N5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.211

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 35, 36, 23], [15, 32, 34, 13], [23, 24, 14, 33], [37, 14, 36, 25], [39, 22, 12, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.u.2", "40.72.3.fe.1", "40.72.3.fp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*t-z^2+z*w,y^2-y*t-3*z^2-3*z*w+w^2-t^2,10*x^2+y^2-z^2+w^2];

// Singular plane model
model_1 := [x^4*y^4-2*x^4*y^2*z^2+x^4*z^4+20*x^2*y^4*z^2-20*x^2*y^2*z^4+25*y^6*z^2-50*y^4*z^4+125*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fe.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+t);
// Codomain equation:
map_0_codomain := [38*x^4+14*x^3*y+2*x^2*y^2+x*y^3-14*x^3*z+26*x^2*y*z-3*x*y^2*z+y^3*z+2*x^2*z^2+3*x*y*z^2-x*z^3+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.kg.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z);
// Codomain equation:
map_1_codomain := [x^4*y^4-2*x^4*y^2*z^2+x^4*z^4+20*x^2*y^4*z^2-20*x^2*y^2*z^4+25*y^6*z^2-50*y^4*z^4+125*y^2*z^6];
