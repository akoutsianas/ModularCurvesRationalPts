
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.jx.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.347

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 4, 20, 15], [27, 7, 22, 13], [41, 8, 28, 21], [43, 30, 42, 25]];
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
covers := ["16.48.3.bz.1", "24.48.1.li.1", "48.48.1.ho.1", "48.48.1.ik.1", "48.48.3.bl.1", "48.48.3.cb.1", "48.48.3.dv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y+2*z^2,4*x^2+y^2-y*w-y*t+w^2-t^2,2*y^2-3*y*w-y*t+3*w^2-t^2];

// Singular plane model
model_1 := [81*x^8-9*x^4*y^4-324*x^7*z-108*x^6*z^2-108*x^5*z^3-90*x^4*z^4+36*x^3*z^5-12*x^2*z^6+12*x*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.dv.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-2*w);
// Codomain equation:
map_0_codomain := [x^4-2*y^4+4*y^3*z-3*y^2*z^2+y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.jx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/4*w-1/4*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y-3/4*w+1/4*t);
// Codomain equation:
map_1_codomain := [81*x^8-9*x^4*y^4-324*x^7*z-108*x^6*z^2-108*x^5*z^3-90*x^4*z^4+36*x^3*z^5-12*x^2*z^6+12*x*z^7+z^8];
