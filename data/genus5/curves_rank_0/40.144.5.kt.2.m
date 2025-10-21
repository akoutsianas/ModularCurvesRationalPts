
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.kt.2

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.584

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 32, 30, 9], [13, 19, 10, 27], [17, 25, 18, 19], [31, 2, 8, 35], [31, 2, 28, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [5, 7]];
bad_primes := [2, 5];
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
covers := ["20.72.3.bt.1", "40.72.1.cq.2", "40.72.3.fl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+2*y*z-w^2+w*t,10*x^2+2*y*z+2*z^2+w*t,6*y^2-6*y*z-2*z^2+w^2-3*w*t+t^2];

// Singular plane model
model_1 := [4*x^4*y^4-4*x^4*y^2*z^2+x^4*z^4-80*x^2*y^4*z^2+40*x^2*y^2*z^4+1000*y^6*z^2-200*y^4*z^4+50*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.bt.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+z);
// Codomain equation:
map_0_codomain := [x^4+x^2*y^2-2*x^2*y*z-2*y^3*z+2*x^2*z^2+2*y^2*z^2-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.kt.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [4*x^4*y^4-4*x^4*y^2*z^2+x^4*z^4-80*x^2*y^4*z^2+40*x^2*y^2*z^4+1000*y^6*z^2-200*y^4*z^4+50*y^2*z^6];
