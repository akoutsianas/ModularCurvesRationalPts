
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.36.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 18A3
// Rouse-Sutherland-Zureick-Brown label: 36.36.3.14

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 7, 19, 9], [21, 17, 17, 12], [23, 5, 5, 4]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.1.a.1", "18.18.2.a.1", "36.18.0.a.1", "36.18.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-x*u,3*y*z-3*z^2-2*w^2+t*u+u^2,6*x*t-z*t+y*u,6*x^2+y^2-x*z,3*y^2-6*x*z+t^2,9*x*y-3*y^2-3*x*z+w^2+2*t^2-t*u,9*y^2+3*z^2-3*t^2-u^2];

// Singular plane model
model_1 := [9*x^8+216*x^6*y^2+2052*x^4*y^4+9072*x^2*y^6+15552*y^8-72*x^6*z^2-1368*x^4*y^2*z^2-9072*x^2*y^4*z^2-21708*y^6*z^2+228*x^4*z^4+3024*x^2*y^2*z^4+10476*y^4*z^4-336*x^2*z^6-2244*y^2*z^6+196*z^8];

// Weierstrass model
model_2 := [-21*x^8+102*x^7*z-39*x^6*z^2-330*x^5*z^3+681*x^4*z^4-582*x^3*z^5+339*x^2*z^6-150*x*z^7+y^2+24*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(135*x*u^4-96*y*w^4-42*y*w^2*u^2+73*y*u^4-96*z*w^4+102*z*w^2*u^2+180*z*t^4-24*z*t^3*u-69*z*t^2*u^2-31*z*t*u^3+24*z*u^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(45*x*u^4-24*y*w^4+30*y*w^2*u^2-2*y*u^4-24*z*w^4-15*z*w^2*u^2+126*z*t^4-33*z*t^3*u-51*z*t^2*u^2+17*z*t*u^3);

// Map from the embedded model to the plane model of modular curve with label 36.36.3.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [9*x^8+216*x^6*y^2+2052*x^4*y^4+9072*x^2*y^6+15552*y^8-72*x^6*z^2-1368*x^4*y^2*z^2-9072*x^2*y^4*z^2-21708*y^6*z^2+228*x^4*z^4+3024*x^2*y^2*z^4+10476*y^4*z^4-336*x^2*z^6-2244*y^2*z^6+196*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.36.3.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*t^2-1/12*z*u^2+1/3*t^2*u+1/18*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-20*z*w*t^10-4*z*w*t^9*u-14*z*w*t^8*u^2-7/3*z*w*t^7*u^3-139/36*z*w*t^6*u^4-1/2*z*w*t^5*u^5-113/216*z*w*t^4*u^6-5/108*z*w*t^3*u^7-5/144*z*w*t^2*u^8-1/648*z*w*t*u^9-7/7776*z*w*u^10+16*w*t^11+8*w*t^10*u+12*w*t^9*u^2+6*w*t^8*u^3+32/9*w*t^7*u^4+16/9*w*t^6*u^5+14/27*w*t^5*u^6+7/27*w*t^4*u^7+1/27*w*t^3*u^8+1/54*w*t^2*u^9+1/972*w*t*u^10+1/1944*w*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t^3+1/6*t^2*u-1/6*t*u^2+1/36*u^3);
// Codomain equation:
map_2_codomain := [-21*x^8+102*x^7*z-39*x^6*z^2-330*x^5*z^3+681*x^4*z^4-582*x^3*z^5+339*x^2*z^6-150*x*z^7+y^2+24*z^8];
