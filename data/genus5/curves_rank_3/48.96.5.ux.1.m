
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.ux.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.291

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 17, 2, 7], [23, 3, 20, 41], [27, 44, 40, 43], [31, 34, 0, 11]];
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
covers := ["16.48.1.cy.1", "24.48.1.ma.1", "48.48.1.jf.1", "48.48.3.ea.2", "48.48.3.fm.1", "48.48.3.fr.1", "48.48.3.gg.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+y*w-z^2,2*x^2-2*x*y+2*y^2+w^2,2*x^2+4*x*y+2*y^2-4*w^2-t^2];

// Singular plane model
model_1 := [324*x^8-324*x^6*z^2+3312*x^4*y^4+225*x^4*z^4-1080*x^2*y^4*z^2-54*x^2*z^6+10000*y^8+400*y^4*z^4+4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.ea.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+y);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-y-t);
// Codomain equation:
map_0_codomain := [2*x^4-35*y^4+4*y^3*z+6*y^2*z^2+4*y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ux.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [324*x^8-324*x^6*z^2+3312*x^4*y^4+225*x^4*z^4-1080*x^2*y^4*z^2-54*x^2*z^6+10000*y^8+400*y^4*z^4+4*z^8];
