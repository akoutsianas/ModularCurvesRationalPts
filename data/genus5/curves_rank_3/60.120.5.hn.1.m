
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 60.120.5.hn.1

// Other names and/or labels
// Cummins-Pauli label: 30Q5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.86

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[12, 49, 17, 18], [41, 19, 34, 43], [49, 56, 26, 47], [57, 20, 11, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 12], [3, 10], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["15.60.2.b.1", "60.60.2.p.1", "60.60.3.cb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-x*w-2*x*t-y*z,x^2-4*x*y+4*y^2-2*z^2-z*w+w^2+t^2,4*x^2-x*y+y^2-z^2-2*z*w-z*t+2*w^2+2*w*t+t^2];

// Singular plane model
model_1 := [225*x^8+450*x^6*y^2+225*x^4*y^4-450*x^4*y^2*z^2+50*x^2*y^4*z^2+90*x^4*z^4-30*x^2*y^2*z^4+5*y^4*z^4-15*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.cb.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*x-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*x-z+2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-3*x+2*z-4*w-2*t);
// Codomain equation:
map_0_codomain := [4*x^4+4*x^3*y-7*x^2*y^2+7*x*y^3+y^4-2*x^2*y*z+5*x*y^2*z+3*y^3*z-4*x^2*z^2+7*x*y*z^2+2*y^2*z^2-x*z^3+y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.hn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [225*x^8+450*x^6*y^2+225*x^4*y^4-450*x^4*y^2*z^2+50*x^2*y^4*z^2+90*x^4*z^4-30*x^2*y^2*z^4+5*y^4*z^4-15*y^2*z^6+9*z^8];
