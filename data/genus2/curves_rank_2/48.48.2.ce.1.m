
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.ce.1

// Other names and/or labels
// Cummins-Pauli label: 16C2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.168

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 26, 10, 3], [19, 19, 10, 9], [35, 21, 32, 37], [35, 37, 26, 29]];
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
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.h.1", "24.24.0.ct.1", "48.24.1.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-z*w+w^2-t^2,y*z+x*w+x*t+y*t,x*z-x*w-y*w-x*t,x^2+x*y+y^2+z^2-z*w-2*w^2+t^2];

// Singular plane model
model_1 := [x^6-x^4*y^2+3*x^5*z-8*x^3*y^2*z+6*x^4*z^2-6*x^2*y^2*z^2+7*x^3*z^3+4*x*y^2*z^3+6*x^2*z^4+2*y^2*z^4+3*x*z^5+z^6];

// Weierstrass model
model_2 := [-x^6-9*x^5*z-15*x^4*z^2-10*x^3*z^3+6*x*z^5+y^2+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3*(27*x*y^7-162*x*y^5*w^2+45*x*y^5*w*t+207*x*y^5*t^2+108*x*y^3*w*t^3-114*x*y^3*t^4+12*x*y*w^2*t^4+x*y*w*t^5-9*x*y*t^6+27*y^8-189*y^6*w^2+225*y^6*w*t-225*y^6*t^2+945*y^4*w^2*t^2-108*y^4*w*t^3-522*y^4*t^4-114*y^2*w^2*t^4-y^2*w*t^5+77*y^2*t^6-w^2*t^6+t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^5*(3*x*y*w-3*x*y*t-3*y^2*w+3*y^2*t-3*w^2*t+2*t^3));

// Map from the embedded model to the plane model of modular curve with label 48.48.2.ce.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^6-x^4*y^2+3*x^5*z-8*x^3*y^2*z+6*x^4*z^2-6*x^2*y^2*z^2+7*x^3*z^3+4*x*y^2*z^3+6*x^2*z^4+2*y^2*z^4+3*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.ce.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x^3-x^2*y-x*y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(x^8*t+10*x^7*y*t+25*x^6*y^2*t+34*x^5*y^3*t+25*x^4*y^4*t+4*x^3*y^5*t-8*x^2*y^6*t-8*x*y^7*t-2*y^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^2*y-x*y^2-y^3);
// Codomain equation:
map_2_codomain := [-x^6-9*x^5*z-15*x^4*z^2-10*x^3*z^3+6*x*z^5+y^2+2*z^6];
