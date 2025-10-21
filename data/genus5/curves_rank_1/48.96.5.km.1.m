
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.km.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.486

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 30, 31], [7, 6, 8, 43], [25, 13, 44, 27]];
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
covers := ["16.48.3.by.1", "24.48.1.lx.1", "48.48.1.hw.1", "48.48.1.ij.1", "48.48.3.bn.1", "48.48.3.cj.1", "48.48.3.dz.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y+2*z^2,3*y^2+3*w^2+t^2,8*x^2+y^2+2*w^2];

// Singular plane model
model_1 := [16*x^8+32*x^6*y^2-96*x^6*z^2-120*x^4*y^4-144*x^4*y^2*z^2+1512*x^4*z^4+440*x^2*y^6-1368*x^2*y^4*z^2-3672*x^2*y^2*z^4+11448*x^2*z^6+289*y^8+204*y^6*z^2-5778*y^4*z^4-2052*y^2*z^6+29241*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.dz.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w+t);
// Codomain equation:
map_0_codomain := [4*x^4-y^4+y^3*z+3*y^2*z^2+4*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.km.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [16*x^8+32*x^6*y^2-96*x^6*z^2-120*x^4*y^4-144*x^4*y^2*z^2+1512*x^4*z^4+440*x^2*y^6-1368*x^2*y^4*z^2-3672*x^2*y^2*z^4+11448*x^2*z^6+289*y^8+204*y^6*z^2-5778*y^4*z^4-2052*y^2*z^6+29241*z^8];
