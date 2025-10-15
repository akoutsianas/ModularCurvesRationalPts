
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.sv.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.261

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 10, 0, 29], [33, 43, 32, 7], [41, 46, 18, 23], [43, 6, 30, 13]];
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
covers := ["16.48.1.cs.1", "24.48.1.jy.1", "48.48.1.ji.1", "48.48.3.dy.1", "48.48.3.en.1", "48.48.3.fp.1", "48.48.3.ge.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y^2,x^2-2*z^2-3*w^2,2*x^2+4*z^2-t^2];

// Singular plane model
model_1 := [4*x^8-96*x^6*y^2-16*x^6*z^2+1008*x^4*y^4+288*x^4*y^2*z^2+20*x^4*z^4+1728*x^2*y^6-864*x^2*y^4*z^2-432*x^2*y^2*z^4-40*x^2*z^6+11664*y^8+5184*y^6*z^2+792*y^4*z^4+48*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.dy.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(w-t);
// Codomain equation:
map_0_codomain := [2*x^4+35*y^4-4*y^3*z-6*y^2*z^2-4*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.sv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [4*x^8-96*x^6*y^2-16*x^6*z^2+1008*x^4*y^4+288*x^4*y^2*z^2+20*x^4*z^4+1728*x^2*y^6-864*x^2*y^4*z^2-432*x^2*y^2*z^4-40*x^2*z^6+11664*y^8+5184*y^6*z^2+792*y^4*z^4+48*y^2*z^6+z^8];
