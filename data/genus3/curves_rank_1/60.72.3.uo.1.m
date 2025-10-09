
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.uo.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.86

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 12, 30, 1], [23, 34, 6, 1], [28, 11, 45, 32], [59, 46, 40, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 6]];
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
covers := ["12.36.0.b.1", "60.36.1.ce.1", "60.36.2.dk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*t+y*w*t,x*z*w+y*w^2,x*z^2+y*z*w,z^2*t+w^2*t-z*t^2,z^2*w+w^3-z*w*t,z^3+z*w^2-z^2*t,y*z*t-x*w*t-y*t^2,y*z^2-x*z*w-y*z*t,x*y*z+y^2*w,x*z^2+x*w^2-x*z*t,x^2*z+x*y*w,x^2*z+y^2*z-y^2*t,x*y*z-x^2*w-x*y*t,12*x^2*z+15*x*y*z-6*y^2*z-2*z^3-12*x*y*w-15*y^2*w+4*z^2*w+6*z*w^2-4*w^3+15*x^2*t+15*x*y*t+6*y^2*t+3*z^2*t-3*w^2*t-w*t^2-t^3,3*x^2*z-15*x*y*z-24*y^2*z+4*z^3-3*x*y*w+15*y^2*w+4*z^2*w-4*z*w^2-4*w^3-15*x*y*t-21*y^2*t-z*t^2-w*t^2,15*x^3+15*x^2*y+45*x*y^2+45*y^3+3*x*z^2-3*y*z^2-3*x*z*w-2*y*z*w-3*x*w^2+2*y*w^2-x*z*t-x*w*t-x*t^2];

// Singular plane model
model_1 := [3*x^5-45*x^3*y^2+3*x^4*z+45*x^2*y^2*z-6*x^3*z^2-15*x*y^2*z^2-6*x^2*z^3+15*y^2*z^3-x*z^4-z^5];

// Weierstrass model
model_2 := [-15*x^7*z-45*x^6*z^2+135*x^5*z^3-210*x^4*z^4+135*x^3*z^5-45*x^2*z^6-15*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(48600000*x^2*y^8*t+1631340000*x^2*y^6*t^3-12582000*x^2*y^4*t^5-17607825*x^2*y^2*t^7+11838435*x^2*t^9+7873200000*x*y^9*t+2760480000*x*y^7*t^3+103113000*x*y^5*t^5-51709050*x*y^3*t^7+6268680*x*y*t^9+8019000000*y^10*t+1355940000*y^8*t^3+120285000*y^6*t^5-32118525*y^4*t^7-6210540*y^2*t^9-28770304*z*w^9*t-48594944*z*w^8*t^2-3424256*z*w^7*t^3+30523392*z*w^6*t^4+6136320*z*w^5*t^5-11079680*z*w^4*t^6-3217376*z*w^3*t^7+2078672*z*w^2*t^8+3292484*z*w*t^9+1436870*z*t^10+8192000*w^11+22904832*w^10*t+13991936*w^9*t^2-11026432*w^8*t^3-16531456*w^7*t^4-1951232*w^6*t^5+11901440*w^5*t^6+5977600*w^4*t^7-5428544*w^3*t^8-2451864*w^2*t^9-1148258*w*t^10-787181*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(450*x^2*y^2*t^7-10365*x^2*t^9+72900*x*y^3*t^7-18180*x*y*t^9+74250*y^4*t^7-5535*y^2*t^9+4096*z*w^9*t+6144*z*w^8*t^2-2048*z*w^7*t^3-7168*z*w^6*t^4+1792*z*w^5*t^5+7808*z*w^4*t^6+3904*z*w^3*t^7-2400*z*w^2*t^8-1640*z*w*t^9-652*z*t^10+2048*w^11+3072*w^10*t-5632*w^9*t^2-10496*w^8*t^3+3200*w^7*t^4+11968*w^6*t^5-2656*w^5*t^6-7312*w^4*t^7+1992*w^3*t^8+668*w^2*t^9+170*w*t^10+691*t^11);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.uo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3*x^5-45*x^3*y^2+3*x^4*z+45*x^2*y^2*z-6*x^3*z^2-15*x*y^2*z^2-6*x^2*z^3+15*y^2*z^3-x*z^4-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.uo.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z+1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-45/8*y*z^3+45/8*y*z^2*w-15/8*y*z*w^2+15/8*y*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z+1/2*w);
// Codomain equation:
map_2_codomain := [-15*x^7*z-45*x^6*z^2+135*x^5*z^3-210*x^4*z^4+135*x^3*z^5-45*x^2*z^6-15*x*z^7+y^2];
