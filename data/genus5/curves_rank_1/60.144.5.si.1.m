
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.si.1

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.951

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 25, 54, 13], [37, 0, 46, 23], [57, 10, 28, 33], [59, 35, 56, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 4], [5, 7]];
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
covers := ["20.72.3.bt.2", "60.72.1.ee.1", "60.72.3.zs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [16*x^2-14*x*y-2*x*t+y*w-y*t-w^2+t^2,14*x^2+14*x*y+2*x*t+7*y^2+y*w+y*t+15*z^2-w^2-t^2,14*x*y+2*x*w-15*y^2-y*w+y*t-15*z^2+2*w^2-2*w*t];

// Singular plane model
model_1 := [40552*x^8-4320*x^7*z+42068*x^6*y^2-6688*x^6*z^2-2924*x^5*y^2*z+424*x^5*z^3+15287*x^4*y^4-4860*x^4*y^2*z^2+388*x^4*z^4-608*x^3*y^4*z+176*x^3*y^2*z^3-8*x^3*z^5+2248*x^2*y^6-954*x^2*y^4*z^2+144*x^2*y^2*z^4-8*x^2*z^6-64*x*y^6*z+28*x*y^4*z^3-4*x*y^2*z^5+112*y^8-49*y^6*z^2+7*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.bt.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y);
//   Coordinate number 2:
map_0_coord_2 := 1*(z);
// Codomain equation:
map_0_codomain := [4*x^4-2*x^2*y^2+2*x*y^3-2*x^2*z^2+2*x*y*z^2-y^2*z^2-z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.si.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [40552*x^8-4320*x^7*z+42068*x^6*y^2-6688*x^6*z^2-2924*x^5*y^2*z+424*x^5*z^3+15287*x^4*y^4-4860*x^4*y^2*z^2+388*x^4*z^4-608*x^3*y^4*z+176*x^3*y^2*z^3-8*x^3*z^5+2248*x^2*y^6-954*x^2*y^4*z^2+144*x^2*y^2*z^4-8*x^2*z^6-64*x*y^6*z+28*x*y^4*z^3-4*x*y^2*z^5+112*y^8-49*y^6*z^2+7*y^4*z^4];
