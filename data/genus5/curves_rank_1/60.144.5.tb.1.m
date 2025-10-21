
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.tb.1

// Other names and/or labels
// Cummins-Pauli label: 12D5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.271

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 36, 31], [17, 36, 3, 35], [39, 26, 29, 57], [51, 52, 37, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 7], [5, 4]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.dt.1", "60.72.1.fc.1", "60.72.3.bai.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+x*y+2*x*w-3*y^2-5*y*z-2*y*w-2*w^2,7*x^2+x*y+2*x*w-y*z+2*y*t-7*z^2-2*z*w-2*z*t+4*w*t+2*t^2,x^2+2*x*y+x*z+4*x*w-2*x*t-3*y^2+9*y*z-2*y*w+2*y*t-2*z*w-2*w^2+4*w*t];

// Singular plane model
model_1 := [12*x^6*y^2-3*x^6*y*z+3*x^6*z^2+x^5*y^3-19*x^5*y^2*z+7*x^5*y*z^2-6*x^5*z^3+23*x^4*y^4+34*x^4*y^3*z-11*x^4*y^2*z^2+2*x^4*y*z^3+3*x^4*z^4+14*x^3*y^5+66*x^3*y^4*z-92*x^3*y^3*z^2+52*x^3*y^2*z^3-10*x^3*y*z^4-13*x^2*y^6-32*x^2*y^5*z+30*x^2*y^4*z^2+8*x^2*y^3*z^3-6*x^2*y^2*z^4+4*x^2*y*z^5+52*x*y^6*z+12*x*y^5*z^2-192*x*y^4*z^3+80*x*y^3*z^4-24*x*y^2*z^5-52*y^6*z^2-8*y^5*z^3+96*y^4*z^4-32*y^3*z^5+8*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 12.72.3.dt.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+y+z);
// Codomain equation:
map_0_codomain := [x^4-2*x^3*y+x^2*y^2-2*x^3*z+2*x*y^2*z-y^3*z+x^2*z^2+2*x*y*z^2+2*y^2*z^2-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.tb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [12*x^6*y^2-3*x^6*y*z+3*x^6*z^2+x^5*y^3-19*x^5*y^2*z+7*x^5*y*z^2-6*x^5*z^3+23*x^4*y^4+34*x^4*y^3*z-11*x^4*y^2*z^2+2*x^4*y*z^3+3*x^4*z^4+14*x^3*y^5+66*x^3*y^4*z-92*x^3*y^3*z^2+52*x^3*y^2*z^3-10*x^3*y*z^4-13*x^2*y^6-32*x^2*y^5*z+30*x^2*y^4*z^2+8*x^2*y^3*z^3-6*x^2*y^2*z^4+4*x^2*y*z^5+52*x*y^6*z+12*x*y^5*z^2-192*x*y^4*z^3+80*x*y^3*z^4-24*x*y^2*z^5-52*y^6*z^2-8*y^5*z^3+96*y^4*z^4-32*y^3*z^5+8*y^2*z^6];
