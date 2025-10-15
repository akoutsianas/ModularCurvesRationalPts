
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.ek.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.47

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 16, 26, 41], [21, 46, 4, 3], [35, 8, 19, 59], [35, 52, 8, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 5], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.0.f.1", "30.18.1.a.1", "60.18.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*z+y*w,y*z-4*x*w-z*w+2*w*t,12*x^2-3*z^2+y*w-5*w^2+6*x*t-3*z*t+3*t^2,12*x^2+y^2-y*w-6*x*t];

// Singular plane model
model_1 := [108*x^6+18*x^5*y-3*x^4*y^2+108*x^4*z^2+18*x^3*y*z^2-3*x^2*y^2*z^2+36*x^2*z^4+6*x*y*z^4-y^2*z^4+5*z^6];

// Weierstrass model
model_2 := [-5*x^6-30*x^4*z^2-60*x^2*z^4+y^2-45*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(4224*x*y*w^3*t-11556*x*y*w*t^3+192*x*w^4*t+1332*x*w^2*t^3+384*y*w^5-648*y*w^3*t^2-5778*y*w*t^4-1152*z^2*w^4+10224*z^2*w^2*t^2-16146*z^2*t^4+960*z*w^4*t-1332*z*w^2*t^3+10854*z*t^5-1280*w^6+10728*w^4*t^2-16002*w^2*t^4-729*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(72*x*y*w^3*t+72*x*y*w*t^3+36*x*w^4*t-54*x*w^2*t^3+12*y*w^5+21*y*w^3*t^2+36*y*w*t^4-36*z^2*w^4-18*z^2*w^2*t^2+27*z^2*t^4+54*z*w^2*t^3+27*z*t^5-40*w^6+39*w^4*t^2+54*w^2*t^4-27*t^6);

// Map from the embedded model to the plane model of modular curve with label 60.36.2.ek.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [108*x^6+18*x^5*y-3*x^4*y^2+108*x^4*z^2+18*x^3*y*z^2-3*x^2*y^2*z^2+36*x^2*z^4+6*x*y*z^4-y^2*z^4+5*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.ek.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^2*w+4/3*w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/8*z^9+3/4*z^8*t-5/2*z^7*w^2+5*z^6*w^2*t-20/3*z^5*w^4+40/3*z^4*w^4*t-8*z^3*w^6+16*z^2*w^6*t-32/9*z*w^8+64/9*w^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z^3-2/3*z*w^2);
// Codomain equation:
map_2_codomain := [-5*x^6-30*x^4*z^2-60*x^2*z^4+y^2-45*z^6];
