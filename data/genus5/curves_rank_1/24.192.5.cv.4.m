
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.cv.4

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1737

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 16, 7], [7, 6, 4, 19], [11, 0, 4, 13], [13, 0, 16, 13], [19, 6, 16, 17], [23, 6, 12, 7]];
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
covers := ["24.96.1.ck.2", "24.96.1.dj.1", "24.96.1.do.1", "24.96.3.bk.2", "24.96.3.cg.1", "24.96.3.go.3", "24.96.3.gt.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*z,3*x^2+3*y*z-w*t,6*y^2-18*z^2+w^2+t^2];

// Singular plane model
model_1 := [x^4*y^2+6*x^4*z^2-18*y^4*z^2+36*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((w^2+t^2)^3*(4368*z^2*w^16+8736*z^2*w^14*t^2-117888*z^2*w^12*t^4+349152*z^2*w^10*t^6-1047840*z^2*w^8*t^8+349152*z^2*w^6*t^10-117888*z^2*w^4*t^12+8736*z^2*w^2*t^14+4368*z^2*t^16-243*w^18-1459*w^16*t^2+7292*w^14*t^4-8004*w^12*t^6-13202*w^10*t^8-13202*w^8*t^10-8004*w^6*t^12+7292*w^4*t^14-1459*w^2*t^16-243*t^18));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^4*(w-t)^2*(w+t)^2*(6*z^2*w^10-6*z^2*w^8*t^2-48*z^2*w^6*t^4-48*z^2*w^4*t^6-6*z^2*w^2*t^8+6*z^2*t^10+w^10*t^2-5*w^8*t^4+24*w^6*t^6-5*w^4*t^8+w^2*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.cv.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [x^4*y^2+6*x^4*z^2-18*y^4*z^2+36*y^2*z^4];
