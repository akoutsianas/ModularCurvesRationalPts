
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.sg.2

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.832

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 25, 28, 47], [9, 10, 38, 59], [33, 25, 38, 3], [43, 50, 18, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 4], [5, 7]];
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
covers := ["20.72.3.bq.1", "60.72.1.ee.2", "60.72.3.zv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y*z-y*t-z*t+2*w*t-t^2,y^2-y*z+2*y*w-y*t-2*z^2+2*z*w-z*t-2*w^2+2*w*t+2*t^2,15*x^2+y^2+2*y*z+2*y*w+z^2+2*z*w-2*w^2-2*t^2];

// Singular plane model
model_1 := [-4*x^8-40*x^6*y^2+76*x^6*y*z-x^6*z^2-1025*x^4*y^4+880*x^4*y^3*z-378*x^4*y^2*z^2+4*x^4*y*z^3-x^4*z^4-9500*x^2*y^6+7500*x^2*y^5*z-2580*x^2*y^4*z^2+80*x^2*y^3*z^3+8*x^2*y^2*z^4+4*x^2*y*z^5+5000*y^8-14000*y^7*z+11600*y^6*z^2-5000*y^5*z^3+1060*y^4*z^4-120*y^3*z^5+8*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.bq.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y);
// Codomain equation:
map_0_codomain := [25*x^4+5*x^2*y^2+10*x^2*y*z+2*y^3*z-10*x^2*z^2-6*y^2*z^2+8*y*z^3-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.sg.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-4*x^8-40*x^6*y^2+76*x^6*y*z-x^6*z^2-1025*x^4*y^4+880*x^4*y^3*z-378*x^4*y^2*z^2+4*x^4*y*z^3-x^4*z^4-9500*x^2*y^6+7500*x^2*y^5*z-2580*x^2*y^4*z^2+80*x^2*y^3*z^3+8*x^2*y^2*z^4+4*x^2*y*z^5+5000*y^8-14000*y^7*z+11600*y^6*z^2-5000*y^5*z^3+1060*y^4*z^4-120*y^3*z^5+8*y^2*z^6];
