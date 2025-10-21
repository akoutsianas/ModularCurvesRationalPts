
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.cv.2

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1714

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 16, 5], [5, 0, 20, 19], [5, 6, 4, 17], [5, 12, 12, 17], [17, 0, 12, 11], [19, 12, 20, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 7]];
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
covers := ["24.96.1.ck.4", "24.96.1.dj.2", "24.96.1.do.2", "24.96.3.bk.1", "24.96.3.cg.1", "24.96.3.go.4", "24.96.3.gt.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z+w*t,3*x^2-y*z,6*y^2-2*z^2+w^2+t^2];

// Singular plane model
model_1 := [x^4*y^2+6*x^4*z^2-18*y^4*z^2+36*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((w^2+t^2)^3*(1456*z^2*w^16+2912*z^2*w^14*t^2-39296*z^2*w^12*t^4+116384*z^2*w^10*t^6-349280*z^2*w^8*t^8+116384*z^2*w^6*t^10-39296*z^2*w^4*t^12+2912*z^2*w^2*t^14+1456*z^2*t^16+w^18+2193*w^16*t^2-3684*w^14*t^4-14532*w^12*t^6+156054*w^10*t^8+156054*w^8*t^10-14532*w^6*t^12-3684*w^4*t^14+2193*w^2*t^16+t^18));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^4*(w-t)^2*(w+t)^2*(2*z^2*w^10-2*z^2*w^8*t^2-16*z^2*w^6*t^4-16*z^2*w^4*t^6-2*z^2*w^2*t^8+2*z^2*t^10-w^12-3*w^10*t^2+24*w^8*t^4-56*w^6*t^6+24*w^4*t^8-3*w^2*t^10-t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.cv.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [x^4*y^2+6*x^4*z^2-18*y^4*z^2+36*y^2*z^4];
