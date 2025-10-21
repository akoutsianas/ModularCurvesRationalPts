
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.ku.1

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.227

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 34, 28, 23], [33, 3, 24, 27], [33, 26, 10, 39], [35, 28, 18, 5], [35, 36, 22, 29]];
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
covers := ["20.72.1.u.1", "40.72.3.fi.1", "40.72.3.fm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-y^2-2*y*z-z^2+w*t+t^2,2*x^2+2*y^2+2*z^2-w^2,x^2+2*y*z+3*y*w+y*t+2*z*w-z*t+w^2+w*t+t^2];

// Singular plane model
model_1 := [-9*x^4*y^4-24*x^4*y^3*z-34*x^4*y^2*z^2-24*x^4*y*z^3-9*x^4*z^4-6*x^2*y^6-8*x^2*y^5*z+6*x^2*y^4*z^2+16*x^2*y^3*z^3+6*x^2*y^2*z^4-8*x^2*y*z^5-6*x^2*z^6+2*y^8+4*y^7*z+4*y^6*z^2-4*y^5*z^3-12*y^4*z^4-4*y^3*z^5+4*y^2*z^6+4*y*z^7+2*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fi.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-z-w);
// Codomain equation:
map_0_codomain := [2*x^4-x^2*y^2+4*x^2*y*z-y^3*z-x^2*z^2-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ku.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-9*x^4*y^4-24*x^4*y^3*z-34*x^4*y^2*z^2-24*x^4*y*z^3-9*x^4*z^4-6*x^2*y^6-8*x^2*y^5*z+6*x^2*y^4*z^2+16*x^2*y^3*z^3+6*x^2*y^2*z^4-8*x^2*y*z^5-6*x^2*z^6+2*y^8+4*y^7*z+4*y^6*z^2-4*y^5*z^3-12*y^4*z^4-4*y^3*z^5+4*y^2*z^6+4*y*z^7+2*z^8];
