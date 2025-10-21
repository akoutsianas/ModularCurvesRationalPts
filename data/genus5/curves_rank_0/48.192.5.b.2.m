
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.b.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1972

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 40, 21], [7, 32, 16, 3], [13, 30, 28, 17], [25, 12, 8, 35], [25, 16, 8, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 29], [3, 4]];
bad_primes := [2, 3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.3.m.1", "24.96.1.y.2", "48.96.3.be.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-2*y*t-2*z*w+z*t,y^2-4*y*z-2*y*w-2*y*t+z^2-2*z*w-2*z*t-w^2+4*w*t-t^2,6*x^2+y*w+y*t+z*w+z*t+w^2-4*w*t+t^2];

// Singular plane model
model_1 := [405*x^8-1890*x^7*y-504*x^6*y^2+66*x^5*y^3-x^4*y^4+1296*x^7*z+162*x^6*y*z-1080*x^5*y^2*z+186*x^4*y^3*z-4*x^3*y^4*z-108*x^6*z^2+2286*x^5*y*z^2-1008*x^4*y^2*z^2+172*x^3*y^3*z^2-6*x^2*y^4*z^2-2592*x^5*z^3+1602*x^4*y*z^3-720*x^3*y^2*z^3+60*x^2*y^3*z^3-4*x*y^4*z^3-1530*x^4*z^4+1770*x^3*y*z^4-248*x^2*y^2*z^4+18*x*y^3*z^4-y^4*z^4-1584*x^3*z^5+246*x^2*y*z^5+8*x*y^2*z^5+10*y^3*z^5-156*x^2*z^6-118*x*y*z^6-32*y^2*z^6+192*x*z^7+38*y*z^7-19*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.m.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y+z);
// Codomain equation:
map_0_codomain := [x^4+x^2*y^2-2*y^3*z+x^2*z^2-4*y^2*z^2+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/4*z+1/4*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y-7/4*z-1/2*w+7/4*t);
// Codomain equation:
map_1_codomain := [405*x^8-1890*x^7*y-504*x^6*y^2+66*x^5*y^3-x^4*y^4+1296*x^7*z+162*x^6*y*z-1080*x^5*y^2*z+186*x^4*y^3*z-4*x^3*y^4*z-108*x^6*z^2+2286*x^5*y*z^2-1008*x^4*y^2*z^2+172*x^3*y^3*z^2-6*x^2*y^4*z^2-2592*x^5*z^3+1602*x^4*y*z^3-720*x^3*y^2*z^3+60*x^2*y^3*z^3-4*x*y^4*z^3-1530*x^4*z^4+1770*x^3*y*z^4-248*x^2*y^2*z^4+18*x*y^3*z^4-y^4*z^4-1584*x^3*z^5+246*x^2*y*z^5+8*x*y^2*z^5+10*y^3*z^5-156*x^2*z^6-118*x*y*z^6-32*y^2*z^6+192*x*z^7+38*y*z^7-19*z^8];
