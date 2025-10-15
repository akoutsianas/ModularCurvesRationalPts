
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ca.2

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.51

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 32, 37], [19, 10, 42, 7], [27, 40, 56, 51], [41, 50, 42, 17], [43, 50, 12, 19], [59, 30, 22, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 4], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.1.a.1", "60.36.0.c.1", "60.36.2.fr.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+x*z*t-y*z*t,x*w^2+x*w*t-y*w*t,x*w*t+x*t^2-y*t^2,x^2*w+x^2*t-x*y*t,x*y*w+x*y*t-y^2*t,2*x*y*w+2*x*z*w-x*y*t+y^2*t-x*z*t+y*z*t+w^2*t+w*t^2,x^2*w-x*y*w-x*z*w+x^2*t+x*y*t+y^2*t+2*x*z*t+y*z*t+w*t^2+t^3,3*y^2*w+3*y*z*w+w^3+2*w^2*t+w*t^2,3*x*y*z+3*x*z^2+z*w*t+z*t^2,3*x^2*y+3*x^2*z+y*t^2,3*x*y^2+3*x*y*z+y*w*t+y*t^2,x^2*y-x*y^2+y^3+x^2*z+x*y*z-y^2*z+x*z^2-y*z^2-y*w^2-2*z*w^2-y*w*t-2*z*w*t,x^2*y-x*y^2+y^3+x^2*z+x*y*z+2*y^2*z+x*z^2+2*y*z^2-y*w^2-z*w^2-y*w*t+z*t^2,x^2*y-x*y^2-2*y^3+x^2*z+x*y*z-y^2*z+x*z^2+2*y*z^2-x*w^2-2*y*w^2-z*w^2-x*w*t-2*y*w*t-y*t^2+z*t^2,x^2*y-x*y^2+y^3-2*x^2*z+x*y*z-y^2*z-2*x*z^2-y*z^2+x*w^2-y*w^2-2*z*w^2+2*y*w*t+2*z*w*t+y*t^2-z*t^2,2*x*y*w-2*y^2*w+2*x*z*w+2*y*z*w+5*z^2*w-2*w^3+y^2*t+y*z*t-3*w^2*t-w*t^2];

// Singular plane model
model_1 := [9*x^4*y^2+9*x^4*y*z+6*x^2*y^2*z^2+6*x^2*y*z^3-3*x^2*z^4+5*y^2*z^4+5*y*z^5];

// Weierstrass model
model_2 := [-6*x^8-30*x^6*z^2+x^4*y-49*x^4*z^4-54*x^2*z^6+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(455625*x^11+2328750*x^9*t^2+2986875*x^7*t^4-2193750*x^5*t^6-4428750*x^3*t^8+4352500*x*t^10+2885625*y*z^10+10985625*y*z^8*t^2-118125*y*z^6*t^4+4704975*y*z^4*t^6-8481270*y*z^2*t^8+3388416*y*w^10+8448000*y*w^9*t+42593280*y*w^8*t^2+111413504*y*w^7*t^3+153107520*y*w^6*t^4+119963520*y*w^5*t^5+3463456*y*w^4*t^6-68918160*y*w^3*t^7-74838600*y*w^2*t^8-17568784*y*w*t^9-7784694*y*t^10-1518750*z^11+4961250*z^9*t^2-3543750*z^7*t^4+8749350*z^5*t^6-2120220*z^3*t^8+9014272*z*w^10+30976000*z*w^9*t+77054976*z*w^8*t^2+134897152*z*w^7*t^3+117406272*z*w^6*t^4+17890176*z*w^5*t^5-117043712*z*w^4*t^6-152941440*z*w^3*t^7-98280488*z*w^2*t^8-20935920*z*w*t^9-27804*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(6750*y*z^6*t^4-4275*y*z^4*t^6-90*y*z^2*t^8-1792*y*w^10-3200*y*w^9*t+7168*y*w^8*t^2+22432*y*w^7*t^3+12672*y*w^6*t^4-17240*y*w^5*t^5-27488*y*w^4*t^6-11930*y*w^3*t^7+1555*y*w^2*t^8+2594*y*w*t^9+541*y*t^10+6750*z^7*t^4-6525*z^5*t^6-915*z^3*t^8-4864*z*w^10-14400*z*w^9*t+64*z*w^8*t^2+49936*z*w^7*t^3+79168*z*w^6*t^4+51940*z*w^5*t^5+13620*z*w^4*t^6+1799*z*w^3*t^7+2209*z*w^2*t^8+668*z*w*t^9-254*z*t^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ca.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^4*y^2+9*x^4*y*z+6*x^2*y^2*z^2+6*x^2*y*z^3-3*x^2*z^4+5*y^2*z^4+5*y*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.ca.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-9*x^4*w*t^3-5*x^4*t^4-6*x^2*w*t^5-3*x^2*t^6-5*w*t^7-3*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(x*t);
// Codomain equation:
map_2_codomain := [-6*x^8-30*x^6*z^2+x^4*y-49*x^4*z^4-54*x^2*z^6+y^2+y*z^4-20*z^8];
