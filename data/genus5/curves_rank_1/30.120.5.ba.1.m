
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.120.5.ba.1

// Other names and/or labels
// Cummins-Pauli label: 30Q5
// Rouse-Sutherland-Zureick-Brown label: 30.120.5.28

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 19, 7, 8], [9, 14, 11, 15], [25, 14, 29, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [3, 9], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["15.60.2.c.1", "30.60.2.g.1", "30.60.3.p.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z+3*x*w-y*z+y*w,3*x^2-3*x*y-3*y^2-2*z^2+2*z*w+z*t-3*w^2-3*w*t-2*t^2,12*x^2+3*x*y+3*y^2-z^2+z*w+3*z*t+w^2+w*t-t^2];

// Singular plane model
model_1 := [225*x^4*y^4+450*x^4*y^3*z+675*x^4*y^2*z^2+450*x^4*y*z^3+225*x^4*z^4+15*x^2*y^6+15*x^2*y^4*z^2-60*x^2*y^3*z^3+15*x^2*y^2*z^4+15*x^2*z^6+y^8-3*y^7*z+3*y^6*z^2-y^5*z^3-y^3*z^5+3*y^2*z^6-3*y*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.60.3.p.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-15*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z-2*w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*z+w+3*t);
// Codomain equation:
map_0_codomain := [x^4+13*x^2*y^2-9*y^4+2*x^2*y*z+3*y^3*z-8*x^2*z^2-6*y^2*z^2+27*y*z^3+21*z^4];

// Map from the canonical model to the plane model of modular curve with label 30.120.5.ba.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [225*x^4*y^4+450*x^4*y^3*z+675*x^4*y^2*z^2+450*x^4*y*z^3+225*x^4*z^4+15*x^2*y^6+15*x^2*y^4*z^2-60*x^2*y^3*z^3+15*x^2*y^2*z^4+15*x^2*z^6+y^8-3*y^7*z+3*y^6*z^2-y^5*z^3-y^3*z^5+3*y^2*z^6-3*y*z^7+z^8];
