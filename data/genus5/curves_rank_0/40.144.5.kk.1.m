
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.kk.1

// Other names and/or labels
// Cummins-Pauli label: 40N5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.126

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 21, 24, 29], [7, 34, 8, 23], [19, 4, 18, 25], [23, 25, 30, 33], [35, 38, 14, 9]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.v.1", "40.72.3.fe.1", "40.72.3.fg.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+3*x*z+y*t-z*t,6*x^2+x*t-y^2-3*y*z-z^2-t^2,x*y-x*z-2*y^2-6*y*z-2*y*t-2*z^2+2*z*t+5*w^2];

// Singular plane model
model_1 := [x^6+7*x^5*z-20*x^3*y^2*z+25*x*y^4*z+23*x^4*z^2-60*x^2*y^2*z^2+38*x^3*z^3-20*x*y^2*z^3+23*x^2*z^4+7*x*z^5+z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fe.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+z-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+w+2*t);
// Codomain equation:
map_0_codomain := [38*x^4+14*x^3*y+2*x^2*y^2+x*y^3-14*x^3*z+26*x^2*y*z-3*x*y^2*z+y^3*z+2*x^2*z^2+3*x*y*z^2-x*z^3+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.kk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6+7*x^5*z-20*x^3*y^2*z+25*x*y^4*z+23*x^4*z^2-60*x^2*y^2*z^2+38*x^3*z^3-20*x*y^2*z^3+23*x^2*z^4+7*x*z^5+z^6];
