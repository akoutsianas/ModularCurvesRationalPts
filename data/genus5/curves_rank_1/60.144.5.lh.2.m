
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.lh.2

// Other names and/or labels
// Cummins-Pauli label: 15C5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.295

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 33, 11, 26], [25, 56, 59, 35], [31, 30, 2, 47], [46, 15, 21, 34]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.72.1.a.1", "60.72.3.ng.1", "60.72.3.yq.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z-z*w+2*z*t-w^2-w*t+t^2,3*x^2-2*y^2+2*y*z-2*y*t-2*z^2+w^2+2*w*t-2*t^2,3*x^2-2*y*z-2*y*w-3*y*t+3*z^2-z*w+2*z*t+w^2+2*w*t-2*t^2];

// Singular plane model
model_1 := [9*x^4*y^4+18*x^4*y^3*z-9*x^4*y^2*z^2-18*x^4*y*z^3+9*x^4*z^4-6*x^2*y^6+36*x^2*y^5*z+9*x^2*y^4*z^2-12*x^2*y^3*z^3-189*x^2*y^2*z^4+234*x^2*y*z^5-78*x^2*z^6+y^8-10*y^7*z+61*y^6*z^2-196*y^5*z^3+502*y^4*z^4-958*y^3*z^5+1108*y^2*z^6-676*y*z^7+169*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.72.3.ng.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*y-w);
// Codomain equation:
map_0_codomain := [x^4-7*x^2*y^2+y^4+21*x^2*z^2+3*y^2*z^2+9*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.lh.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [9*x^4*y^4+18*x^4*y^3*z-9*x^4*y^2*z^2-18*x^4*y*z^3+9*x^4*z^4-6*x^2*y^6+36*x^2*y^5*z+9*x^2*y^4*z^2-12*x^2*y^3*z^3-189*x^2*y^2*z^4+234*x^2*y*z^5-78*x^2*z^6+y^8-10*y^7*z+61*y^6*z^2-196*y^5*z^3+502*y^4*z^4-958*y^3*z^5+1108*y^2*z^6-676*y*z^7+169*z^8];
