
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.lj.1

// Other names and/or labels
// Cummins-Pauli label: 12D5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.713

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 2, 14, 21], [19, 3, 12, 1], [19, 12, 0, 11], [21, 11, 20, 3], [21, 14, 20, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.dw.1", "24.72.1.ct.1", "24.72.3.zn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+2*x*t-2*y^2+z*w-w^2,2*x^2-2*y^2-2*z*w-w^2,2*x^2-2*x*t+4*y^2+3*z^2+z*w-w^2+2*t^2];

// Singular plane model
model_1 := [-x^6*z^2+2*x^4*y^4+8*x^4*y^2*z^2+12*x^4*z^4-24*x^2*y^4*z^2-48*x^2*y^2*z^4+12*x^2*z^6+72*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 12.72.3.dw.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x+3*y+t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*x-3*y+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*t);
// Codomain equation:
map_0_codomain := [x^3*y-2*x^2*y^2+x*y^3+x^3*z-3*x^2*y*z-3*x*y^2*z+y^3*z-x^2*z^2-4*x*y*z^2-y^2*z^2+z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.lj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [-x^6*z^2+2*x^4*y^4+8*x^4*y^2*z^2+12*x^4*z^4-24*x^2*y^4*z^2-48*x^2*y^2*z^4+12*x^2*z^6+72*y^4*z^4];
