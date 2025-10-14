
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 15.120.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 15A5
// Rouse-Sutherland-Zureick-Brown label: 15.120.5.5

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 9, 1], [12, 10, 5, 3], [13, 3, 9, 2]];
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
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3, -8];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.60.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+x*z+x*w+y^2-y*z-2*z^2-z*w+w^2,3*x^2-3*x*y-7*x*z+3*x*w+x*t+6*y^2+9*y*z-2*z^2-2*z*w-z*t+3*w^2+2*w*t,3*x^2-11*x*y+11*x*z-x*w+2*y^2-2*y*z-5*z^2+z*w-z*t-w^2-t^2];

// Singular plane model
model_1 := [-30*x^8+125*x^7*y-355*x^7*z+490*x^6*y^2+1000*x^6*y*z-1735*x^6*z^2-305*x^5*y^3+55*x^5*y^2*z+3000*x^5*y*z^2-4440*x^5*z^3+61*x^4*y^4+185*x^4*y^3*z-525*x^4*y^2*z^2+4000*x^4*y*z^3-6100*x^4*z^4-37*x^3*y^4*z+180*x^3*y^3*z^2-1125*x^3*y^2*z^3+2000*x^3*y*z^4-3760*x^3*z^5-36*x^2*y^4*z^2-10*x^2*y^3*z^3-475*x^2*y^2*z^4+240*x^2*z^6+2*x*y^4*z^3-5*x*y^3*z^4+105*x*y^2*z^5+1280*x*z^7+y^4*z^4+35*y^2*z^6+320*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 15.60.3.d.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x-2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x-y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y);
// Codomain equation:
map_0_codomain := [x^3*y+3*x^2*y^2+3*x*y^3+y^4+2*x^2*y*z-3*x*y^2*z-2*y^3*z+x^2*z^2-2*x*y*z^2-3*y^2*z^2+2*x*z^3-8*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 15.120.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-30*x^8+125*x^7*y-355*x^7*z+490*x^6*y^2+1000*x^6*y*z-1735*x^6*z^2-305*x^5*y^3+55*x^5*y^2*z+3000*x^5*y*z^2-4440*x^5*z^3+61*x^4*y^4+185*x^4*y^3*z-525*x^4*y^2*z^2+4000*x^4*y*z^3-6100*x^4*z^4-37*x^3*y^4*z+180*x^3*y^3*z^2-1125*x^3*y^2*z^3+2000*x^3*y*z^4-3760*x^3*z^5-36*x^2*y^4*z^2-10*x^2*y^3*z^3-475*x^2*y^2*z^4+240*x^2*z^6+2*x*y^4*z^3-5*x*y^3*z^4+105*x*y^2*z^5+1280*x*z^7+y^4*z^4+35*y^2*z^6+320*z^8];
