
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 28.48.3.c.1

// Other names and/or labels
// Cummins-Pauli label: 28C3
// Rouse-Sutherland-Zureick-Brown label: 28.48.3.1

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 24, 9], [7, 11, 10, 11], [11, 24, 0, 13], [23, 3, 18, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 7], [7, 3]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.d.1', '7.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.6.0.d.1", "14.24.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*t+w^2*t,x*y*z+z*w^2,x*y^2+y*w^2,x^2*y+x*w^2,x*y*w+w^3,x*y*z-y^2*w+w^3-x*y*t+w^2*t,x^2*z-x^2*w+w^3-2*x^2*t,x*y*t+y^2*t+z*w*t-2*w*t^2,x*y*z+y^2*z+z^2*w-2*z*w*t,x*z^2-x*z*w-y*z*w-2*x*z*t,x*y^2+y^3+y*z*w-2*y*w*t,x*z*t-x*w*t-y*w*t-2*x*t^2,x^2*y+x*y^2+x*z*w-2*x*w*t,x*y*z+y^2*w+3*z^2*w-z*w^2-x^2*t+x*y*t+z*w*t-w^2*t,x*y^2-3*y*z^2+3*y*z*w-y*z*t-x*w*t,2*y^2*z+3*z^3-z^2*w-z*w^2-x^2*t+x*y*t-5*z^2*t+2*z*w*t-2*z*t^2];

// Singular plane model
model_1 := [3*x^6-13*x^4*y*z-3*x^4*z^2+14*x^2*y^2*z^2+7*x^2*y*z^3+x^2*z^4-y*z^5];

// Weierstrass model
model_2 := [4*x^6*z^2+x^4*y-4*x^4*z^4+x^2*y*z^2+4*x^2*z^6+y^2+y*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(35721*x^8-71442*x^6*w^2+607257*x^6*w*t+928746*x^6*t^2-895374*x^4*w^2*t^2+3799035*x^4*w*t^3+3428271*x^4*t^4-24041967*x^2*w^2*t^4-15129744*x^2*w*t^5+2760632*x^2*t^6-428505*z^2*t^6+280233*z*w^7-3089232*z*w^6*t+5057289*z*w^5*t^2+2138058*z*w^4*t^3-12201*z*w^3*t^4+3537765*z*w^2*t^5-4393193*z*w*t^6+928452*z*t^7-313605*w^8+2243646*w^7*t-6041007*w^6*t^2+8534238*w^5*t^3+7656453*w^4*t^4-3827474*w^3*t^5+5322282*w^2*t^6-2679075*w*t^7+357210*t^8);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(45*x^4*w^2*t^2-852*x^4*w*t^3+6510*x^4*t^4-36398*x^2*w^2*t^4-86296*x^2*w*t^5-4536*x^2*t^6-117*z*w^7+729*z*w^6*t-1359*z*w^5*t^2+17982*z*w^4*t^3+1148*z*w^3*t^4+112*z*w^2*t^5+72*w^8-120*w^7*t-756*w^6*t^2-2605*w^5*t^3+42070*w^4*t^4+2268*w^3*t^5);

// Map from the embedded model to the plane model of modular curve with label 28.48.3.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3*x^6-13*x^4*y*z-3*x^4*z^2+14*x^2*y^2*z^2+7*x^2*y*z^3+x^2*z^4-y*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 28.48.3.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*y^4-4*y^2*w^2-14*y^2*w*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [4*x^6*z^2+x^4*y-4*x^4*z^4+x^2*y*z^2+4*x^2*z^6+y^2+y*z^4];
