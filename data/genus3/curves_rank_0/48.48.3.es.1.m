
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.es.1

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.9

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 37, 46, 25], [7, 40, 8, 27], [41, 0, 20, 31], [45, 47, 34, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bl.1", "48.24.1.j.1", "48.24.2.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z^2+z^2*w+y*z*t,y*z*t+z*w*t+y*t^2,y^2*z+y*z*w+y^2*t,y*z*w+z*w^2+y*w*t,x*y*z+x*z*w+x*y*t,x*y*w-y*z*w-x*w^2+z*w^2-w^2*t,x*y^2-y^2*z-x*y*w+y*z*w-y*w*t,x*y*t-y*z*t-x*w*t+z*w*t-w*t^2,x^2*y-y*z^2-x^2*w+z^2*w-x*w*t-z*w*t,x*y*z-y*z^2-x*z*w+z^2*w-z*w*t,2*x*z^2-2*z^3+x*z*t+z*t^2,2*x^2*z-2*x*z^2+x^2*t+x*t^2,2*x*z*t-2*z^2*t+x*t^2+t^3,3*x*y^2-2*z^3+2*x*y*w+y*z*w+x*w^2-z*w^2+x^2*t+3*x*z*t+2*z^2*t+w^2*t-3*z*t^2-t^3,x*y^2+2*x^2*z-y^2*z+2*x*y*w+y*z*w+3*x*w^2+2*x^2*t-2*x*z*t-2*z^2*t-y*w*t-3*x*t^2+4*z*t^2+5*t^3,2*x^2*y-3*y^3+x*y*z+y*z^2-2*x^2*w+3*y^2*w+x*z*w+z^2*w+9*y*w^2+3*w^3-2*x*y*t-2*y*z*t+3*x*w*t-z*w*t+2*y*t^2-5*w*t^2];

// Singular plane model
model_1 := [4*x^6+24*x^3*y^2*z-12*x^4*z^2+12*x^2*y^2*z^2+4*x^3*z^3-12*x*y^2*z^3+29*x^2*z^4-6*y^2*z^4+22*x*z^5+5*z^6];

// Weierstrass model
model_2 := [3*x^7*z-30*x^6*z^2+99*x^5*z^3-60*x^4*z^4-99*x^3*z^5-30*x^2*z^6-3*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(32*x^8-32*x^7*t+24*x^6*t^2-8*x^5*t^3+84*x^4*t^4-90*x^3*t^5+136*x^2*t^6-188*x*t^7-2160*y^2*w^4*t^2-1116*y^2*w^2*t^4-219*y^2*t^6-1728*y*w^5*t^2+2844*y*w^3*t^4+1398*y*w*t^6-288*z^2*w^4*t^2-1812*z^2*w^2*t^4-864*z^2*t^6+432*z*w^6*t+1512*z*w^4*t^3+2832*z*w^2*t^5-648*w^6*t^2+1800*w^4*t^4+1029*w^2*t^6+488*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(2*z^2-t^2));

// Map from the embedded model to the plane model of modular curve with label 48.48.3.es.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^6+24*x^3*y^2*z-12*x^4*z^2+12*x^2*y^2*z^2+4*x^3*z^3-12*x*y^2*z^3+29*x^2*z^4-6*y^2*z^4+22*x*z^5+5*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.es.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z*t-1/2*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/2*z^6*w*t-21/4*z^5*w*t^2-6*z^4*w*t^3-9/8*z^3*w*t^4+21/8*z^2*w*t^5+15/8*z*w*t^6+3/8*w*t^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2+3/2*z*t+1/2*t^2);
// Codomain equation:
map_2_codomain := [3*x^7*z-30*x^6*z^2+99*x^5*z^3-60*x^4*z^4-99*x^3*z^5-30*x^2*z^6-3*x*z^7+y^2];
