
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 52.168.5.a.2

// Other names and/or labels
// Cummins-Pauli label: 26C5
// Rouse-Sutherland-Zureick-Brown label: 52.168.5.11

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 46, 44, 35], [10, 9, 35, 47], [17, 19, 19, 46]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 168;

// Curve data
conductor := [[2, 12], [13, 9]];
bad_primes := [2, 13];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["26.84.3.a.1", "52.56.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2-x*y-5*x*z+2*y^2-3*y*z-z^2-w*t+t^2,5*x^2+5*x*y+3*x*z-2*y^2-y*z+2*z^2+w^2-w*t,8*x^2-3*x*y+x*z-y^2+5*y*z-2*z^2+w*t];

// Singular plane model
model_1 := [17161*x^8+28296*x^7*y+28956*x^6*y^2+6908*x^6*z^2+17400*x^5*y^3+10584*x^5*y*z^2+3542*x^4*y^4+10836*x^4*y^2*z^2+798*x^4*z^4-1224*x^3*y^5+6032*x^3*y^3*z^2+600*x^3*y*z^4-1572*x^2*y^6+612*x^2*y^4*z^2+372*x^2*y^2*z^4+44*x^2*z^6-312*x*y^7-360*x*y^5*z^2+216*x*y^3*z^4+8*x*y*z^6+169*y^8-52*y^6*z^2+30*y^4*z^4-4*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 26.84.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z);
// Codomain equation:
map_0_codomain := [23*x^4+5*x^3*y-6*x^2*y^2+2*x*y^3-y^4+5*x^3*z+6*x^2*y*z-9*x*y^2*z-2*y^3*z-6*x^2*z^2-9*x*y*z^2-3*y^2*z^2+2*x*z^3-2*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 52.168.5.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [17161*x^8+28296*x^7*y+28956*x^6*y^2+6908*x^6*z^2+17400*x^5*y^3+10584*x^5*y*z^2+3542*x^4*y^4+10836*x^4*y^2*z^2+798*x^4*z^4-1224*x^3*y^5+6032*x^3*y^3*z^2+600*x^3*y*z^4-1572*x^2*y^6+612*x^2*y^4*z^2+372*x^2*y^2*z^4+44*x^2*z^6-312*x*y^7-360*x*y^5*z^2+216*x*y^3*z^4+8*x*y*z^6+169*y^8-52*y^6*z^2+30*y^4*z^4-4*y^2*z^6+z^8];
