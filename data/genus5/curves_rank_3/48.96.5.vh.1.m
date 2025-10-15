
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.vh.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.133

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 39, 24, 47], [11, 26, 18, 41], [37, 3, 20, 19], [41, 11, 24, 31]];
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
covers := ["16.48.1.de.1", "24.48.1.mc.1", "48.48.1.jh.1", "48.48.3.ec.1", "48.48.3.fo.1", "48.48.3.fx.1", "48.48.3.gg.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y^2,x^2-2*z^2+t^2,3*x^2+2*z^2-3*w^2+t^2];

// Singular plane model
model_1 := [16*x^8+8*x^4*y^4-96*x^6*z^2-360*x^4*z^4-216*x^2*z^6+81*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.ec.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [2*x^4-9*y^4+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.vh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z+1/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [16*x^8+8*x^4*y^4-96*x^6*z^2-360*x^4*z^4-216*x^2*z^6+81*z^8];
