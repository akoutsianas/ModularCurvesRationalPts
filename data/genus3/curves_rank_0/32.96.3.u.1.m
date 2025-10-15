
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 32.96.3.u.1

// Other names and/or labels
// Cummins-Pauli label: 32M3
// Rouse-Sutherland-Zureick-Brown label: 32.96.3.4

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 0, 7], [17, 2, 16, 5], [19, 19, 16, 1], [31, 4, 0, 25]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.x.1", "32.48.1.a.1", "32.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y^2-z*w*t,x*y^2-y^2*t-y*w*t,x*y*w-y*w*t-w^2*t,y^2*w+y*w^2-z*w^2,x*y*z-x*z^2+z^2*t,x*y^2-x*y*z+y*z*t,x*y*t-y*t^2-w*t^2,y^3+y^2*w-y*z*w,y^2*z+y*z*w-z^2*w,x^2*y-x*y*t-x*w*t,x*y*t-x*z*t+z*t^2,x^2*y-x^2*z+x*z*t,x*y^2+x*y*w-x*z*w,9*y^3-4*y^2*z+2*y*z^2-x^2*w-4*y^2*w+5*y*z*w+3*y*w^2-z*w^2-x*y*t+2*x*w*t+y*t^2-w*t^2,2*y^3-9*y^2*z+4*y*z^2-2*z^3+x^2*w+y^2*w+3*y*z*w-5*z^2*w-y*w^2-z*w^2+x*y*t-x*w*t,x^3-2*x*y^2+x*y*z-x*z^2+2*x*y*w-x*z*w-3*x^2*t-8*y^2*t+4*y*z*t-z^2*t+5*y*w*t-3*z*w*t-3*w^2*t+4*x*t^2-2*t^3];

// Singular plane model
model_1 := [x^7+6*x^5*z^2-2*x^2*y^2*z^3+x^3*z^4-2*y^2*z^5];

// Weierstrass model
model_2 := [2*x^7*z+14*x^5*z^3+14*x^3*z^5+2*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(233244032*x^2*w^10*t^2-5519104*x^2*w^6*t^6+1152*x^2*w^2*t^10+137059072*x*w^12*t-466488064*x*w^10*t^3-23542336*x*w^8*t^5+11038208*x*w^6*t^7+56112*x*w^4*t^9-2304*x*w^2*t^11-x*t^13+3195288576*y*z*w^12-2738969088*y*z*w^10*t^2-560443904*y*z*w^8*t^4+67726272*y*z*w^6*t^6+1556416*y*z*w^4*t^8-20128*y*z*w^2*t^10-20*y*z*t^12+1871753728*y*w^13-3091907840*y*w^11*t^2-294350848*y*w^9*t^4+59175232*y*w^7*t^6+138688*y*w^5*t^8+25552*y*w^3*t^10+84*y*w*t^12-1597644288*z^2*w^12+280221952*z^2*w^8*t^4-778208*z^2*w^4*t^8+10*z^2*t^12-1871753728*z*w^13+2738969088*z*w^11*t^2+294350848*z*w^9*t^4-67726272*z*w^7*t^6-138688*z*w^5*t^8+20128*z*w^3*t^10-84*z*w*t^12+512*w^14-137059072*w^12*t^2+426760448*w^10*t^4+23542336*w^8*t^6-10140288*w^6*t^8-56112*w^4*t^10+2160*w^2*t^12+t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(t^2*w^6*(19024*x^2*w^4-38048*x*w^4*t-59*x*w^2*t^3-221760*y*z*w^4-2332*y*z*w^2*t^2+4*y*z*t^4-259808*y*w^5+1420*y*w^3*t^2-52*y*w*t^4+1166*z^2*w^2*t^2+221760*z*w^5-1420*z*w^3*t^2-4*z*w*t^4+34784*w^4*t^2+59*w^2*t^4));

// Map from the embedded model to the plane model of modular curve with label 32.96.3.u.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^7+6*x^5*z^2-2*x^2*y^2*z^3+x^3*z^4-2*y^2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.96.3.u.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(y^5*w^2*t+y^3*w^4*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(y*w);
// Codomain equation:
map_2_codomain := [2*x^7*z+14*x^5*z^3+14*x^3*z^5+2*x*z^7+y^2];
