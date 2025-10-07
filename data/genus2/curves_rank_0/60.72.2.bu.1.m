
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.72.2.bu.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 60.72.2.7

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 24, 42, 1], [27, 14, 53, 45], [29, 8, 23, 55], [55, 34, 13, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 4], [5, 4]];
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
covers := ["12.36.0.t.1", "60.36.1.fq.1", "60.36.1.fx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-y*w+z*w-z*t,y^2+y*z+y*w-w^2-y*t+t^2,z^2+y*w+z*w-w^2+z*t-w*t,5*x^2-2*y^2+4*y*z+2*y*w-z*w+3*w^2-y*t+z*t-4*w*t+t^2];

// Singular plane model
model_1 := [7*x^6-5*x^4*y^2+12*x^5*z+10*x^3*y^2*z-12*x^4*z^2-15*x^2*y^2*z^2+8*x^3*z^3+10*x*y^2*z^3-24*x^2*z^4-5*y^2*z^4+24*x*z^5-8*z^6];

// Weierstrass model
model_2 := [5*x^6-30*x^5*z+75*x^4*z^2-140*x^3*z^3+75*x^2*z^4-30*x*z^5+y^2+5*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(1379511*y*w^11+4397733*y*w^10*t+6145227*y*w^9*t^2+5769792*y*w^8*t^3+3281148*y*w^7*t^4+1508031*y*w^6*t^5+499518*y*w^5*t^6+111261*y*w^4*t^7+18750*y*w^3*t^8+2730*y*w^2*t^9+152*y*w*t^10+3996864*z*w^11+13657896*z*w^10*t+21858093*z*w^9*t^2+21242979*z*w^8*t^3+14695263*z*w^7*t^4+7155351*z*w^6*t^5+2698011*z*w^5*t^6+769443*z*w^4*t^7+160332*z*w^3*t^8+24828*z*w^2*t^9+2548*z*w*t^10+152*z*t^11-2122119*w^12-8470089*w^11*t-15027687*w^10*t^2-16216551*w^9*t^3-11822436*w^8*t^4-6153732*w^7*t^5-2444445*w^6*t^6-711330*w^5*t^7-152274*w^4*t^8-24210*w^3*t^9-3034*w^2*t^10-152*w*t^11+27*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(405*y*w^11-1431*y*w^10*t+2187*y*w^9*t^2-1944*y*w^8*t^3+1161*y*w^7*t^4-540*y*w^6*t^5+225*y*w^5*t^6-75*y*w^4*t^7+15*y*w^3*t^8-3*y*w^2*t^9+y*w*t^10-162*z*w^11+702*z*w^10*t-1431*z*w^9*t^2+1863*z*w^8*t^3-1647*z*w^7*t^4+945*z*w^6*t^5-360*z*w^5*t^6+138*z*w^4*t^7-60*z*w^3*t^8+12*z*w^2*t^9-z*w*t^10+z*t^11-162*w^12+513*w^11*t-513*w^10*t^2-27*w^9*t^3+432*w^8*t^4-351*w^7*t^5+162*w^6*t^6-93*w^5*t^7+48*w^4*t^8-9*w^3*t^9+w^2*t^10-w*t^11);

// Map from the embedded model to the plane model of modular curve with label 60.72.2.bu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [7*x^6-5*x^4*y^2+12*x^5*z+10*x^3*y^2*z-12*x^4*z^2-15*x^2*y^2*z^2+8*x^3*z^3+10*x*y^2*z^3-24*x^2*z^4-5*y^2*z^4+24*x*z^5-8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.2.bu.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/3*z+1/3*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(5/9*x*z^2-5/9*x*z*w+5/9*x*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(2/3*z-1/3*w);
// Codomain equation:
map_2_codomain := [5*x^6-30*x^5*z+75*x^4*z^2-140*x^3*z^3+75*x^2*z^4-30*x*z^5+y^2+5*z^6];
