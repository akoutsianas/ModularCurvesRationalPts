
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.gi.2

// Other names and/or labels
// Cummins-Pauli label: 24M4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.386

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 17, 8, 7], [7, 5, 8, 11], [11, 18, 0, 13], [17, 7, 8, 5], [19, 14, 8, 23], [23, 2, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.2.cj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2+y^2-3*x*z+z^2+y*w,2*x*y^2-2*x^2*z+y^2*z+z^3-2*x*y*w-z*w^2];

// Singular plane model
model_1 := [8*x^4*y^2+4*x^4*z^2+8*x^3*y^2*z-4*x^2*z^4-x*y^4*z-x*y^2*z^3+y^2*z^4+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*(14718992*x*y*z^9*w+948576*x*y*z^7*w^3-7524768*x*y*z^5*w^5+5567744*x*y*z^3*w^7-1566720*x*y*z*w^9+45033171*x*z^11-45413896*x*z^9*w^2+9245728*x*z^7*w^4+6992384*x*z^5*w^6-4682816*x*z^3*w^8+1052160*x*z*w^10-2022488*y^3*z^8*w-889440*y^3*z^6*w^3+3125280*y^3*z^4*w^5-2092800*y^3*z^2*w^7+522240*y^3*w^9-20940221*y^2*z^10+20360424*y^2*z^8*w^2-3397376*y^2*z^6*w^4-4335840*y^2*z^4*w^6+2603200*y^2*z^2*w^8-526080*y^2*w^10-5175217*y*z^10*w+3876016*y*z^8*w^3+1468656*y*z^6*w^5-1198592*y*z^4*w^7+259776*y*z^2*w^9-37717437*z^12+61432848*z^10*w^2-33106640*z^8*w^4+4323312*z^6*w^6+2542272*z^4*w^8-763648*z^2*w^10-256*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*(300*x*y*z^7*w+456*x*y*z^5*w^3+912*x*y*z^3*w^5-512*x*y*z*w^7+647*x*z^9-142*x*z^7*w^2+768*x*z^5*w^4+96*x*z^3*w^6+128*x*z*w^8+24*y^3*z^6*w-288*y^3*z^4*w^3-48*y^3*z^2*w^5-408*y^2*z^8+14*y^2*z^6*w^2-528*y^2*z^4*w^4-16*y^2*z^2*w^6-64*y^2*w^8+193*y*z^8*w-246*y*z^6*w^3+264*y*z^4*w^5-64*y*z^2*w^7-408*z^10+263*z^8*w^2-572*z^6*w^4+552*z^4*w^6-224*z^2*w^8+64*w^10));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.gi.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y-w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [8*x^4*y^2+4*x^4*z^2+8*x^3*y^2*z-4*x^2*z^4-x*y^4*z-x*y^2*z^3+y^2*z^4+z^6];
