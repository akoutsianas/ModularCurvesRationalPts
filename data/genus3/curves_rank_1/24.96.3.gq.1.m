
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.gq.1

// Other names and/or labels
// Cummins-Pauli label: 24W3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.121

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 4, 17], [1, 6, 4, 13], [1, 9, 16, 13], [11, 12, 16, 11], [13, 12, 8, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.48.0.c.2", "24.48.1.is.1", "24.48.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*t+y^2*t+x*z*t+2*y*z*t+2*z^2*t+z*w*t,x*y*t-2*x*z*t+2*y*z*t-y*w*t,x*y^2+y^3+y^2*z-x*z^2-2*z^3+y*z*w-z^2*w,x*y^2+y^3+2*y^2*z+2*x*z^2+2*y*z*w,x*y*z+y^2*z+x*z^2+2*y*z^2+2*z^3+z^2*w,x*y^2-2*x*y*z+2*y^2*z-y^2*w,x^2*y+x*y^2-y^3+x^2*z-y^2*w+x*z*w-2*y*z*w,x^2*y-2*x^2*z+2*x*y*z-x*y*w,x^2*y+x*y^2-y^3+x^2*z+x*y*w-y^2*w-x*z*w-y*w^2,x*y*w+y^2*w+x*z*w+2*y*z*w+2*z^2*w+z*w^2,3*x^2*t+2*x*y*t-2*y^2*t+2*x*z*t-2*y*w*t-2*z*w*t-w^2*t,3*x^2*w+2*x*y*w-2*y^2*w+2*x*z*w-2*y*w^2-2*z*w^2-w^3,3*x^3+2*x^2*y-2*x*y^2+2*x^2*z-2*x*y*w-2*x*z*w-x*w^2,3*x^3-3*x^2*y+x*y^2+y^2*z+x*z^2-2*z^3-x*y*w-3*x*z*w-y*z*w+z^2*w-x*w^2+y*w^2+z*w^2+y*t^2+2*z*t^2,3*x^3-2*x^2*y+3*x*y^2-y^3+x^2*z+x*y*z-2*x*z^2-2*y*z^2-4*x*y*w-y^2*w+x*z*w+y*z*w-x*w^2-y*w^2-x*t^2+y*t^2-2*z*t^2,3*x^3+2*x^2*y-x*y^2-x^2*z+2*x*z^2-3*x^2*w+3*x*y*w+y^2*w-2*z^2*w-x*w^2+y*w^2+z*w^2+w^3-x*t^2-y*t^2+w*t^2];

// Singular plane model
model_1 := [2*x^5-12*x^3*y^2+4*x^4*z-24*x^2*y^2*z+5*x^3*z^2-6*x*y^2*z^2+3*x^2*z^3+6*y^2*z^3+x*z^4];

// Weierstrass model
model_2 := [-6*x^7*z-30*x^6*z^2-42*x^5*z^3-60*x^4*z^4-42*x^3*z^5-30*x^2*z^6-6*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(41332032*x*z*w^12-84656448*x*z*w^10*t^2-48631104*x*z*w^8*t^4+92371968*x*z*w^6*t^6+22554216*x*z*w^4*t^8+610146*x*z*w^2*t^10-5472*x*z*t^12-72576*x*w^13-2138400*x*w^11*t^2+411264*x*w^9*t^4+6803136*x*w^7*t^6-2245464*x*w^5*t^8-1224498*x*w^3*t^10-60720*x*w*t^12-22559040*y*z*w^12+48119616*y*z*w^10*t^2+26770176*y*z*w^8*t^4-62131392*y*z*w^6*t^6-20099976*y*z*w^4*t^8-1188360*y*z*w^2*t^10-6480*y*z*t^12+11279520*y*w^13-34763040*y*w^11*t^2+3230208*y*w^9*t^4+35380800*y*w^7*t^6+3368448*y*w^5*t^8-1123074*y*w^3*t^10-63624*y*w*t^12+7483968*z^2*w^12-24316416*z^2*w^10*t^2+5997888*z^2*w^8*t^4+20568672*z^2*w^6*t^6+188736*z^2*w^4*t^8-497052*z^2*w^2*t^10-9488*z^2*t^12+3732480*z*w^13-13312512*z*w^11*t^2-195840*z*w^9*t^4+20009952*z*w^7*t^6+2513208*z*w^5*t^8-894918*z*w^3*t^10-70768*z*w*t^12+41904*w^14+1403136*w^12*t^2-1860048*w^10*t^4-2757672*w^8*t^6+3024432*w^6*t^8+1087734*w^4*t^10+49189*w^2*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^2*(2592*x*z*w^10-13392*x*z*w^8*t^2+16920*x*z*w^6*t^4+120*x*z*w^4*t^6+3*x*z*t^10+1296*x*w^7*t^4-252*x*w^5*t^6+282*x*w^3*t^8+12*x*w*t^10-2592*y*z*w^10+9504*y*z*w^8*t^2-8640*y*z*w^6*t^4-1092*y*z*w^4*t^6+252*y*z*w^2*t^8+1296*y*w^11-4752*y*w^9*t^2+5040*y*w^7*t^4-474*y*w^5*t^6+22*y*w^3*t^8+15*y*w*t^10+432*z^2*w^8*t^2+1008*z^2*w^6*t^4+564*z^2*w^4*t^6+216*z^2*w^2*t^8-6*z^2*t^10+432*z*w^9*t^2-72*z*w^7*t^4-780*z*w^5*t^6+508*z*w^3*t^8-15*z*w*t^10+108*w^10*t^2-1008*w^8*t^4+273*w^6*t^6-124*w^4*t^8-15*w^2*t^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.gq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [2*x^5-12*x^3*y^2+4*x^4*z-24*x^2*y^2*z+5*x^3*z^2-6*x*y^2*z^2+3*x^2*z^3+6*y^2*z^3+x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.gq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/8*y^3*t-1/2*y^2*z*t-1/4*y*z^2*t+1/2*z^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*y-z);
// Codomain equation:
map_2_codomain := [-6*x^7*z-30*x^6*z^2-42*x^5*z^3-60*x^4*z^4-42*x^3*z^5-30*x^2*z^6-6*x*z^7+y^2];
