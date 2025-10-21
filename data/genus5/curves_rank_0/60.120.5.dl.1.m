
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.120.5.dl.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.28

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 54, 22, 23], [27, 19, 34, 19], [51, 11, 16, 59], [57, 32, 14, 33]];
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
covers := ["10.60.2.d.1", "60.40.1.ba.1", "60.60.2.a.1", "60.60.3.be.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z-2*x*w-x*t+y*z+y*w-2*y*t,15*x^2+3*z^2-6*z*w-4*z*t-w^2-4*w*t+4*t^2,15*x*y+15*y^2+6*z^2+5*z*w-z*t+2*w^2-w*t+t^2];

// Singular plane model
model_1 := [x^8-4*x^7*y+2*x^6*y^2-120*x^6*z^2+8*x^5*y^3+900*x^5*y*z^2-5*x^4*y^4+1185*x^4*y^2*z^2+12420*x^4*z^4-8*x^3*y^5+630*x^3*y^3*z^2+5760*x^3*y*z^4+2*x^2*y^6+465*x^2*y^4*z^2+6480*x^2*y^2*z^4+4*x*y^7+180*x*y^5*z^2+1440*x*y^3*z^4+y^8+60*y^6*z^2+720*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.be.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*z-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(z+3*w);
// Codomain equation:
map_0_codomain := [9*x^4+27*x^2*y^2-6*y^4-57*x^2*y*z-8*y^3*z-12*x^2*z^2+11*y^2*z^2+23*y*z^3+9*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.dl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*z);
// Codomain equation:
map_1_codomain := [x^8-4*x^7*y+2*x^6*y^2-120*x^6*z^2+8*x^5*y^3+900*x^5*y*z^2-5*x^4*y^4+1185*x^4*y^2*z^2+12420*x^4*z^4-8*x^3*y^5+630*x^3*y^3*z^2+5760*x^3*y*z^4+2*x^2*y^6+465*x^2*y^4*z^2+6480*x^2*y^2*z^4+4*x*y^7+180*x*y^5*z^2+1440*x*y^3*z^4+y^8+60*y^6*z^2+720*y^4*z^4];
