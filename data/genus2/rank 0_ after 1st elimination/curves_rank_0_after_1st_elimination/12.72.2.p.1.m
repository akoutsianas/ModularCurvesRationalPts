
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.72.2.p.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 12.72.2.42

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 2, 11], [5, 1, 4, 7], [7, 3, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 5], [3, 4]];
bad_primes := [2, 3];
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
CM_discs := [-7];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.t.1", "12.36.1.bt.1", "12.36.1.by.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+x*w-z*w-z*t,x^2+x*z-x*w-w^2-x*t+t^2,z^2-x*w-z*w-w^2+z*t+w*t,x^2-x*y+y^2-x*z-w^2-w*t];

// Singular plane model
model_1 := [2*x^6+x^5*y+x^4*y^2-4*x^5*z-x^4*y*z+2*x^3*y^2*z-3*x^4*z^2-3*x^3*y*z^2+3*x^2*y^2*z^2-4*x^2*y*z^3+2*x*y^2*z^3-5*x^2*z^4-2*x*y*z^4+y^2*z^4-6*x*z^5-2*z^6];

// Weierstrass model
model_2 := [2*x^5*z-3*x^4*z^2+x^3*y+8*x^3*z^3+x^2*y*z-3*x^2*z^4+x*y*z^2+2*x*z^5+y^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(1379511*x*w^11-4397733*x*w^10*t+6145227*x*w^9*t^2-5769792*x*w^8*t^3+3281148*x*w^7*t^4-1508031*x*w^6*t^5+499518*x*w^5*t^6-111261*x*w^4*t^7+18750*x*w^3*t^8-2730*x*w^2*t^9+152*x*w*t^10+3996864*z*w^11-13657896*z*w^10*t+21858093*z*w^9*t^2-21242979*z*w^8*t^3+14695263*z*w^7*t^4-7155351*z*w^6*t^5+2698011*z*w^5*t^6-769443*z*w^4*t^7+160332*z*w^3*t^8-24828*z*w^2*t^9+2548*z*w*t^10-152*z*t^11+2122119*w^12-8470089*w^11*t+15027687*w^10*t^2-16216551*w^9*t^3+11822436*w^8*t^4-6153732*w^7*t^5+2444445*w^6*t^6-711330*w^5*t^7+152274*w^4*t^8-24210*w^3*t^9+3034*w^2*t^10-152*w*t^11-27*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(405*x*w^11+1431*x*w^10*t+2187*x*w^9*t^2+1944*x*w^8*t^3+1161*x*w^7*t^4+540*x*w^6*t^5+225*x*w^5*t^6+75*x*w^4*t^7+15*x*w^3*t^8+3*x*w^2*t^9+x*w*t^10-162*z*w^11-702*z*w^10*t-1431*z*w^9*t^2-1863*z*w^8*t^3-1647*z*w^7*t^4-945*z*w^6*t^5-360*z*w^5*t^6-138*z*w^4*t^7-60*z*w^3*t^8-12*z*w^2*t^9-z*w*t^10-z*t^11+162*w^12+513*w^11*t+513*w^10*t^2-27*w^9*t^3-432*w^8*t^4-351*w^7*t^5-162*w^6*t^6-93*w^5*t^7-48*w^4*t^8-9*w^3*t^9-w^2*t^10-w*t^11);

// Map from the embedded model to the plane model of modular curve with label 12.72.2.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^6+x^5*y+x^4*y^2-4*x^5*z-x^4*y*z+2*x^3*y^2*z-3*x^4*z^2-3*x^3*y*z^2+3*x^2*y^2*z^2-4*x^2*y*z^3+2*x*y^2*z^3-5*x^2*z^4-2*x*y*z^4+y^2*z^4-6*x*z^5-2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.2.p.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2/3*z+1/3*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/9*y*z^2-1/9*y*z*w-1/9*y*w^2-1/3*z^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*z-1/3*w);
// Codomain equation:
map_2_codomain := [2*x^5*z-3*x^4*z^2+x^3*y+8*x^3*z^3+x^2*y*z-3*x^2*z^4+x*y*z^2+2*x*z^5+y^2+y*z^3];
