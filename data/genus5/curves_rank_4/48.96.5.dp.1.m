
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.dp.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.696

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[33, 22, 46, 15], [47, 29, 4, 45], [47, 46, 28, 39]];
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
r := 4
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
covers := ["16.48.3.n.1", "24.48.1.de.1", "48.48.1.ht.1", "48.48.1.ib.1", "48.48.3.m.1", "48.48.3.fg.1", "48.48.3.fo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-2*y*z+2*z^2-w^2,3*x^2-y*w-z*w,2*y^2+4*y*z+2*z^2+4*w^2-3*t^2];

// Singular plane model
model_1 := [100602*x^8+625*x^4*y^4+486000*x^7*z+1500*x^3*y^4*z+1010664*x^6*z^2+1350*x^2*y^4*z^2+1185840*x^5*z^3+540*x*y^4*z^3+860220*x^4*z^4+81*y^4*z^4+395280*x^3*z^5+112296*x^2*z^6+18000*x*z^7+1242*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.n.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [2*x^4+4*y^4-z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.dp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-z+5/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(12*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w-9/2*t);
// Codomain equation:
map_1_codomain := [100602*x^8+625*x^4*y^4+486000*x^7*z+1500*x^3*y^4*z+1010664*x^6*z^2+1350*x^2*y^4*z^2+1185840*x^5*z^3+540*x*y^4*z^3+860220*x^4*z^4+81*y^4*z^4+395280*x^3*z^5+112296*x^2*z^6+18000*x*z^7+1242*z^8];
