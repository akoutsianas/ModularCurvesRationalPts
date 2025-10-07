
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.48.2.o.1

// Other names and/or labels
// Cummins-Pauli label: 16C2
// Rouse-Zureick-Brown label: X369
// Rouse-Sutherland-Zureick-Brown label: 16.48.2.16

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 4, 15], [3, 14, 4, 5], [13, 0, 12, 11], [13, 1, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16]];
bad_primes := [2];
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
CM_discs := [-16];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.y.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y^2+2*z*w,y*z-4*x*w+x*t+y*t,x*z+4*y*w-x*t+y*t,z^2+16*w^2-2*t^2];

// Singular plane model
model_1 := [x^6+2*x^4*y^2+3*x^4*z^2-12*x^2*y^2*z^2+3*x^2*z^4+2*y^2*z^4+z^6];

// Weierstrass model
model_2 := [-x^6+5*x^4*z^2+5*x^2*z^4+y^2-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(4096*x*y^5*w^2-11264*x*y^5*w*t-14720*x*y^5*t^2-355200*x*y^3*w^2*t^2-107616*x*y^3*w*t^3+307584*x*y^3*t^4-358400*x*y*w^2*t^4+734508*x*y*w*t^5-95167*x*y*t^6+256*y^8+11776*y^6*w*t+3456*y^6*t^2+57600*y^4*w^2*t^2-73056*y^4*w*t^3-66472*y^4*t^4-1056960*y^2*w^2*t^4+206028*y^2*w*t^5+95167*y^2*t^6+95167*z*w*t^6+524160*w^2*t^6-65536*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(128*x*y^5*w+160*x*y^5*t-384*x*y^3*w^2*t+96*x*y^3*w*t^2+40*x*y^3*t^3-384*x*y*w^2*t^3+76*x*y*w*t^4-x*y*t^5-128*y^6*w-32*y^6*t-640*y^4*w^2*t-288*y^4*w*t^2-80*y^4*t^3+96*y^2*w^2*t^3+124*y^2*w*t^4+y^2*t^5+z*w*t^5));

// Map from the embedded model to the plane model of modular curve with label 16.48.2.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^6+2*x^4*y^2+3*x^4*z^2-12*x^2*y^2*z^2+3*x^2*z^4+2*y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.2.o.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*x^3+1/2*x^2*y-1/2*x*y^2+1/2*y^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/4*x^8*t+x^6*y^2*t+5/2*x^4*y^4*t+x^2*y^6*t-1/4*y^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*x^3-1/2*x^2*y-1/2*x*y^2-1/2*y^3);
// Codomain equation:
map_2_codomain := [-x^6+5*x^4*z^2+5*x^2*z^4+y^2-z^6];
