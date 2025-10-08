
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 18.36.3.c.1

// Other names and/or labels
// Cummins-Pauli label: 18A3
// Rouse-Sutherland-Zureick-Brown label: 18.36.3.8

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 16, 8, 15], [8, 11, 7, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 6], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '9.18.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.12.1.a.1", "9.18.0.b.1", "18.18.1.d.1", "18.18.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-2*x*z+y*w-y*t,x^2-z^2-y*w-2*y*t,3*y^2+x*z-y*w,3*x*y+3*y*z+x*w+x*t-z*t,2*x*w-z*w+2*w^2+x*t+z*t+2*w*t+2*t^2-u^2,2*x^2-x*z+3*z^2-y*w+w^2+y*t+w*t+t^2,6*x*y-3*y*z+z*w+x*t];

// Singular plane model
model_1 := [36*x^4*y^4-108*x^2*y^6+81*y^8+12*x^5*y^2*z-144*x^3*y^4*z+189*x*y^6*z+4*x^6*z^2-48*x^4*y^2*z^2+576*x^2*y^4*z^2+1296*y^6*z^2-12*x^5*z^3+225*x^3*y^2*z^3-270*x*y^4*z^3+45*x^4*z^4+90*x^2*y^2*z^4+6588*y^4*z^4+114*x^3*z^5+990*x*y^2*z^5+153*x^2*z^6+6048*y^2*z^6+756*x*z^7+1764*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,72*x^3*z+18*x*z^3+6*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*3^3*(459*y*t^4+288*y*t^2*u^2+462*y*u^4-2262*z*t^4-771*z*t^2*u^2+224*z*u^4-2346*w^2*t^3-980*w^2*t*u^2-2346*w*t^4-980*w*t^2*u^2-1905*t^5+656*t^3*u^2+161*t*u^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(27*y*t^4-9*y*t^2*u^2-42*y*u^4-12*z*t^4+93*z*t^2*u^2-7*z*u^4+9*w^2*t^3+49*w^2*t*u^2+9*w*t^4+49*w*t^2*u^2+9*t^5+53*t^3*u^2-28*t*u^4);

// Map from the embedded model to the plane model of modular curve with label 18.36.3.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [36*x^4*y^4-108*x^2*y^6+81*y^8+12*x^5*y^2*z-144*x^3*y^4*z+189*x*y^6*z+4*x^6*z^2-48*x^4*y^2*z^2+576*x^2*y^4*z^2+1296*y^6*z^2-12*x^5*z^3+225*x^3*y^2*z^3-270*x*y^4*z^3+45*x^4*z^4+90*x^2*y^2*z^4+6588*y^4*z^4+114*x^3*z^5+990*x*y^2*z^5+153*x^2*z^6+6048*y^2*z^6+756*x*z^7+1764*z^8];
