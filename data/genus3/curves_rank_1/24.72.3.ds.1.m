
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.ds.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.36

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 12, 12, 23], [9, 22, 10, 15], [15, 11, 14, 9], [23, 9, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 5]];
bad_primes := [2, 3];
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
covers := ["12.36.0.b.1", "24.36.1.g.1", "24.36.2.ev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*t+y*w*t,x*z*w+y*w^2,x*z^2+y*z*w,z^2*t+w^2*t+z*t^2,z^2*w+w^3+z*w*t,z^3+z*w^2+z^2*t,y*z*t-x*w*t+y*t^2,y*z^2-x*z*w+y*z*t,x*y*z+y^2*w,x*z^2+x*w^2+x*z*t,x^2*z+x*y*w,x^2*z+y^2*z+y^2*t,x*y*z-x^2*w+x*y*t,x^2*z+2*x*y*z-3*y^2*z-4*z^3-2*y^2*w+4*z^2*w+4*z*w^2-4*w^3-2*x*y*t+3*y^2*t+z*t^2-w*t^2,x^2*z-2*x*y*z-y^2*z+2*z^3-2*x*y*w+2*y^2*w+4*z^2*w-6*z*w^2-4*w^3-2*x^2*t+2*x*y*t-y^2*t+3*z^2*t-3*w^2*t-w*t^2-t^3,2*x^3-2*x^2*y+6*x*y^2-6*y^3-3*x*z^2-3*y*z^2-3*x*z*w+2*y*z*w+3*x*w^2+2*y*w^2-x*z*t+x*w*t+x*t^2];

// Singular plane model
model_1 := [3*x^5+6*x^3*y^2-3*x^4*z+6*x^2*y^2*z-6*x^3*z^2+2*x*y^2*z^2+6*x^2*z^3+2*y^2*z^3-x*z^4+z^5];

// Weierstrass model
model_2 := [-2*x^7*z+6*x^6*z^2+18*x^5*z^3+28*x^4*z^4+18*x^3*z^5+6*x^2*z^6-2*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(2048*x^2*y^8*t-515584*x^2*y^6*t^3-29824*x^2*y^4*t^5+313028*x^2*y^2*t^7+1578458*x^2*t^9-331776*x*y^9*t+872448*x*y^7*t^3-244416*x*y^5*t^5-919272*x*y^3*t^7-835824*x*y*t^9+337920*y^10*t-428544*y^8*t^3+285120*y^6*t^5+570996*y^4*t^7-828072*y^2*t^9-28770304*z*w^9*t-48594944*z*w^8*t^2-3424256*z*w^7*t^3+30523392*z*w^6*t^4+6136320*z*w^5*t^5-11079680*z*w^4*t^6-3217376*z*w^3*t^7+2078672*z*w^2*t^8+3292484*z*w*t^9+1436870*z*t^10-8192000*w^11-22904832*w^10*t-13991936*w^9*t^2+11026432*w^8*t^3+16531456*w^7*t^4+1951232*w^6*t^5-11901440*w^5*t^6-5977600*w^4*t^7+5428544*w^3*t^8+2451864*w^2*t^9+1148258*w*t^10+787181*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(8*x^2*y^2*t^7+1382*x^2*t^9-1296*x*y^3*t^7-2424*x*y*t^9+1320*y^4*t^7+738*y^2*t^9-4096*z*w^9*t-6144*z*w^8*t^2+2048*z*w^7*t^3+7168*z*w^6*t^4-1792*z*w^5*t^5-7808*z*w^4*t^6-3904*z*w^3*t^7+2400*z*w^2*t^8+1640*z*w*t^9+652*z*t^10+2048*w^11+3072*w^10*t-5632*w^9*t^2-10496*w^8*t^3+3200*w^7*t^4+11968*w^6*t^5-2656*w^5*t^6-7312*w^4*t^7+1992*w^3*t^8+668*w^2*t^9+170*w*t^10+691*t^11);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ds.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3*x^5+6*x^3*y^2-3*x^4*z+6*x^2*y^2*z-6*x^3*z^2+2*x*y^2*z^2+6*x^2*z^3+2*y^2*z^3-x*z^4+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.ds.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z+1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/4*y*z^3+3/4*y*z^2*w+1/4*y*z*w^2+1/4*y*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z-1/2*w);
// Codomain equation:
map_2_codomain := [-2*x^7*z+6*x^6*z^2+18*x^5*z^3+28*x^4*z^4+18*x^3*z^5+6*x^2*z^6-2*x*z^7+y^2];
