
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.rx.1

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.950

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 30, 41, 41], [7, 56, 43, 45], [17, 52, 53, 51], [31, 26, 19, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 4], [5, 5]];
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
covers := ["20.72.3.bt.1", "60.72.1.ed.1", "60.72.3.zr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+3*y^2-2*z*w+w^2,3*x^2+3*y*t+3*z*w+w^2,9*x^2-6*y^2-3*y*t+5*z^2-z*w-2*w^2+3*t^2];

// Singular plane model
model_1 := [x^4*y^4-30*x^4*y^2*z^2+225*x^4*z^4-24*x^2*y^4*z^2+360*x^2*y^2*z^4+12*y^6*z^2-72*y^4*z^4+540*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.bt.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-4*y-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y+t);
// Codomain equation:
map_0_codomain := [x^4+x^2*y^2-2*x^2*y*z-2*y^3*z+2*x^2*z^2+2*y^2*z^2-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.rx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [x^4*y^4-30*x^4*y^2*z^2+225*x^4*z^4-24*x^2*y^4*z^2+360*x^2*y^2*z^4+12*y^6*z^2-72*y^4*z^4+540*y^2*z^6];
