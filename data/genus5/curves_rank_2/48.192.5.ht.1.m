
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.ht.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2578

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 25, 32, 5], [23, 27, 0, 29], [23, 38, 40, 3], [39, 5, 40, 9], [47, 41, 40, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 30], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.3.cv.1", "24.96.1.ct.1", "48.96.1.bp.1", "48.96.1.bp.2", "48.96.3.fq.1", "48.96.3.fq.2", "48.96.3.fr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+2*y*z-y*w+z*w-w^2,3*y^2-3*z^2-t^2,6*x^2+y^2-2*y*z+y*w+z^2-z*w+w^2];

// Singular plane model
model_1 := [769129*x^8-3212*x^6*y^2+4*x^4*y^4+161368*x^7*z-400*x^5*y^2*z-233588*x^6*z^2+600*x^4*y^2*z^2+135976*x^5*z^3-400*x^3*y^2*z^3-4370*x^4*z^4+100*x^2*y^2*z^4-29624*x^3*z^5+14812*x^2*z^6-4232*x*z^7+529*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.96.3.fr.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*x-y+z-2*w);
// Codomain equation:
map_0_codomain := [34*x^4-4*x^3*y-6*x^2*y^2-4*x*y^3-y^4-4*x^3*z-6*x^2*z^2-4*x*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.ht.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(12*x+12*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z-2*w);
// Codomain equation:
map_1_codomain := [769129*x^8-3212*x^6*y^2+4*x^4*y^4+161368*x^7*z-400*x^5*y^2*z-233588*x^6*z^2+600*x^4*y^2*z^2+135976*x^5*z^3-400*x^3*y^2*z^3-4370*x^4*z^4+100*x^2*y^2*z^4-29624*x^3*z^5+14812*x^2*z^6-4232*x*z^7+529*z^8];
