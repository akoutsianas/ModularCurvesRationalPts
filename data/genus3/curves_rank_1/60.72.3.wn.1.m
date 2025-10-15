
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.wn.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.131

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 14, 29, 7], [43, 16, 25, 17], [59, 44, 4, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 6]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.0.l.1", "60.36.1.cq.1", "60.36.1.dh.1", "60.36.1.fh.1", "60.36.2.ef.1", "60.36.2.er.1", "60.36.2.fh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+z^2+t^2,y^2+y*w+w^2+u^2,y*z-z*w-t*u-2*u^2,y*z-z^2+z*w-t^2+t*u-2*u^2,2*y*t+w*t-z*u+2*w*u,y*t-w*t+2*y*u+z*u+2*w*u,5*x^2+y^2-y*z+z^2];

// Singular plane model
model_1 := [-25*x^4*y^4+45*x^2*y^6-81*y^8-50*x^4*y^2*z^2+300*x^2*y^4*z^2-432*y^6*z^2-25*x^4*z^4+545*x^2*y^2*z^4-918*y^4*z^4+370*x^2*z^6-1344*y^2*z^6-1369*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-135*x^4-45*x^2*z^2-5*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(15552*y*w^6*u^2+46656*y*w^4*u^4+31104*y*w^2*u^6+4032*y*u^8-81*z*t^8-432*z*t^6*u^2-864*z*t^4*u^4+1536*z*t^2*u^6+2816*z*u^8-5184*w^9-15552*w^7*u^2+21888*w^3*u^6+11520*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(3*t^2+4*u^2)*z);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.wn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [-25*x^4*y^4+45*x^2*y^6-81*y^8-50*x^4*y^2*z^2+300*x^2*y^4*z^2-432*y^6*z^2-25*x^4*z^4+545*x^2*y^2*z^4-918*y^4*z^4+370*x^2*z^6-1344*y^2*z^6-1369*z^8];
