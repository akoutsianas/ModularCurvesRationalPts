
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.36.3.k.1

// Other names and/or labels
// Cummins-Pauli label: 18A3
// Rouse-Sutherland-Zureick-Brown label: 36.36.3.5

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[12, 13, 5, 6], [20, 29, 1, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 12], [3, 10]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.18.0.b.1", "12.12.1.h.1", "36.18.1.a.1", "36.18.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-2*x*z+y*w+y*u,x^2-z^2-y*w+2*y*u,3*y^2+x*z-y*w,x^2-x*z-3*y*z+z^2+w^2-t^2-z*u-w*u+u^2,x^2+3*x*y-x*z+z^2+x*w+w^2-t^2-x*u-w*u+u^2,2*x^2-x*z+3*z^2-y*w+w^2-y*u-w*u+u^2,x^2+3*x*y-x*z+z^2-x*w+z*w-w^2+2*t^2+z*u+w*u-u^2];

// Singular plane model
model_1 := [4*x^4*y^4-4*x^2*y^6+y^8+4*x^5*y^2*z-16*x^3*y^4*z+7*x*y^6*z+4*x^6*z^2-16*x^4*y^2*z^2+64*x^2*y^4*z^2+48*y^6*z^2-12*x^5*z^3+75*x^3*y^2*z^3-30*x*y^4*z^3+45*x^4*z^4+30*x^2*y^2*z^4+732*y^4*z^4+114*x^3*z^5+330*x*y^2*z^5+153*x^2*z^6+2016*y^2*z^6+756*x*z^7+1764*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,24*x^3*z+6*x*z^3+2*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(1386*y*t^4+288*y*t^2*u^2+153*y*u^4+672*z*t^4-771*z*t^2*u^2-754*z*u^4+980*w^2*t^2*u+782*w^2*u^3-980*w*t^2*u^2-782*w*u^4-483*t^4*u-656*t^2*u^3+635*u^5);
//   Coordinate number 1:
map_0_coord_1 := 1*(126*y*t^4+9*y*t^2*u^2-9*y*u^4+21*z*t^4-93*z*t^2*u^2+4*z*u^4+49*w^2*t^2*u+3*w^2*u^3-49*w*t^2*u^2-3*w*u^4-84*t^4*u+53*t^2*u^3+3*u^5);

// Map from the embedded model to the plane model of modular curve with label 36.36.3.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^4*y^4-4*x^2*y^6+y^8+4*x^5*y^2*z-16*x^3*y^4*z+7*x*y^6*z+4*x^6*z^2-16*x^4*y^2*z^2+64*x^2*y^4*z^2+48*y^6*z^2-12*x^5*z^3+75*x^3*y^2*z^3-30*x*y^4*z^3+45*x^4*z^4+30*x^2*y^2*z^4+732*y^4*z^4+114*x^3*z^5+330*x*y^2*z^5+153*x^2*z^6+2016*y^2*z^6+756*x*z^7+1764*z^8];
