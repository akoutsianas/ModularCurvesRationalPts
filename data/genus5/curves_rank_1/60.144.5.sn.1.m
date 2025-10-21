
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.sn.1

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.630

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 10, 17, 57], [33, 38, 37, 3], [47, 58, 28, 49], [53, 10, 50, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.u.1", "60.72.3.zt.1", "60.72.3.zv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+5*x*z-w*t,5*x^2+15*y^2-5*z^2+t^2,15*x^2-15*x*z-5*z^2-w^2+w*t+t^2];

// Singular plane model
model_1 := [-5*x^6*z^2+900*x^4*y^4-120*x^4*y^2*z^2-2*x^4*z^4+1800*x^2*y^4*z^2-120*x^2*y^2*z^4-x^2*z^6+900*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.72.3.zt.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*y+w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-w-t);
// Codomain equation:
map_0_codomain := [40*x^4+36*x^3*y-21*x^2*y^2+6*x*y^3-y^4+23*x^3*z+24*x^2*z^2+2*x*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.sn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-5*x^6*z^2+900*x^4*y^4-120*x^4*y^2*z^2-2*x^4*z^4+1800*x^2*y^4*z^2-120*x^2*y^2*z^4-x^2*z^6+900*y^4*z^4];
