
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.120.5.dk.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.157

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[37, 18, 58, 53], [37, 43, 58, 33], [43, 15, 30, 43], [57, 41, 50, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 6], [5, 9]];
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
covers := ["20.60.2.f.1", "30.60.2.a.1", "60.40.1.z.1", "60.60.3.be.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-2*x*z+5*x*w-y*t+z*t,7*x^2-2*x*t+y^2-4*y*z+6*y*w-z^2-2*z*w+4*w^2-2*t^2,4*x^2+x*t-2*y^2-12*y*z-7*y*w+2*z^2-z*w-3*w^2+t^2];

// Singular plane model
model_1 := [23120*x^8-2520*x^6*y^2+61*x^4*y^4-65280*x^7*z+3660*x^5*y^2*z-37*x^3*y^4*z+57640*x^6*z^2-750*x^4*y^2*z^2-36*x^2*y^4*z^2-2040*x^5*z^3-975*x^3*y^2*z^3+2*x*y^4*z^3-23475*x^4*z^4+375*x^2*y^2*z^4+y^4*z^4+10290*x^3*z^5+60*x*y^2*z^5+1015*x^2*z^6-30*y^2*z^6-1470*x*z^7+245*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.be.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*y-z+4*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+3*z-2*w);
// Codomain equation:
map_0_codomain := [9*x^4+27*x^2*y^2-6*y^4-57*x^2*y*z-8*y^3*z-12*x^2*z^2+11*y^2*z^2+23*y*z^3+9*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.dk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [23120*x^8-2520*x^6*y^2+61*x^4*y^4-65280*x^7*z+3660*x^5*y^2*z-37*x^3*y^4*z+57640*x^6*z^2-750*x^4*y^2*z^2-36*x^2*y^4*z^2-2040*x^5*z^3-975*x^3*y^2*z^3+2*x*y^4*z^3-23475*x^4*z^4+375*x^2*y^2*z^4+y^4*z^4+10290*x^3*z^5+60*x*y^2*z^5+1015*x^2*z^6-30*y^2*z^6-1470*x*z^7+245*z^8];
