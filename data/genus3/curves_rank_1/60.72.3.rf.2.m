
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.rf.2

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.701

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 20, 42, 13], [23, 40, 34, 33], [41, 40, 38, 3], [51, 35, 8, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.0.b.1", "60.36.1.bf.1", "60.36.2.fq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*t-w^2*t+w*t^2,z^2*w-w^3+w^2*t,z^3-z*w^2+z*w*t,x*z^2+x*z*w+y*w*t,x*z*t-y*z*t+y*w*t,x*z*w-y*z*w+y*w^2,y*z^2-y*w^2+y*w*t,x*z^2-x*w^2+x*w*t,x*z*t+x*w*t-x*t^2+y*t^2,x*y*z-y^2*z+y^2*w,x^2*z-x*y*z+x*y*w,x^2*z+x^2*w-x^2*t+x*y*t,x*y*z+x*y*w-x*y*t+y^2*t,16*x^2*z+17*x*y*z+9*y^2*z-4*z^3-x^2*w-9*y^2*w-3*z^2*w-w^3+16*x^2*t+x*y*t-17*y^2*t+3*z^2*t+4*z*w*t+2*w^2*t-5*z*t^2-2*w*t^2,7*x^2*z+3*x*y*z+2*y^2*z+4*z^3-18*x^2*w-5*x*y*w-2*y^2*w+3*z^2*w+w^3+18*x^2*t+27*x*y*t+30*y^2*t-7*z^2*t-4*z*w*t-2*w^2*t+5*z*t^2+6*w*t^2-5*t^3,15*x^3-30*x^2*y-60*x*y^2+x*z^2+4*y*z^2+2*x*z*w+3*y*z*w+y*w^2-2*x*z*t-4*y*z*t-2*x*w*t-3*y*w*t+x*t^2+4*y*t^2];

// Singular plane model
model_1 := [5*x^7+5*x^6*z-2*x^5*z^2-75*x^3*y^2*z^2-2*x^4*z^3+75*x^2*y^2*z^3+x^3*z^4+15*x*y^2*z^4+x^2*z^5-15*y^2*z^5];

// Weierstrass model
model_2 := [15*x^7*z-105*x^6*z^2+345*x^5*z^3-570*x^4*z^4+345*x^3*z^5-105*x^2*z^6+15*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(995328000000*x^2*y^8*t+314357760000*x^2*y^6*t^3-216003456000*x^2*y^4*t^5-62898912000*x^2*y^2*t^7-1140099345*x^2*t^9-2786918400000*x*y^9*t-1470597120000*x*y^7*t^3+146593152000*x*y^5*t^5+121502592000*x*y^3*t^7+7034634240*x*y*t^9-4976640000000*y^10*t+2362245120000*y^8*w^2*t-4389396480000*y^8*w*t^2-846858240000*y^8*t^3+444469248000*y^6*w^2*t^3-731649024000*y^6*w*t^4+413697024000*y^6*t^5-23133081600*y^4*w^2*t^5+83380032000*y^4*w*t^6-18644832000*y^4*t^7-17893032960*y^2*w^2*t^7+19805767680*y^2*w*t^8-10951230720*y^2*t^9-14155776*z*w*t^9+63700992*z*t^10+26214400*w^11-203161600*w^10*t+702873600*w^9*t^2-1420083200*w^8*t^3+1839616000*w^7*t^4-1595651072*w^6*t^5+965776128*w^5*t^6-442264640*w^4*t^7-149658960*w^3*t^8+695512540*w^2*t^9-549817420*w*t^10+101793247*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(414720000*x^2*y^6+146880000*x^2*y^4*t^2+17942400*x^2*y^2*t^4+443835*x^2*t^6+414720000*x*y^7-343872000*x*y^5*t^2-27820800*x*y^3*t^4-430080*x*y*t^6-55296000*y^6*w^2-235008000*y^6*w*t-324864000*y^6*t^2+46080000*y^4*w^2*t^2-172051200*y^4*w*t^3+46569600*y^4*t^4+107520*y^2*w^2*t^4-4515840*y^2*w*t^5+1363200*y^2*t^6+8192*z*w*t^6-36864*z*t^7+25600*w^6*t^2-102656*w^5*t^3+153280*w^4*t^4-49808*w^3*t^5-188404*w^2*t^6+249028*w*t^7-116629*t^8));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.rf.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [5*x^7+5*x^6*z-2*x^5*z^2-75*x^3*y^2*z^2-2*x^4*z^3+75*x^2*y^2*z^3+x^3*z^4+15*x*y^2*z^4+x^2*z^5-15*y^2*z^5];
