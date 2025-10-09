
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.64.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 24G3
// Rouse-Sutherland-Zureick-Brown label: 48.64.3.3

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 35, 42, 13], [17, 32, 24, 25], [22, 11, 39, 10], [43, 26, 30, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 64;

// Curve data
conductor := [[2, 20], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.32.1.a.1", "48.16.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+2*x*t-2*z*u,2*x^2+y*w+x*t+2*z*u,2*x*y-3*y*z-x*w-w*t-y*u,2*x*y+2*x*w+3*z*w+2*y*t+w*u,3*x^2-9*z^2-2*x*t+2*t^2-u^2,7*x^2-2*y^2-2*y*w+w^2-4*x*t-2*z*u,3*x^2-9*x*z-y*w+w^2-3*x*t-3*x*u];

// Singular plane model
model_1 := [3*x^6-14*x^4*y^2+3*x^2*y^4+48*x^5*z-48*x^3*y^2*z+174*x^4*z^2-8*x^2*y^2*z^2-6*y^4*z^2-192*x^3*z^3+96*x*y^2*z^3-348*x^2*z^4-56*y^2*z^4+192*x*z^5-24*z^6];

// Double cover of conic
model_2 := [2*x^2-2*x*y+2*y^2-z^2,-180*x^3*y-288*x^3*z+576*x^2*y*z+102*x^2*z^2-12*x*y*z^2+144*x*z^3-144*y*z^3+77*z^4-72*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(t*(492764*x*t^6-1755216*x*t^5*u+2119896*x*t^4*u^2-1259520*x*t^3*u^3-92160*x*t^2*u^4-9216*x*t*u^5-4608*x*u^6-492772*z*t^5*u+1755216*z*t^4*u^2-2229408*z*t^3*u^3+1259520*z*t^2*u^4-195840*z*t*u^5+9216*z*u^6+146268*w^2*t^4*u+104960*w^2*t^2*u^3+768*w^2*u^5+t^7-237780*t^5*u^2+49952*t^3*u^4+34560*t*u^6));
//   Coordinate number 1:
map_0_coord_1 := 1*(15552*x*t^7-57600*x*t^6*u+82752*x*t^5*u^2-67584*x*t^4*u^3+10917*x*t^3*u^4-4932*x*t^2*u^5-1386*x*t*u^6-15552*z*t^6*u+57600*z*t^5*u^2-86208*z*t^4*u^3+67584*z*t^3*u^4-23157*z*t^2*u^5+4932*z*t*u^6-216*z*u^7+4800*w^2*t^5*u+5632*w^2*t^3*u^3+411*w^2*t*u^5-7872*t^6*u^2-1302*t^4*u^4+2511*t^2*u^6+54*u^8);

// Map from the embedded model to the plane model of modular curve with label 48.64.3.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [3*x^6-14*x^4*y^2+3*x^2*y^4+48*x^5*z-48*x^3*y^2*z+174*x^4*z^2-8*x^2*y^2*z^2-6*y^4*z^2-192*x^3*z^3+96*x*y^2*z^3-348*x^2*z^4-56*y^2*z^4+192*x*z^5-24*z^6];
