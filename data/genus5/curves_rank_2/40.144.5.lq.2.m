
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.lq.2

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.163

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 6, 4, 15], [3, 28, 20, 31], [17, 35, 18, 39], [31, 20, 14, 37], [35, 26, 24, 7]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.v.2", "40.72.3.fk.1", "40.72.3.fn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*w-z*t,y^2-y*z-z^2-w*t,10*x^2-3*y^2-2*y*z+y*w+2*y*t-2*z^2-z*w+z*t-w^2-t^2];

// Singular plane model
model_1 := [100*x^4*y^4-150*x^2*y^6+100*x^2*y^5*z-230*x^2*y^4*z^2+120*x^2*y^3*z^3-90*x^2*y^2*z^4+20*x^2*y*z^5-10*x^2*z^6+25*y^8+40*y^6*z^2+22*y^4*z^4+8*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fk.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-3*x-y-2*z-w+t);
// Codomain equation:
map_0_codomain := [5*x^4+9*x^3*y-7*x^2*y^2-4*x*y^3+2*y^4+27*x^3*z+7*x^2*y*z+6*x*y^2*z-4*y^3*z-x^2*z^2-3*x*y*z^2+3*y^2*z^2-x*z^3-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.lq.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [100*x^4*y^4-150*x^2*y^6+100*x^2*y^5*z-230*x^2*y^4*z^2+120*x^2*y^3*z^3-90*x^2*y^2*z^4+20*x^2*y*z^5-10*x^2*z^6+25*y^8+40*y^6*z^2+22*y^4*z^4+8*y^2*z^6+z^8];
