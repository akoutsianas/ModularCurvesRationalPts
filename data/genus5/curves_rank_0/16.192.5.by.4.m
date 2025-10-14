
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.by.4

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.453

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 0, 13], [7, 15, 0, 5], [15, 4, 0, 11], [15, 5, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 25]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.m.2", "16.96.3.dz.1", "16.96.3.ec.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*z+y^2-z^2+w*t,x^2-y^2+2*y*z-z^2+w^2-2*w*t,2*x*y+2*x*z+y^2+2*y*z+z^2-2*w*t-t^2];

// Singular plane model
model_1 := [x^7*y-5*x^6*y^2+6*x^5*y^3-2*x^4*y^4-9*x^6*y*z+50*x^5*y^2*z-66*x^4*y^3*z+24*x^3*y^4*z+2*x^6*z^2+23*x^5*y*z^2-171*x^4*y^2*z^2+264*x^3*y^3*z^2-108*x^2*y^4*z^2-12*x^5*z^3+5*x^4*y*z^3+188*x^3*y^2*z^3-432*x^2*y^3*z^3+216*x*y^4*z^3+30*x^4*z^4-85*x^3*y*z^4+113*x^2*y^2*z^4+162*x*y^3*z^4-162*y^4*z^4-40*x^3*z^5+69*x^2*y*z^5-246*x*y^2*z^5+162*y^3*z^5+38*x^2*z^6+21*x*y*z^6-9*y^2*z^6-28*x*z^7-9*y*z^7+10*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.dz.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [x^4+x^2*y^2+2*y^3*z+x^2*z^2-4*y^2*z^2-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 16.192.5.by.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2*w+2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z+w+t);
// Codomain equation:
map_1_codomain := [x^7*y-5*x^6*y^2+6*x^5*y^3-2*x^4*y^4-9*x^6*y*z+50*x^5*y^2*z-66*x^4*y^3*z+24*x^3*y^4*z+2*x^6*z^2+23*x^5*y*z^2-171*x^4*y^2*z^2+264*x^3*y^3*z^2-108*x^2*y^4*z^2-12*x^5*z^3+5*x^4*y*z^3+188*x^3*y^2*z^3-432*x^2*y^3*z^3+216*x*y^4*z^3+30*x^4*z^4-85*x^3*y*z^4+113*x^2*y^2*z^4+162*x*y^3*z^4-162*y^4*z^4-40*x^3*z^5+69*x^2*y*z^5-246*x*y^2*z^5+162*y^3*z^5+38*x^2*z^6+21*x*y*z^6-9*y^2*z^6-28*x*z^7-9*y*z^7+10*z^8];
