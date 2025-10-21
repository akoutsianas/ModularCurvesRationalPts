
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.jb.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2728

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 39, 32, 7], [29, 33, 4, 25], [33, 32, 8, 29], [47, 32, 24, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 27], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["16.96.3.ec.1", "48.96.1.cs.1", "48.96.3.kv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x*y+6*x*z+6*y^2-6*z^2-w*t,6*x^2-6*y^2-12*y*z-6*z^2-2*w*t-t^2,12*x*y-12*x*z+6*y^2-12*y*z+6*z^2+w^2-2*w*t];

// Singular plane model
model_1 := [4*x^6*y^2-4*x^5*y^3+x^4*y^4-48*x^4*y^2*z^2+108*x^3*y*z^4+60*x^2*y^4*z^2+126*x^2*y^2*z^4-54*x^2*z^6-36*x*y^5*z^2-180*x*y^3*z^4-216*x*y*z^6+6*y^6*z^2+45*y^4*z^4+108*y^2*z^6+81*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.ec.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x+z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(z);
// Codomain equation:
map_0_codomain := [x*y^3+y^4+x^3*z-2*x^2*y*z-2*x*y^2*z+y^3*z-2*x^2*z^2-2*x*y*z^2+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.jb.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [4*x^6*y^2-4*x^5*y^3+x^4*y^4-48*x^4*y^2*z^2+108*x^3*y*z^4+60*x^2*y^4*z^2+126*x^2*y^2*z^4-54*x^2*z^6-36*x*y^5*z^2-180*x*y^3*z^4-216*x*y*z^6+6*y^6*z^2+45*y^4*z^4+108*y^2*z^6+81*z^8];
