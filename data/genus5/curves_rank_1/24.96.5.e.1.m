
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 24I5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.67

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 6, 18, 5], [11, 2, 6, 17], [17, 18, 6, 7], [19, 4, 18, 1], [19, 6, 12, 7], [19, 18, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 24], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.a.1", "24.24.1.a.1", "24.48.3.bv.1", "24.48.3.ck.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-z*w-y*t,y*z-z^2+2*w^2+w*t-t^2,6*x^2-z*w+y*t];

// Singular plane model
model_1 := [36*x^4*y^2+36*x^4*y*z+36*y^4*z^2+72*y^3*z^3+53*y^2*z^4+17*y*z^5+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1024*y^12+30720*y^10*t^2+211968*y^8*t^4+77824*y^6*t^6+334848*y^4*t^8-2598912*y^2*t^10+30720*z^10*w^2+139776*z^10*w*t+617728*z^10*t^2-3905024*z^8*w^2*t^2-8443392*z^8*w*t^3-14404352*z^8*t^4+55273984*z^6*w^2*t^4+64617056*z^6*w*t^5+42937936*z^6*t^6-151498272*z^4*w^2*t^6-114992832*z^4*w*t^7+16214612*z^4*t^8+83859128*z^2*w^2*t^8+38461278*z^2*w*t^9-45860617*z^2*t^10+8597261*w^2*t^10+3801088*w*t^11-4049677*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(t^4*(4*z^8+8*z^6*w^2-2*z^6*w*t+23*z^6*t^2-3*z^4*w^2*t^2+67*z^4*t^4-128*z^2*w^2*t^4-96*z^2*w*t^5+16*z^2*t^6+64*w^2*t^6+32*w*t^7-32*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w-2*t);
// Codomain equation:
map_1_codomain := [36*x^4*y^2+36*x^4*y*z+36*y^4*z^2+72*y^3*z^3+53*y^2*z^4+17*y*z^5+2*z^6];
