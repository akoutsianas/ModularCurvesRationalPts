
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.jd.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.466

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 35, 2, 5], [9, 20, 40, 9], [19, 38, 16, 31], [35, 19, 24, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["16.48.3.br.1", "24.48.1.ko.1", "48.48.1.ha.1", "48.48.1.ht.1", "48.48.3.bo.2", "48.48.3.cc.1", "48.48.3.ec.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y+w^2,2*x^2+4*y^2-t^2,2*x^2-2*x*z-3*y^2+2*z^2];

// Singular plane model
model_1 := [4*x^8-4*x^6*z^2+144*x^4*y^4+x^4*z^4+8568*x^2*y^4*z^2-30*x^2*z^6+3111696*y^8-21168*y^4*z^4+36*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.ec.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(t);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-2*z);
// Codomain equation:
map_0_codomain := [2*x^4-9*y^4+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.jd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [4*x^8-4*x^6*z^2+144*x^4*y^4+x^4*z^4+8568*x^2*y^4*z^2-30*x^2*z^6+3111696*y^8-21168*y^4*z^4+36*z^8];
