
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.96.3.h.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 56.96.3.27

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 36, 16, 31], [9, 4, 4, 45], [23, 4, 2, 21], [27, 40, 48, 51], [33, 16, 44, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [7, 4]];
bad_primes := [2, 7];
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
covers := ["8.48.1.g.2", "56.48.0.a.1", "56.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+z*u,x*y-z*w+w^2,2*x*t+y*t-w*u,2*x*z+y*z+y*w,x*z-3*y*z+7*x*w+4*y*w-4*t*u,2*x*y-7*z^2-2*z*w-5*w^2+8*t^2,14*x^2+9*x*y+7*y^2+5*z*w-5*w^2-4*u^2];

// Singular plane model
model_1 := [28*x^6*y^2-4*x^4*y^4+56*x^4*y^2*z^2-4*x^2*y^4*z^2-98*x^4*z^4+21*x^2*y^2*z^4-y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(117649*z*w^11+67228*z*w^9*u^2+19208*z*w^7*u^4+19208*z*w^5*u^6+8624*z*w^3*u^8-896*z*w*u^10+100842*w^10*u^2+67228*w^8*u^4+21952*w^6*u^6-1568*w^4*u^8-7168*w^2*t^10-46592*w^2*t^8*u^2-94976*w^2*t^6*u^4-60032*w^2*t^4*u^6-2240*w^2*t^2*u^8+896*w^2*u^10-512*t^12-1536*t^10*u^2+1664*t^8*u^4+9472*t^6*u^6+6560*t^4*u^8-1120*t^2*u^10-8*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*(49*z*w^3+28*z*w*u^2-28*w^2*t^2-28*w^2*u^2-32*t^4+32*t^2*u^2));

// Map from the embedded model to the plane model of modular curve with label 56.96.3.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(7/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [28*x^6*y^2-4*x^4*y^4+56*x^4*y^2*z^2-4*x^2*y^4*z^2-98*x^4*z^4+21*x^2*y^2*z^4-y^4*z^4];
