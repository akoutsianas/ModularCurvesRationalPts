
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.lu.1

// Other names and/or labels
// Cummins-Pauli label: 40N5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.121

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 3, 8, 1], [13, 14, 14, 23], [19, 7, 6, 5], [29, 17, 16, 35], [31, 16, 2, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.72.1.v.1", "40.72.3.fo.2", "40.72.3.fq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z+3*y*w+z*t-w*t,6*y^2+y*t-z^2-3*z*w-w^2-t^2,10*x^2-y*z+y*w-2*z^2-6*z*w+2*z*t-2*w^2-2*w*t];

// Singular plane model
model_1 := [x^6+7*x^5*z-40*x^3*y^2*z+100*x*y^4*z+23*x^4*z^2-120*x^2*y^2*z^2+38*x^3*z^3-40*x*y^2*z^3+23*x^2*z^4+7*x*z^5+z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fo.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x+y+z+w);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x+y+z+w);
// Codomain equation:
map_0_codomain := [y^4+x^3*z-2*x^2*y*z-2*x*y^2*z-2*x^2*z^2-2*x*y*z^2+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.lu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6+7*x^5*z-40*x^3*y^2*z+100*x*y^4*z+23*x^4*z^2-120*x^2*y^2*z^2+38*x^3*z^3-40*x*y^2*z^3+23*x^2*z^4+7*x*z^5+z^6];
