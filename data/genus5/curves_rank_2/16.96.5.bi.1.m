
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 16.96.5.bi.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.54

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 2, 7], [1, 11, 0, 15], [3, 8, 8, 11], [7, 2, 14, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["8.48.1.x.1", "16.48.1.cs.1", "16.48.1.de.1", "16.48.3.m.1", "16.48.3.n.1", "16.48.3.br.1", "16.48.3.cd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y^2,x^2-2*z^2+w^2,3*x^2+2*z^2+w^2-t^2];

// Singular plane model
model_1 := [126*x^8-81*x^4*y^4-48*x^7*z-108*x^3*y^4*z-952*x^6*z^2-54*x^2*y^4*z^2-1872*x^5*z^3-12*x*y^4*z^3-2700*x^4*z^4-y^4*z^4-1872*x^3*z^5-952*x^2*z^6-48*x*z^7+126*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.n.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [2*x^4+4*y^4-z^4];

// Map from the canonical model to the plane model of modular curve with label 16.96.5.bi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z-3/8*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w+1/8*t);
// Codomain equation:
map_1_codomain := [126*x^8-81*x^4*y^4-48*x^7*z-108*x^3*y^4*z-952*x^6*z^2-54*x^2*y^4*z^2-1872*x^5*z^3-12*x*y^4*z^3-2700*x^4*z^4-y^4*z^4-1872*x^3*z^5-952*x^2*z^6-48*x*z^7+126*z^8];
