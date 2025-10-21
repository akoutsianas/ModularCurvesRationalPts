
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.kx.1

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.235

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 4, 26, 27], [31, 0, 20, 31], [33, 26, 24, 5], [37, 22, 10, 19], [39, 27, 0, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [5, 7]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.u.1", "40.72.3.fl.1", "40.72.3.fn.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-3*x*z-x*w+x*t+z*w-2*w*t,2*x^2+3*x*z+x*w-x*t-5*y^2+z^2+z*t-w^2-t^2,5*x^2+6*x*z-2*x*w-2*x*t+5*y^2-4*z^2-z*w+z*t+3*w^2+2*w*t-t^2];

// Singular plane model
model_1 := [-136*x^8+296*x^7*z-120*x^6*y^2-200*x^6*z^2+280*x^5*y^2*z+60*x^5*z^3+180*x^4*y^4-220*x^4*y^2*z^2-25*x^4*z^4-120*x^3*y^4*z+80*x^3*y^2*z^3+6*x^3*z^5+80*x^2*y^4*z^2-20*x^2*y^2*z^4-x^2*z^6-20*x*y^4*z^3+5*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fl.1
//   Coordinate number 0:
map_0_coord_0 := 1*(y);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-y-z+2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+y+2*w);
// Codomain equation:
map_0_codomain := [38*x^4-14*x^3*y+2*x^2*y^2-x*y^3+14*x^3*z+26*x^2*y*z+3*x*y^2*z+y^3*z+2*x^2*z^2-3*x*y*z^2+x*z^3+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.kx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [-136*x^8+296*x^7*z-120*x^6*y^2-200*x^6*z^2+280*x^5*y^2*z+60*x^5*z^3+180*x^4*y^4-220*x^4*y^2*z^2-25*x^4*z^4-120*x^3*y^4*z+80*x^3*y^2*z^3+6*x^3*z^5+80*x^2*y^4*z^2-20*x^2*y^2*z^4-x^2*z^6-20*x*y^4*z^3+5*y^4*z^4];
