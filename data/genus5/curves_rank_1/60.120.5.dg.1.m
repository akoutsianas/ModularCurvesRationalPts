
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.dg.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.179

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 56, 22, 19], [3, 7, 22, 7], [13, 59, 54, 35], [59, 38, 48, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 6], [5, 9]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.2.a.1", "60.60.2.d.1", "60.60.3.bf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x*w-y*t,15*x^2-3*y^2-2*z^2-2*z*w+2*w^2,6*y^2-10*z^2+10*z*w-5*w^2+5*t^2];

// Singular plane model
model_1 := [25*x^4*y^4-30*x^4*y^2*z^2+9*x^4*z^4-350*x^2*y^6+240*x^2*y^4*z^2-90*x^2*y^2*z^4+1225*y^8-450*y^6*z^2+45*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.bf.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z+2*w);
// Codomain equation:
map_0_codomain := [9*x^4-12*x^2*y^2+9*y^4+57*x^2*y*z-23*y^3*z+27*x^2*z^2+11*y^2*z^2+8*y*z^3-6*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.dg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [25*x^4*y^4-30*x^4*y^2*z^2+9*x^4*z^4-350*x^2*y^6+240*x^2*y^4*z^2-90*x^2*y^2*z^4+1225*y^8-450*y^6*z^2+45*y^4*z^4];
