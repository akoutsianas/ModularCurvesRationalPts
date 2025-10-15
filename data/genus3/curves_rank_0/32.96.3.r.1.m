
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 32.96.3.r.1

// Other names and/or labels
// Cummins-Pauli label: 32M3
// Rouse-Sutherland-Zureick-Brown label: 32.96.3.14

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 16, 5], [13, 11, 16, 9], [21, 18, 16, 7], [27, 5, 16, 15]];
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
covers := ["16.48.0.u.1", "32.48.1.a.1", "32.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*t+x*t^2-z*t^2-w*t^2,x^2*w+z^2*w+x*w^2+z*w^2,y*z*t+x*t^2+z*t^2+w*t^2,x*y^2+x*y*t-y*z*t-y*w*t,y*z*w-x^2*t-z^2*t+w^2*t,y*z^2+x*z*t+z^2*t+z*w*t,x^2*y+y*z^2+x*y*w+y*z*w,y^2*z+x*y*t+y*z*t+y*w*t,y*z*w+x*w*t+z*w*t+w^2*t,x^2*y+x^2*t-x*z*t-x*w*t,x*y*z+x^2*t+x*z*t+x*w*t,x^3+x*z^2+x^2*w+x*z*w,x^2*z+z^3+x*z*w+z^2*w,x^3-x^2*z-x*z^2+z^3+x*w^2+z*w^2-y*w*t-w*t^2,2*x^2*z+y^2*z-2*x*z^2+x^2*w-y^2*w-z^2*w-x*w^2+z*w^2+x*y*t+y*z*t-y*w*t-w*t^2,x^2*y-y^3-x*y*z-y*z^2-3*y^2*t+x*z*t-z^2*t+z*w*t-2*w^2*t-4*y*t^2-2*t^3];

// Singular plane model
model_1 := [16*x^7+56*x^6*z+4*x^4*y^2*z+96*x^5*z^2+8*x^3*y^2*z^2+100*x^4*z^3+12*x^2*y^2*z^3+68*x^3*z^4+8*x*y^2*z^4+30*x^2*z^5+2*y^2*z^5+8*x*z^6+z^7];

// Weierstrass model
model_2 := [-2*x^7*z-14*x^5*z^3-14*x^3*z^5-2*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2176*x*z*w^12+6291200*x*z*w^8*t^4-2785017848*x*z*w^4*t^8+41943040*x*z*t^12-1472*x*w^13+47392*x*w^11*t^2+4718752*x*w^9*t^4+123732072*x*w^7*t^6-2357592068*x*w^5*t^8-1203765250*x*w^3*t^10+119537664*x*w*t^12+11680*y^2*w^10*t^2+202899496*y^2*w^6*t^6-268435457*y^2*w^2*t^10+480*y*w^12*t+23360*y*w^10*t^3-6291512*y*w^8*t^5+405798992*y*w^6*t^7+1619001346*y*w^4*t^9-536870914*y*w^2*t^11-2097152*y*t^13+95552*z^2*w^10*t^2-174063440*z^2*w^6*t^6+1015021564*z^2*w^2*t^10-1472*z*w^13+48160*z*w^11*t^2+4718752*z*w^9*t^4-297795512*z*w^7*t^6-2357592068*z*w^5*t^8+2218786814*z*w^3*t^10+119537664*z*w*t^12-64*w^14+480*w^12*t^2+23424*w^10*t^4-6291512*w^8*t^6-703856564*w^6*t^8+1619001346*w^4*t^10-75497474*w^2*t^12-2097152*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(t^2*w^10*(4*x*w+y^2+2*y*t+8*z^2+4*z*w+2*t^2));

// Map from the embedded model to the plane model of modular curve with label 32.96.3.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [16*x^7+56*x^6*z+4*x^4*y^2*z+96*x^5*z^2+8*x^3*y^2*z^2+100*x^4*z^3+12*x^2*y^2*z^3+68*x^3*z^4+8*x*y^2*z^4+30*x^2*z^5+2*y^2*z^5+8*x*z^6+z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.96.3.r.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^3-3*y^2*t-4*y*t^2-2*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*y^10*w*t-20*y^9*w*t^2-108*y^8*w*t^3-384*y^7*w*t^4-968*y^6*w*t^5-1776*y^5*w*t^6-2384*y^4*w*t^7-2304*y^3*w*t^8-1536*y^2*w*t^9-640*y*w*t^10-128*w*t^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^2*t+2*y*t^2+2*t^3);
// Codomain equation:
map_2_codomain := [-2*x^7*z-14*x^5*z^3-14*x^3*z^5-2*x*z^7+y^2];
