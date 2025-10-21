
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 26.168.5.b.2

// Other names and/or labels
// Cummins-Pauli label: 26C5
// Rouse-Sutherland-Zureick-Brown label: 26.168.5.1

// Group data
level := 26;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 23, 13, 10], [13, 6, 4, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 168;

// Curve data
conductor := [[2, 4], [13, 5]];
bad_primes := [2, 13];
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
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["26.56.1.a.2", "26.84.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t-y^2-y*w+y*t+w*t-t^2,x^2-x*z+x*w-x*t+z^2+z*t,x*y+x*z+x*w-x*t-y^2-2*y*z-y*w-z^2-z*w];

// Singular plane model
model_1 := [x^4*y^3-3*x^3*y^4+x^3*y^3*z-x^3*z^4+3*x^2*y^5-3*x^2*y^4*z+3*x^2*y^3*z^2-3*x^2*y^2*z^3+3*x^2*y*z^4-x*y^6+3*x*y^5*z-6*x*y^4*z^2+5*x*y^3*z^3-x*y^2*z^4-x*y*z^5+y^4*z^3-2*y^3*z^4+y^2*z^5];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 26.84.3.b.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+w-t);
// Codomain equation:
map_0_codomain := [x^4-x^3*y+x^3*z-y^3*z+3*x^2*z^2-3*x*y*z^2-x*z^3];

// Map from the canonical model to the plane model of modular curve with label 26.168.5.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^4*y^3-3*x^3*y^4+x^3*y^3*z-x^3*z^4+3*x^2*y^5-3*x^2*y^4*z+3*x^2*y^3*z^2-3*x^2*y^2*z^3+3*x^2*y*z^4-x*y^6+3*x*y^5*z-6*x*y^4*z^2+5*x*y^3*z^3-x*y^2*z^4-x*y*z^5+y^4*z^3-2*y^3*z^4+y^2*z^5];
