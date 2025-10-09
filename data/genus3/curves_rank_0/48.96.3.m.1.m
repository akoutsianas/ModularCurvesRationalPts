
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.m.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.349

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 0, 29], [5, 16, 46, 19], [9, 14, 4, 37], [39, 40, 32, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.b.1", "24.48.1.c.1", "48.48.1.di.1", "48.48.1.eg.1", "48.48.2.a.1", "48.48.2.di.1", "48.48.2.eg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*z+w*t,x*w+y*w-x*t-z*t,x*w-z*w+x*t-y*t,x*y+y^2-x*z+z^2+t^2,2*x^2-y^2-z^2,x*y-y^2-x*z-z^2-w^2,3*y*z+4*u^2];

// Singular plane model
model_1 := [x^8-6*x^6*y^2+18*x^4*y^4-54*x^2*y^6+81*y^8+4*x^4*y^2*z^2+36*y^6*z^2+2*y^4*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,3*x^4+24*x^2*z^2+24*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(25515*w^2*t^10-110322*w^2*t^8*u^2+164592*w^2*t^6*u^4-102816*w^2*t^4*u^6+27072*w^2*t^2*u^8-2688*w^2*u^10-4374*t^12-9234*t^10*u^2+61560*t^8*u^4-68256*t^6*u^6+23040*t^4*u^8-2688*t^2*u^10-512*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(u^8*(3*w^2*t^2-2*w^2*u^2-2*t^2*u^2));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*t);
// Codomain equation:
map_1_codomain := [x^8-6*x^6*y^2+18*x^4*y^4-54*x^2*y^6+81*y^8+4*x^4*y^2*z^2+36*y^6*z^2+2*y^4*z^4];
