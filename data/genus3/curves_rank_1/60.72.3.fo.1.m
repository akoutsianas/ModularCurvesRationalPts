
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.fo.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.270

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 36, 6, 31], [9, 10, 5, 33], [47, 2, 4, 53], [59, 16, 26, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.g.1", "30.36.1.h.1", "60.36.0.bd.1", "60.36.1.dw.1", "60.36.2.u.1", "60.36.2.z.1", "60.36.2.et.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*t-w*t-y*u+2*w*u,x*t+2*w*t+2*x*u+2*y*u,2*x^2+y^2-x*z+y*z+z^2-x*w-w^2,x^2-x*y-x*w+3*y*w-w^2+t*u+u^2,x^2-y^2+x*z-y*z-z^2-2*x*w-2*w^2+u^2,3*x*y+3*y^2-t^2,2*x*y-2*y^2-x*z+y*z+z^2+x*w+w^2+t^2-2*u^2];

// Singular plane model
model_1 := [5625*x^8+1125*x^7*y+450*x^6*y^2-45*x^5*y^3+9*x^4*y^4-13125*x^6*z^2-1950*x^5*y*z^2-345*x^4*y^2*z^2+18*x^3*y^3*z^2-6*x^2*y^4*z^2+12175*x^4*z^4+605*x^3*y*z^4+132*x^2*y^2*z^4-x*y^3*z^4+y^4*z^4-4175*x^2*z^6-32*x*y*z^6-17*y^2*z^6+484*z^8];

// Double cover of conic
model_2 := [3*x^2+5*y^2-z^2,-27*x^4+9*x^2*z^2-z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(110160000*x*w^8-76680000*x*w^6*u^2+18360000*x*w^4*u^4-1587840*x*w^2*u^6+24640*x*u^8+625*y*t^8-2000*y*t^6*u^2+2400*y*t^4*u^4+2560*y*t^2*u^6-2816*y*u^8+68040000*w^9-63720000*w^7*u^2+21600000*w^5*u^4-3073920*w^3*u^6+144640*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(5*t^2-4*u^2)*y);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.fo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [5625*x^8+1125*x^7*y+450*x^6*y^2-45*x^5*y^3+9*x^4*y^4-13125*x^6*z^2-1950*x^5*y*z^2-345*x^4*y^2*z^2+18*x^3*y^3*z^2-6*x^2*y^4*z^2+12175*x^4*z^4+605*x^3*y*z^4+132*x^2*y^2*z^4-x*y^3*z^4+y^4*z^4-4175*x^2*z^6-32*x*y*z^6-17*y^2*z^6+484*z^8];
