
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.sb.1

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.954

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 36, 43, 55], [31, 50, 26, 53], [39, 22, 17, 37], [39, 52, 19, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 4], [5, 7]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.bt.2", "60.72.1.ed.1", "60.72.3.zt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [15*x^2+15*x*y+y*w+w*t,15*x^2-16*y^2-2*y*t-15*z^2-t^2,30*x^2-30*x*y+16*y^2+2*y*t+30*z^2+w^2+t^2];

// Singular plane model
model_1 := [15*x^6*z^2+100*x^4*y^4-120*x^4*y^2*z^2-18*x^4*z^4-600*x^2*y^4*z^2+360*x^2*y^2*z^4+27*x^2*z^6+900*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.bt.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z);
// Codomain equation:
map_0_codomain := [4*x^4-2*x^2*y^2+2*x*y^3-2*x^2*z^2+2*x*y*z^2-y^2*z^2-z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.sb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [15*x^6*z^2+100*x^4*y^4-120*x^4*y^2*z^2-18*x^4*z^4-600*x^2*y^4*z^2+360*x^2*y^2*z^4+27*x^2*z^6+900*y^4*z^4];
