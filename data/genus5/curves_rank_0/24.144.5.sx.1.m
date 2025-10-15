
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.sx.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1260

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 20, 7], [3, 11, 22, 21], [19, 12, 6, 17], [23, 3, 0, 5]];
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
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.du.1", "24.72.2.cs.1", "24.72.2.dc.1", "24.72.2.fb.1", "24.72.2.fz.1", "24.72.3.bcx.1", "24.72.3.bdv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y-w*t,3*x^2+12*y^2+2*w^2-2*t^2,3*x^2+12*x*z-6*y^2+12*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [4*x^4*y^4-12*x^4*y^2*z^2+9*x^4*z^4-8*x^2*y^6+12*x^2*y^4*z^2-36*x^2*y^2*z^4+54*x^2*z^6+4*y^8-24*y^6*z^2+36*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bcx.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [6*x^4+15*x^2*y^2+9*y^4-6*x^2*z^2-9*y^2*z^2+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.sx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [4*x^4*y^4-12*x^4*y^2*z^2+9*x^4*z^4-8*x^2*y^6+12*x^2*y^4*z^2-36*x^2*y^2*z^4+54*x^2*z^6+4*y^8-24*y^6*z^2+36*y^4*z^4];
