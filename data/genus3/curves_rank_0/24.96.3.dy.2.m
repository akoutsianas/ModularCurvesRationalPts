
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.dy.2

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.313

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 18, 5], [1, 19, 12, 7], [5, 16, 18, 13], [19, 19, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 4]];
bad_primes := [2, 3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.g.1", "24.48.0.bh.2", "24.48.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+z*t,2*y*w+z*w+x*t,x^2-2*y*z-z^2,3*x^2-w*t,3*x*z+w^2,6*x*y-w^2+t^2,x^2+7*y^2+2*y*z+w*t+y*u-z*u+u^2];

// Singular plane model
model_1 := [x^8-3*x^7*y+3*x^6*y^2+18*x^4*z^4+9*x^3*y*z^4+189*z^8];

// Weierstrass model
model_2 := [x^8+x^4*y+8*x^4*z^4+y^2+y*z^4+7*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(5509935030075*x*t^10*u+172448937398934*x*t^6*u^5-13744432357614*x*t^2*u^9+162160823256495*y*t^8*u^3-38750611060350*y*t^4*u^7+1477363464720*y*u^11+461557236156975*z^2*t^8*u^2+482338940454*z^2*t^4*u^6-394965151542*z^2*u^10+409403299160625*z*w*t^9*u+59163167047698*z*w*t^5*u^5-229992440202*z*w*t*u^9-278617844530347*z*t^8*u^3+25770262991382*z*t^4*u^7+1528612035444*z*u^11+30874112355625*w^2*t^10+151795556787042*w^2*t^6*u^4+1636683781572*w^2*t^2*u^8-233318529692220*w*t^9*u^2+25430663066004*w*t^5*u^6+1157655576474*w*t*u^10-678700110131750*t^12+114769203358089*t^8*u^4-214100253864*t^4*u^8-366456735873*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3*7^4*(t^4*(76409424*x*t^6*u-593984097*x*t^2*u^5+638657082*y*t^4*u^3+163506681*y*u^7-416856132*z^2*t^4*u^2-5649345*z^2*u^6-86608872*z*w*t^5*u-114813531*z*w*t*u^5+117571482*z*t^4*u^3+59698539*z*u^7-4537890*w^2*t^6-370742967*w^2*t^2*u^4-190819818*w*t^5*u^2+3504222*w*t*u^6-2134489*t^8+210341124*t^4*u^4+14703201*u^8));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.dy.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^8-3*x^7*y+3*x^6*y^2+18*x^4*z^4+9*x^3*y*z^4+189*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.dy.2
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5*z^4+6*z^3*u-1/3*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^8+x^4*y+8*x^4*z^4+y^2+y*z^4+7*z^8];
