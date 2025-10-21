
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bgt.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.963

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 1, 20, 15], [15, 1, 10, 9], [17, 22, 10, 19], [21, 11, 4, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.fb.1", "24.72.2.dj.1", "24.72.2.ds.1", "24.72.2.if.1", "24.72.2.jr.1", "24.72.3.bgr.1", "24.72.3.bid.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-x*w-y*z,x^2-x*y+y^2-3*z^2+t^2,2*x^2+x*y-y^2+z^2-4*z*w+4*w^2+t^2];

// Singular plane model
model_1 := [16*x^8-16*x^6*y^2+48*x^6*z^2+12*x^4*y^4-12*x^4*y^2*z^2+9*x^4*z^4-4*x^2*y^6+6*x^2*y^4*z^2+18*x^2*y^2*z^4+y^8+3*y^6*z^2+9*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgr.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x+2*y+6*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-2*y);
// Codomain equation:
map_0_codomain := [x^4-5*x^2*y^2+6*y^4+4*x^3*z-10*x*y^2*z+13*y^2*z^2-8*x*z^3+7*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bgt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*t);
// Codomain equation:
map_1_codomain := [16*x^8-16*x^6*y^2+48*x^6*z^2+12*x^4*y^4-12*x^4*y^2*z^2+9*x^4*z^4-4*x^2*y^6+6*x^2*y^4*z^2+18*x^2*y^2*z^4+y^8+3*y^6*z^2+9*y^4*z^4];
