
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.120.5.bb.1

// Other names and/or labels
// Cummins-Pauli label: 30Q5
// Rouse-Sutherland-Zureick-Brown label: 30.120.5.38

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 11, 29, 13], [3, 11, 23, 12], [23, 24, 21, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [3, 10], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.60.2.d.1", "30.60.2.h.1", "30.60.3.p.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+5*x*z-y*t,4*x^2+x*t+3*y^2-2*y*z+y*w-3*z^2-2*z*w-2*w^2+t^2,7*x^2-2*x*t-4*y^2+y*z+2*y*w+4*z^2+6*z*w+w^2-2*t^2];

// Singular plane model
model_1 := [225*x^4*y^2*z^2+450*x^4*y*z^3+225*x^4*z^4-5*x^2*y^6-10*x^2*y^5*z-60*x^2*y^4*z^2-100*x^2*y^3*z^3-50*x^2*y^2*z^4-y^8-5*y^7*z+10*y^5*z^3+5*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.60.3.p.1
//   Coordinate number 0:
map_0_coord_0 := 1*(15*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y-3*z-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*y-z+3*w);
// Codomain equation:
map_0_codomain := [x^4+13*x^2*y^2-9*y^4+2*x^2*y*z+3*y^3*z-8*x^2*z^2-6*y^2*z^2+27*y*z^3+21*z^4];

// Map from the canonical model to the plane model of modular curve with label 30.120.5.bb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [225*x^4*y^2*z^2+450*x^4*y*z^3+225*x^4*z^4-5*x^2*y^6-10*x^2*y^5*z-60*x^2*y^4*z^2-100*x^2*y^3*z^3-50*x^2*y^2*z^4-y^8-5*y^7*z+10*y^5*z^3+5*y^4*z^4];
