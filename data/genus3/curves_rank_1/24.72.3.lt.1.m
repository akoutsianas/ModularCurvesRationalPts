
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.lt.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.80

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 4, 11], [13, 9, 12, 17], [13, 19, 22, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 6]];
bad_primes := [2, 3];
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
covers := ["12.36.0.l.1", "24.36.1.bm.1", "24.36.1.cz.1", "24.36.1.em.1", "24.36.2.by.1", "24.36.2.dp.1", "24.36.2.dy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*w-z*t,x^2+x*w+w^2+t^2,x*y-x*z-z*w+x*t,x^2-w^2-y*t-t^2,x*z+y*w+x*t,y^2-y*z+z^2+y*t+z*t,2*x^2-3*y^2-3*z^2+x*w+6*w^2+5*y*t-10*t^2-2*u^2];

// Singular plane model
model_1 := [81*x^8+432*x^6*z^2-18*x^4*y^2*z^2+918*x^4*z^4+24*x^2*y^2*z^4+4*y^4*z^4+1344*x^2*z^6+148*y^2*z^6+1369*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-378*x^4+216*x^3*z-396*x^2*z^2+120*x*z^3-74*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(864*y*t^6*u^2+432*y*t^4*u^4+48*y*t^2*u^6-y*u^8+864*z*t^6*u^2+432*z*t^4*u^4+48*z*t^2*u^6-z*u^8+6912*t^9+3456*t^7*u^2-168*t^3*u^6-16*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(y*u^2+z*u^2+32*t^3+4*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.lt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8+432*x^6*z^2-18*x^4*y^2*z^2+918*x^4*z^4+24*x^2*y^2*z^4+4*y^4*z^4+1344*x^2*z^6+148*y^2*z^6+1369*z^8];
