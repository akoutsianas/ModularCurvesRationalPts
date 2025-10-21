
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.n.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.61

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 12, 19], [11, 8, 8, 13], [19, 16, 8, 7], [23, 8, 16, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.1.b.1", "24.96.1.a.2", "24.96.1.o.1", "24.96.3.h.1", "24.96.3.r.1", "24.96.3.s.2", "24.96.3.t.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+2*y*t+z^2+w^2+t^2,y*z-y*w+2*y*t+2*z*w-z*t+w*t,6*x^2+z^2-w^2];

// Singular plane model
model_1 := [19683*x^8+11664*x^7*y+3240*x^6*y^2+288*x^5*y^3+32*x^4*y^4-58320*x^7*z-32400*x^6*y*z-9144*x^5*y^2*z-432*x^4*y^3*z-64*x^3*y^4*z+71118*x^6*z^2+34668*x^5*y*z^2+11898*x^4*y^2*z^2+120*x^3*y^3*z^2+48*x^2*y^4*z^2-46332*x^5*z^3-13428*x^4*y*z^3-9236*x^3*y^2*z^3+108*x^2*y^3*z^3-16*x*y^4*z^3+20880*x^4*z^4-4968*x^3*y*z^4+4408*x^2*y^2*z^4-72*x*y^3*z^4+2*y^4*z^4-11304*x^3*z^5+7032*x^2*y*z^5-1180*x*y^2*z^5+12*y^3*z^5+6626*x^2*z^6-2628*x*y*z^6+134*y^2*z^6-2300*x*z^7+348*y*z^7+317*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.r.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z+w-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*y+z-w);
// Codomain equation:
map_0_codomain := [9*x^4-2*y^3*z-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-3*w-t);
//   Coordinate number 1:
map_1_coord_1 := 1*(18*x+18*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z-6*w);
// Codomain equation:
map_1_codomain := [19683*x^8+11664*x^7*y+3240*x^6*y^2+288*x^5*y^3+32*x^4*y^4-58320*x^7*z-32400*x^6*y*z-9144*x^5*y^2*z-432*x^4*y^3*z-64*x^3*y^4*z+71118*x^6*z^2+34668*x^5*y*z^2+11898*x^4*y^2*z^2+120*x^3*y^3*z^2+48*x^2*y^4*z^2-46332*x^5*z^3-13428*x^4*y*z^3-9236*x^3*y^2*z^3+108*x^2*y^3*z^3-16*x*y^4*z^3+20880*x^4*z^4-4968*x^3*y*z^4+4408*x^2*y^2*z^4-72*x*y^3*z^4+2*y^4*z^4-11304*x^3*z^5+7032*x^2*y*z^5-1180*x*y^2*z^5+12*y^3*z^5+6626*x^2*z^6-2628*x*y*z^6+134*y^2*z^6-2300*x*z^7+348*y*z^7+317*z^8];
