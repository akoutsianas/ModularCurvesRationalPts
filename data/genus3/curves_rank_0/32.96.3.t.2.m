
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 32.96.3.t.2

// Other names and/or labels
// Cummins-Pauli label: 32M3
// Rouse-Sutherland-Zureick-Brown label: 32.96.3.9

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 28, 16, 11], [15, 22, 16, 21], [19, 2, 16, 13], [31, 3, 16, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18]];
bad_primes := [2];
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
covers := ["16.48.0.w.2", "32.48.1.a.2", "32.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+y*w-t*u,y*w+2*x*u,2*x*z+2*x*w+w*t,2*x^2-z^2-z*w-x*t,2*x*z-2*x*w+2*z*t+3*w*t+y*u,2*x^2+y^2+z^2-z*w-4*w^2+3*x*t+2*t^2-u^2,2*x^2+z^2+3*z*w+4*w^2-x*t+u^2];

// Singular plane model
model_1 := [x^8-4*x^6*y^2+4*x^4*y^4+7*x^6*z^2-16*x^4*y^2*z^2+4*x^2*y^4*z^2+18*x^4*z^4-16*x^2*y^2*z^4+20*x^2*z^6+8*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-2*x^2*y*z-4*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(16777152*x*t^11-50342496*x*t^9*u^2+32910944*x*t^7*u^4+2252576*x*t^5*u^6+525724*x*t^3*u^8+45054*x*t*u^10-16777664*z*w*t^10+33521024*z*w*t^8*u^2-671616*z*w*t^6*u^4+2848*z*w*t^4*u^6-172036*z*w*t^2*u^8-24576*z*w*u^10-448*w^2*t^10-33587360*w^2*t^8*u^2+32899712*w^2*t^6*u^4-344272*w^2*t^4*u^6-350820*w^2*t^2*u^8-40962*w^2*u^10-8388608*t^12+41943072*t^10*u^2-58714544*t^8*u^4+17127120*t^6*u^6-84880*t^4*u^8-81198*t^2*u^10-10241*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*t^2*(16*x*t^7-200*x*t^5*u^2+700*x*t^3*u^4-770*x*t*u^6+48*z*w*t^6-160*z*w*t^4*u^2-4*z*w*t^2*u^4+256*z*w*u^6+48*w^2*t^6-184*w^2*t^4*u^2-68*w^2*t^2*u^4+510*w^2*u^6-8*t^6*u^2+60*t^4*u^4-158*t^2*u^6+127*u^8));

// Map from the embedded model to the plane model of modular curve with label 32.96.3.t.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^8-4*x^6*y^2+4*x^4*y^4+7*x^6*z^2-16*x^4*y^2*z^2+4*x^2*y^4*z^2+18*x^4*z^4-16*x^2*y^2*z^4+20*x^2*z^6+8*z^8];
