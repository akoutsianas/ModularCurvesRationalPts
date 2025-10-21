
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.so.2

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.580

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 20, 14, 21], [13, 15, 32, 43], [29, 25, 52, 27], [29, 30, 18, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.v.2", "60.72.3.zq.1", "60.72.3.zv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-x*w-z^2-z*w+z*t+w*t,x^2-x*z-x*w-2*z^2+z*w-z*t-w*t+t^2,x^2+x*z-x*w-3*y^2+z^2-z*w+z*t+w^2-w*t+t^2];

// Singular plane model
model_1 := [-9*x^4*y^4-18*x^4*y^2*z^2-9*x^4*z^4+18*x^3*y^5+18*x^3*y^4*z+36*x^3*y^3*z^2+36*x^3*y^2*z^3+18*x^3*y*z^4+18*x^3*z^5+39*x^2*y^6+18*x^2*y^5*z+75*x^2*y^4*z^2+33*x^2*y^2*z^4-18*x^2*y*z^5-3*x^2*z^6-48*x*y^7-24*x*y^6*z-78*x*y^5*z^2-66*x*y^4*z^3-24*x*y^3*z^4-48*x*y^2*z^5+6*x*y*z^6-6*x*z^7+11*y^8+24*y^7*z-40*y^6*z^2+36*y^5*z^3-7*y^4*z^4+12*y^3*z^5+10*y^2*z^6+2*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.72.3.zq.1
//   Coordinate number 0:
map_0_coord_0 := 1*(y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+t);
// Codomain equation:
map_0_codomain := [9*x^4-3*x^2*y^2-12*x^2*y*z+2*y^3*z-3*x^2*z^2+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.so.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-9*x^4*y^4-18*x^4*y^2*z^2-9*x^4*z^4+18*x^3*y^5+18*x^3*y^4*z+36*x^3*y^3*z^2+36*x^3*y^2*z^3+18*x^3*y*z^4+18*x^3*z^5+39*x^2*y^6+18*x^2*y^5*z+75*x^2*y^4*z^2+33*x^2*y^2*z^4-18*x^2*y*z^5-3*x^2*z^6-48*x*y^7-24*x*y^6*z-78*x*y^5*z^2-66*x*y^4*z^3-24*x*y^3*z^4-48*x*y^2*z^5+6*x*y*z^6-6*x*z^7+11*y^8+24*y^7*z-40*y^6*z^2+36*y^5*z^3-7*y^4*z^4+12*y^3*z^5+10*y^2*z^6+2*z^8];
