
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.uv.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.128

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 19, 22, 33], [21, 38, 38, 7], [23, 41, 0, 17], [35, 16, 20, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 8]];
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
covers := ["16.48.1.da.1", "24.48.1.ly.1", "48.48.1.jj.1", "48.48.3.dz.2", "48.48.3.fm.1", "48.48.3.fx.1", "48.48.3.gf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+y*w+2*z^2,2*x^2-2*x*y+2*y^2+w^2,x^2+2*x*y+y^2-2*w^2+t^2];

// Singular plane model
model_1 := [81*x^8+108*x^6*z^2-90*x^4*z^4+2*y^4*z^4+12*x^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.dz.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x-2*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+y+t);
// Codomain equation:
map_0_codomain := [4*x^4-y^4+y^3*z+3*y^2*z^2+4*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.uv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w-t);
// Codomain equation:
map_1_codomain := [81*x^8+108*x^6*z^2-90*x^4*z^4+2*y^4*z^4+12*x^2*z^6+z^8];
