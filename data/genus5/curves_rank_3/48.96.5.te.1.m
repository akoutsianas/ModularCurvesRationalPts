
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.te.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.238

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 42, 16, 29], [25, 25, 18, 31], [43, 31, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cp.1", "24.48.1.kp.1", "48.48.1.iu.1", "48.48.3.ea.2", "48.48.3.ek.1", "48.48.3.fb.1", "48.48.3.gg.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-z^2,3*x^2-y^2-2*w^2,2*y^2-4*w^2+t^2];

// Singular plane model
model_1 := [-324*x^8-2592*x^7*y+7344*x^6*y^2+756*x^6*z^2-7776*x^5*y^3-1080*x^5*y*z^2+6840*x^4*y^4+1836*x^4*y^2*z^2-225*x^4*z^4-4896*x^3*y^5-2736*x^3*y^3*z^2+180*x^3*y*z^4+1104*x^2*y^6+1044*x^2*y^4*z^2-126*x^2*y^2*z^4+18*x^2*z^6+288*x*y^7+216*x*y^5*z^2+132*x*y^3*z^4+12*x*y*z^6-4*y^8-4*y^6*z^2+23*y^4*z^4+2*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.ea.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-t);
// Codomain equation:
map_0_codomain := [2*x^4-35*y^4+4*y^3*z+6*y^2*z^2+4*y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.te.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-324*x^8-2592*x^7*y+7344*x^6*y^2+756*x^6*z^2-7776*x^5*y^3-1080*x^5*y*z^2+6840*x^4*y^4+1836*x^4*y^2*z^2-225*x^4*z^4-4896*x^3*y^5-2736*x^3*y^3*z^2+180*x^3*y*z^4+1104*x^2*y^6+1044*x^2*y^4*z^2-126*x^2*y^2*z^4+18*x^2*z^6+288*x*y^7+216*x*y^5*z^2+132*x*y^3*z^4+12*x*y*z^6-4*y^8-4*y^6*z^2+23*y^4*z^4+2*y^2*z^6];
