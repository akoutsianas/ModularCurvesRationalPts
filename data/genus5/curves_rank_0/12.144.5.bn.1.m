
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 12.144.5.bn.1

// Other names and/or labels
// Cummins-Pauli label: 12D5
// Rouse-Sutherland-Zureick-Brown label: 12.144.5.28

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 10, 9], [3, 7, 8, 9], [11, 9, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 8]];
bad_primes := [2, 3];
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
covers := ["12.72.1.v.1", "12.72.3.du.1", "12.72.3.dx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-x*t-z^2-z*w-z*t-w*t,x^2+x*z+x*t+z*w-z*t+w^2+w*t,x^2+x*z+2*x*w+3*x*t+3*y^2-z^2-z*w-z*t-w^2-w*t-t^2];

// Singular plane model
model_1 := [9*x^4*y^4+18*x^4*y^2*z^2+9*x^4*z^4-6*x^2*y^6+12*x^2*y^5*z+30*x^2*y^4*z^2+24*x^2*y^3*z^3-18*x^2*y^2*z^4-36*x^2*y*z^5-6*x^2*z^6+y^8-4*y^7*z-8*y^6*z^2+4*y^5*z^3+14*y^4*z^4+4*y^3*z^5-8*y^2*z^6-4*y*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 12.72.3.du.1
//   Coordinate number 0:
map_0_coord_0 := 1*(y);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-2*z-w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+z+t);
// Codomain equation:
map_0_codomain := [9*x^4-3*x^2*y^2+6*x^2*y*z-2*y^3*z+6*x^2*z^2+2*y^2*z^2+8*y*z^3+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 12.144.5.bn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^4*y^4+18*x^4*y^2*z^2+9*x^4*z^4-6*x^2*y^6+12*x^2*y^5*z+30*x^2*y^4*z^2+24*x^2*y^3*z^3-18*x^2*y^2*z^4-36*x^2*y*z^5-6*x^2*z^6+y^8-4*y^7*z-8*y^6*z^2+4*y^5*z^3+14*y^4*z^4+4*y^3*z^5-8*y^2*z^6-4*y*z^7+z^8];
