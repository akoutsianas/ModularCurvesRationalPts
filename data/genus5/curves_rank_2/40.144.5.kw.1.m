
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.kw.1

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.234

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 14, 6, 11], [27, 22, 8, 31], [29, 29, 8, 35], [31, 12, 32, 11], [33, 13, 10, 11]];
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
r := 2
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
covers := ["20.72.1.u.1", "40.72.3.fk.1", "40.72.3.fm.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2+3*y*z-y*w+y*t-z*w-2*w*t,5*x^2+2*y^2-3*y*z+y*w-y*t+z^2-z*t-w^2-t^2,5*x^2-5*y^2+6*y*z+2*y*w+2*y*t+4*z^2-z*w+z*t-3*w^2-2*w*t+t^2];

// Singular plane model
model_1 := [-180*x^4*y^4+120*x^4*y^3*z-80*x^4*y^2*z^2+20*x^4*y*z^3-5*x^4*z^4-120*x^2*y^6+280*x^2*y^5*z-220*x^2*y^4*z^2+80*x^2*y^3*z^3-20*x^2*y^2*z^4+136*y^8-296*y^7*z+200*y^6*z^2-60*y^5*z^3+25*y^4*z^4-6*y^3*z^5+y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fk.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+y+z+2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-3*x+z+2*w+2*t);
// Codomain equation:
map_0_codomain := [5*x^4+9*x^3*y-7*x^2*y^2-4*x*y^3+2*y^4+27*x^3*z+7*x^2*y*z+6*x*y^2*z-4*y^3*z-x^2*z^2-3*x*y*z^2+3*y^2*z^2-x*z^3-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.kw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [-180*x^4*y^4+120*x^4*y^3*z-80*x^4*y^2*z^2+20*x^4*y*z^3-5*x^4*z^4-120*x^2*y^6+280*x^2*y^5*z-220*x^2*y^4*z^2+80*x^2*y^3*z^3-20*x^2*y^2*z^4+136*y^8-296*y^7*z+200*y^6*z^2-60*y^5*z^3+25*y^4*z^4-6*y^3*z^5+y^2*z^6];
