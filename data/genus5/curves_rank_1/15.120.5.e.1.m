
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 15.120.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 15A5
// Rouse-Sutherland-Zureick-Brown label: 15.120.5.6

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 1, 7, 0], [8, 6, 3, 7], [9, 2, 4, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[3, 7], [5, 10]];
bad_primes := [3, 5];
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
covers := ["15.60.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z-2*x*w-x*t+2*y*z-y*w+y*t+z^2+z*w-w^2,x^2-2*x*y-x*w+x*t+y^2-2*y*w-y*t+3*z*w-2*w^2+w*t+t^2,2*x^2+5*x*y+x*z+2*x*w+x*t+2*y^2+y*z+y*w-y*t-z^2+2*z*w-w^2+w*t+t^2];

// Singular plane model
model_1 := [-x^8+3*x^7*y-5*x^7*z+2*x^6*y^2+5*x^6*y*z-19*x^5*y^3+15*x^5*y^2*z+40*x^5*y*z^2+5*x^5*z^3+30*x^4*y^4-15*x^4*y^3*z+65*x^4*y^2*z^2+60*x^4*y*z^3+5*x^4*z^4-19*x^3*y^5-15*x^3*y^4*z+15*x^3*y^3*z^2+160*x^3*y^2*z^3+55*x^3*y*z^4+2*x^2*y^6+15*x^2*y^5*z+65*x^2*y^4*z^2+160*x^2*y^3*z^3+105*x^2*y^2*z^4+3*x*y^7+5*x*y^6*z+40*x*y^5*z^2+60*x*y^4*z^3+55*x*y^3*z^4-y^8-5*y^7*z+5*y^5*z^3+5*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 15.60.3.d.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x+2*y-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(x+y+z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z+w);
// Codomain equation:
map_0_codomain := [x^3*y+3*x^2*y^2+3*x*y^3+y^4+2*x^2*y*z-3*x*y^2*z-2*y^3*z+x^2*z^2-2*x*y*z^2-3*y^2*z^2+2*x*z^3-8*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 15.120.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-x^8+3*x^7*y-5*x^7*z+2*x^6*y^2+5*x^6*y*z-19*x^5*y^3+15*x^5*y^2*z+40*x^5*y*z^2+5*x^5*z^3+30*x^4*y^4-15*x^4*y^3*z+65*x^4*y^2*z^2+60*x^4*y*z^3+5*x^4*z^4-19*x^3*y^5-15*x^3*y^4*z+15*x^3*y^3*z^2+160*x^3*y^2*z^3+55*x^3*y*z^4+2*x^2*y^6+15*x^2*y^5*z+65*x^2*y^4*z^2+160*x^2*y^3*z^3+105*x^2*y^2*z^4+3*x*y^7+5*x*y^6*z+40*x*y^5*z^2+60*x*y^4*z^3+55*x*y^3*z^4-y^8-5*y^7*z+5*y^5*z^3+5*y^4*z^4];
