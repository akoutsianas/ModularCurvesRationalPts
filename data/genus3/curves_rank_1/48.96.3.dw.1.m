
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.dw.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.413

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 19, 16, 45], [19, 29, 32, 5], [23, 41, 14, 45]];
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
r := 1
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
covers := ["16.48.0.g.1", "24.48.1.db.1", "48.48.1.dw.1", "48.48.1.eu.1", "48.48.2.g.1", "48.48.2.do.1", "48.48.2.em.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+z*w-y*t,2*x*y-z^2+w^2+2*y*t,4*y^2+z^2-y*t,x*z-4*y*w-z*t+w*t,x^2-x*y+z^2+z*w+3*w^2+y*t+2*t^2,2*x*z+4*y*z-x*w+z*t+w*t,x^2-3*x*y-3*z^2+3*z*w+w^2+y*t-t^2+u^2];

// Singular plane model
model_1 := [1296*x^8+2160*x^6*y^2-108*x^4*y^4-840*x^2*y^6+196*y^8-2592*x^6*z^2+5616*x^4*y^2*z^2-2880*x^2*y^4*z^2+432*y^6*z^2+1368*x^4*z^4-996*x^2*y^2*z^4+180*y^4*z^4-72*x^2*z^6+24*y^2*z^6+z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,51*x^4-84*x^2*y*z-12*x^2*z^2-12*z^4-8*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*((t-u)^3*(t+u)^3*(3*t^2+u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(3*t^2-u^2)^4);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.dw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(6*w);
// Codomain equation:
map_1_codomain := [1296*x^8+2160*x^6*y^2-108*x^4*y^4-840*x^2*y^6+196*y^8-2592*x^6*z^2+5616*x^4*y^2*z^2-2880*x^2*y^4*z^2+432*y^6*z^2+1368*x^4*z^4-996*x^2*y^2*z^4+180*y^4*z^4-72*x^2*z^6+24*y^2*z^6+z^8];
