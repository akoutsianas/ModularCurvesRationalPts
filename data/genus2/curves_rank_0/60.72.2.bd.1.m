
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.72.2.bd.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 60.72.2.256

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 32, 23, 43], [5, 38, 26, 7], [13, 32, 10, 37], [51, 38, 16, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 5], [3, 3], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bw.1", "60.36.0.cf.1", "60.36.1.ft.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y-2*x*z+2*y*z+x*w-x*t,7*x*y+x*z+y*z-2*z^2+x*w-z*w-z*t,7*x^2+x*y-2*y*z+2*z^2-2*z*w+x*t+w*t,x*y-15*y^2-2*x*z-2*y*z+4*z^2-x*w-w^2-x*t+4*z*t+t^2];

// Singular plane model
model_1 := [19*x^4+21*x^2*y^2-2*x^3*z+6*x*y^2*z+6*x^2*z^2-6*y^2*z^2-8*x*z^3+4*z^4];

// Weierstrass model
model_2 := [-6*x^6-18*x^5*z+30*x^3*z^3-18*x*z^5+y^2+y*z^3+100*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(252*x*w^11-1928*x*w^10*t+1838*x*w^9*t^2+8660*x*w^8*t^3-11099*x*w^7*t^4-7742*x*w^6*t^5+8645*x*w^5*t^6+4070*x*w^4*t^7-1479*x*w^3*t^8-1050*x*w^2*t^9-152*x*w*t^10+20*x*t^11+840*y*z*w^10-3000*y*z*w^9*t-3180*y*z*w^8*t^2+17400*y*z*w^7*t^3+750*y*z*w^6*t^4-18480*y*z*w^5*t^5-3450*y*z*w^4*t^6+5040*y*z*w^3*t^7+2250*y*z*w^2*t^8+120*y*z*w*t^9-120*y*z*t^10-840*z^2*w^10+3000*z^2*w^9*t+3180*z^2*w^8*t^2-17400*z^2*w^7*t^3-750*z^2*w^6*t^4+18480*z^2*w^5*t^5+3450*z^2*w^4*t^6-5040*z^2*w^3*t^7-2250*z^2*w^2*t^8-120*z^2*w*t^9+120*z^2*t^10+336*z*w^11+16*z*w^10*t-3856*z*w^9*t^2+3260*z*w^8*t^3+5548*z*w^7*t^4-3746*z*w^6*t^5-2260*z*w^5*t^6+350*z*w^4*t^7+168*z*w^3*t^8-30*z*w^2*t^9+64*z*w*t^10+80*z*t^11-6*w^12-232*w^11*t+124*w^10*t^2+1714*w^9*t^3-2542*w^8*t^4-2011*w^7*t^5+3070*w^6*t^6+1225*w^5*t^7-744*w^4*t^8-507*w^3*t^9-154*w^2*t^10-44*w*t^11+6*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*(9*x*w^5-74*x*w^4*t+77*x*w^3*t^2-62*x*w^2*t^3+29*x*w*t^4+14*x*t^5+30*y*z*w^4-120*y*z*w^3*t+30*y*z*w^2*t^2-120*y*z*w*t^3-30*y*z*t^4-30*z^2*w^4+120*z^2*w^3*t-30*z^2*w^2*t^2+120*z^2*w*t^3+30*z^2*t^4+12*z*w^5-2*z*w^4*t-4*z*w^3*t^2-26*z*w^2*t^3+32*z*w*t^4+2*z*t^5-7*w^5*t+10*w^4*t^2-7*w^3*t^3+22*w^2*t^4-11*w*t^5-6*t^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.2.bd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [19*x^4+21*x^2*y^2-2*x^3*z+6*x*y^2*z+6*x^2*z^2-6*y^2*z^2-8*x*z^3+4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.2.bd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*x^3-7/2*x^2*t-x*z*t+z^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [-6*x^6-18*x^5*z+30*x^3*z^3-18*x*z^5+y^2+y*z^3+100*z^6];
