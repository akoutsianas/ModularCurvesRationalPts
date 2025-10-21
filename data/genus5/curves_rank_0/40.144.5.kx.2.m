
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.kx.2

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.207

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 38, 4, 25], [5, 12, 26, 11], [9, 3, 2, 35], [13, 14, 34, 3], [17, 32, 0, 29]];
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
covers := ["20.72.1.u.2", "40.72.3.fl.1", "40.72.3.fn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*w+z^2-z*t,5*x^2-y^2-2*y*z-z^2-w*t,2*y^2+4*y*z+2*y*w+2*z^2+2*z*t-w^2-t^2];

// Singular plane model
model_1 := [-25*x^4*y^4-50*x^4*y^2*z^2-25*x^4*z^4+10*x^2*y^6-10*x^2*y^4*z^2-10*x^2*y^2*z^4+10*x^2*z^6+2*y^8+4*y^7*z+4*y^6*z^2-4*y^5*z^3-12*y^4*z^4-4*y^3*z^5+4*y^2*z^6+4*y*z^7+2*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fl.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-y+z+w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+y-z);
// Codomain equation:
map_0_codomain := [38*x^4-14*x^3*y+2*x^2*y^2-x*y^3+14*x^3*z+26*x^2*y*z+3*x*y^2*z+y^3*z+2*x^2*z^2-3*x*y*z^2+x*z^3+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.kx.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-25*x^4*y^4-50*x^4*y^2*z^2-25*x^4*z^4+10*x^2*y^6-10*x^2*y^4*z^2-10*x^2*y^2*z^4+10*x^2*z^6+2*y^8+4*y^7*z+4*y^6*z^2-4*y^5*z^3-12*y^4*z^4-4*y^3*z^5+4*y^2*z^6+4*y*z^7+2*z^8];
