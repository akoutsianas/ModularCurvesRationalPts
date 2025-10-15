
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.ce.2

// Other names and/or labels
// Cummins-Pauli label: 16C2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.152

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 34, 32, 27], [9, 47, 8, 23], [19, 11, 4, 13], [21, 5, 14, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.h.2", "24.24.0.ct.1", "48.24.1.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-z*w+w^2-t^2,y*z+x*w+x*t+y*t,x*z-x*w-y*w-x*t,2*x^2+2*x*y+2*y^2-z^2+z*w+2*w^2-t^2];

// Singular plane model
model_1 := [x^6+2*x^4*y^2+3*x^5*z+16*x^3*y^2*z+6*x^4*z^2+12*x^2*y^2*z^2+7*x^3*z^3-8*x*y^2*z^3+6*x^2*z^4-4*y^2*z^4+3*x*z^5+z^6];

// Weierstrass model
model_2 := [2*x^6+18*x^5*z+30*x^4*z^2+20*x^3*z^3-12*x*z^5+y^2-4*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3*(432*x*y^7+1296*x*y^5*w^2-360*x*y^5*w*t-1656*x*y^5*t^2+432*x*y^3*w*t^3-456*x*y^3*t^4-24*x*y*w^2*t^4-2*x*y*w*t^5+18*x*y*t^6+432*y^8+1512*y^6*w^2-1800*y^6*w*t+1800*y^6*t^2+3780*y^4*w^2*t^2-432*y^4*w*t^3-2088*y^4*t^4+228*y^2*w^2*t^4+2*y^2*w*t^5-154*y^2*t^6-w^2*t^6+t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^5*(6*x*y*w-6*x*y*t-6*y^2*w+6*y^2*t+3*w^2*t-2*t^3));

// Map from the embedded model to the plane model of modular curve with label 48.48.2.ce.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^6+2*x^4*y^2+3*x^5*z+16*x^3*y^2*z+6*x^4*z^2+12*x^2*y^2*z^2+7*x^3*z^3-8*x*y^2*z^3+6*x^2*z^4-4*y^2*z^4+3*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.ce.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-x^3-x^2*y-x*y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x^8*t-10*x^7*y*t-25*x^6*y^2*t-34*x^5*y^3*t-25*x^4*y^4*t-4*x^3*y^5*t+8*x^2*y^6*t+8*x*y^7*t+2*y^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^2*y-x*y^2-y^3);
// Codomain equation:
map_2_codomain := [2*x^6+18*x^5*z+30*x^4*z^2+20*x^3*z^3-12*x*z^5+y^2-4*z^6];
