
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.lv.1

// Other names and/or labels
// Cummins-Pauli label: 16E5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.502

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 32, 14, 15], [19, 41, 36, 17], [37, 35, 20, 47], [47, 46, 24, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 4]];
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
covers := ["16.48.3.cb.1", "48.48.1.gc.1", "48.48.1.ge.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2+3*y*z+w^2,6*x*y-6*x*z-t^2,8*x^2-y^2+2*z^2];

// Singular plane model
model_1 := [4*x^8+60*x^6*y^2+225*x^4*y^4+18*x^4*z^4+324*x^2*y^6+162*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(2761908*x*z*w^8*t^2-421968*x*z*w^4*t^6+25872*x*z*t^10-2850735*y*z*w^10+704892*y*z*w^6*t^4-32364*y*z*w^2*t^8+1179810*z^2*w^10-174744*z^2*w^6*t^4-23928*z^2*w^2*t^8-278501*w^12+589418*w^8*t^4-69420*w^4*t^8+2264*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(228*x*z*w^8*t^2+624*x*z*w^4*t^6-48*x*z*t^10-3*y*z*w^10+300*y*z*w^6*t^4-60*y*z*w^2*t^8-6*z^2*w^10+456*z^2*w^6*t^4-24*z^2*w^2*t^8-w^12+34*w^8*t^4+68*w^4*t^8-8*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.lv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [4*x^8+60*x^6*y^2+225*x^4*y^4+18*x^4*z^4+324*x^2*y^6+162*y^8];
