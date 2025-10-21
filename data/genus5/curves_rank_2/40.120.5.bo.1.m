
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.bo.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.139

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 12, 24, 27], [15, 22, 18, 23], [19, 15, 30, 29], [25, 16, 16, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 23], [5, 10]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.2.b.1", "40.60.2.g.1", "40.60.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+x*w+2*x*t-y*z+y*w,2*y^2-2*z*w+z*t+w*t-t^2,5*x^2-5*y^2-z^2-2*z*w+z*t-w^2+w*t+t^2];

// Singular plane model
model_1 := [25*x^8-50*x^6*y^2+25*x^4*y^4-100*x^6*z^2-100*x^4*y^2*z^2-50*x^2*y^4*z^2+190*x^4*z^4+230*x^2*y^2*z^4+5*y^4*z^4-180*x^2*z^6-40*y^2*z^6+81*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.60.3.c.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x+z+w-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x+z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-t);
// Codomain equation:
map_0_codomain := [2*x^3*y+7*x^2*y^2-x*y^3+y^4+6*x*y^2*z-2*y^3*z+2*x^2*z^2-6*x*y*z^2-4*y^2*z^2-12*x*z^3+4*y*z^3+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.bo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [25*x^8-50*x^6*y^2+25*x^4*y^4-100*x^6*z^2-100*x^4*y^2*z^2-50*x^2*y^4*z^2+190*x^4*z^4+230*x^2*y^2*z^4+5*y^4*z^4-180*x^2*z^6-40*y^2*z^6+81*z^8];
