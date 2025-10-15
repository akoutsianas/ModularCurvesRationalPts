
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.36.3.o.1

// Other names and/or labels
// Cummins-Pauli label: 18A3
// Rouse-Sutherland-Zureick-Brown label: 36.36.3.10

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 8, 5, 31], [31, 35, 7, 4]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 10], [3, 10]];
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
covers := ["12.12.1.l.1", "18.18.1.d.1", "36.18.0.b.1", "36.18.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*w,x^2-w^2-2*z*t,3*x^2+y^2+3*w^2+t^2,2*x^2+2*x*y-y^2+3*z*w+w^2-z*t+w*t-t^2+u^2,2*x^2+x*y-y^2-3*z*w+w^2-z*t+2*w*t-t^2+u^2,x^2+6*z^2-z*t,6*x*z+y*w+x*t];

// Singular plane model
model_1 := [27*x^4*y^4+27*x^6*z^2+72*x^2*y^4*z^2+54*x^4*z^4+36*x^2*y^2*z^4+48*y^4*z^4+27*x^2*z^6+48*y^2*z^6+16*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,18*x^4+18*x^3*z+8*x*z^3-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(3144*z*t^4+5766*z*t^2*u^2+202*z*u^4+3531*w^2*t^3+4962*w^2*t*u^2+570*w*t^4+1101*w*t^2*u^2-204*w*u^4+63*t^5+904*t^3*u^2+303*t*u^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(102*z*t^4+321*z*t^2*u^2+52*z*u^4+138*w^2*t^3+255*w^2*t*u^2+12*w*t^4+120*w*t^2*u^2-18*w*u^4+4*t^3*u^2+36*t*u^4);

// Map from the embedded model to the plane model of modular curve with label 36.36.3.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [27*x^4*y^4+27*x^6*z^2+72*x^2*y^4*z^2+54*x^4*z^4+36*x^2*y^2*z^4+48*y^4*z^4+27*x^2*z^6+48*y^2*z^6+16*z^8];
