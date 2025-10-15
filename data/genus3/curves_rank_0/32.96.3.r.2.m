
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 32.96.3.r.2

// Other names and/or labels
// Cummins-Pauli label: 32M3
// Rouse-Sutherland-Zureick-Brown label: 32.96.3.12

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 2, 0, 21], [21, 1, 0, 29], [27, 15, 0, 19], [31, 24, 16, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.u.2", "32.48.1.a.1", "32.48.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-x*z,x*w-y*w+x*u,y*w-z*w+y*u,6*x^2+4*x*y-y^2-x*z-w^2,6*x*y+2*y^2+2*x*z-2*y*z-w^2-w*u,3*y^2+3*x*z+4*y*z-2*z^2-w^2-2*w*u-u^2,4*x^2-6*x*y+5*y^2+5*x*z-10*y*z+2*z^2+t^2+u^2];

// Singular plane model
model_1 := [162*x^8+1280*x^6*y^2-128*x^4*y^4+1080*x^6*z^2+4316*x^4*y^2*z^2-3072*x^2*y^4*z^2+256*y^6*z^2+2700*x^4*z^4+3744*x^2*y^2*z^4+288*y^4*z^4+3000*x^2*z^6+177*y^2*z^6+1250*z^8];

// Weierstrass model
model_2 := [-2*x^8+y^2+32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(130211066880*z^2*t^8*u^2+38110556160*z^2*t^6*u^4+43937937118080*z^2*t^4*u^6+12878009786880*z^2*t^2*u^8+25636074602208*z^2*u^10-7592751988736*w^12-11389127983104*w^10*u^2+12812768980992*w^8*u^4+27509303275024*w^6*u^6+92894480640*w^5*u^7+1413350110884*w^4*u^8+31459819716000*w^3*u^9+30988319316819*w^2*u^10+27086204975616*w*u^11-1853699216*t^12-162763833600*t^10*u^2-5095860221700*t^8*u^4-54880142499360*t^6*u^6-88821045050163*t^4*u^8-17746939335360*t^2*u^10+5225285312368*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(361697408*z^2*t^8+105862656*z^2*t^6*u^2+2734892864*z^2*t^4*u^4+850805760*z^2*t^2*u^6+7714603656*z^2*u^8+59318374912*w^8*u^2+88932350192*w^6*u^4+258040224*w^5*u^5+71720971098*w^4*u^6+2267369208*w^3*u^7+32103166907*w^2*u^8+6336667530*w*u^9-452121760*t^10+1659204154*t^8*u^2-3301174696*t^6*u^4+6135686285*t^4*u^6-8667136902*t^2*u^8+3857301828*u^10));

// Map from the embedded model to the plane model of modular curve with label 32.96.3.r.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [162*x^8+1280*x^6*y^2-128*x^4*y^4+1080*x^6*z^2+4316*x^4*y^2*z^2-3072*x^2*y^4*z^2+256*y^6*z^2+2700*x^4*z^4+3744*x^2*y^2*z^4+288*y^4*z^4+3000*x^2*z^6+177*y^2*z^6+1250*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.96.3.r.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-2*z*w^2+1/2*z*u^2+1/2*w^3+5/4*w^2*u+w*u^2+1/4*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(17/2*z*w^10*t+99/2*z*w^9*t*u+231/2*z*w^8*t*u^2+1039/8*z*w^7*t*u^3+1759/32*z*w^6*t*u^4-393/16*z*w^5*t*u^5-1111/32*z*w^4*t*u^6-19/2*z*w^3*t*u^7+81/32*z*w^2*t*u^8+27/16*z*w*t*u^9+7/32*z*t*u^10-3*w^11*t-47/2*w^10*t*u-317/4*w^9*t*u^2-1185/8*w^8*t*u^3-162*w^7*t*u^4-189/2*w^6*t*u^5-21/2*w^5*t*u^6+93/4*w^4*t*u^7+15*w^3*t*u^8+3*w^2*t*u^9-1/4*w*t*u^10-1/8*t*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z*w^2+1/4*z*u^2+1/2*w^3+3/4*w^2*u-1/4*u^3);
// Codomain equation:
map_2_codomain := [-2*x^8+y^2+32*z^8];
