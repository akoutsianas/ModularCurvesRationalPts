
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.kv.2

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.198

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 12, 12, 9], [11, 1, 38, 29], [11, 31, 34, 33], [13, 20, 22, 31], [15, 32, 2, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [5, 5]];
bad_primes := [2, 5];
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
covers := ["20.72.1.u.2", "40.72.3.fj.1", "40.72.3.fn.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*z+y^2+y*w,x^2-2*x*y+y^2-z*w-t^2,x^2-x*z+y^2-y*w-z^2+2*z*w-w^2+2*t^2];

// Singular plane model
model_1 := [x^8-8*x^6*y^2-4*x^5*y*z^2+22*x^4*y^4+4*x^4*y^2*z^2+x^4*z^4+24*x^3*y^3*z^2-40*x^2*y^6-24*x^2*y^4*z^2-6*x^2*y^2*z^4-20*x*y^5*z^2+25*y^8+20*y^6*z^2+9*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fj.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-y-z-w);
// Codomain equation:
map_0_codomain := [2*x^4+x^2*y^2-4*x^2*y*z-y^3*z+x^2*z^2-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.kv.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8-8*x^6*y^2-4*x^5*y*z^2+22*x^4*y^4+4*x^4*y^2*z^2+x^4*z^4+24*x^3*y^3*z^2-40*x^2*y^6-24*x^2*y^4*z^2-6*x^2*y^2*z^4-20*x*y^5*z^2+25*y^8+20*y^6*z^2+9*y^4*z^4];
