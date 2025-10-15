
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.he.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.311

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 9, 6, 5], [17, 0, 0, 17], [17, 5, 18, 7], [19, 6, 18, 5], [23, 23, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 4]];
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
covers := ["12.48.1.p.1", "24.24.0.ci.1", "24.48.2.h.1", "24.48.2.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+w*t-z*u,x*t+2*t^2+u^2,x*z+2*z*t+y*u+w*u,y*w+2*w^2+t^2,3*z^2+x*t-2*t^2,3*y*z+3*z*w+x*u-2*t*u,x^2-3*y^2-4*y*w+w^2+x*t+u^2];

// Singular plane model
model_1 := [3*x^6+6*x^4*y^2+3*x^2*y^4-4*x^2*y^2*z^2-y^2*z^4];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,-9*x^4+10*x^2*z^2-z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^2*(19683*y^12-78732*y^8*u^4-104976*y^6*u^6-118098*y^4*u^8-198288*y^2*u^10+483374952*z*w*t^9*u-3742409376*z*w*t^7*u^3+7418943672*z*w*t^5*u^5-4657968480*z*w*t^3*u^7+316729304*z*w*t*u^9-80621541*w^12-141087636*w^8*u^4-208272240*w^6*u^6-298201290*w^4*u^8-303029648*w^2*u^10+80601858*t^12-1608730416*t^10*u^2+4674505380*t^8*u^4-3772267800*t^6*u^6+306982817*t^4*u^8-2834352*t^2*u^10-408240*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(96*z*w*t^7*u^3+184*z*w*t^5*u^5+144*z*w*t^3*u^7+64*z*w*t*u^9-3*w^4*u^8-8*w^2*u^10+144*t^12+288*t^10*u^2+280*t^8*u^4+168*t^6*u^6+64*t^4*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.96.3.he.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [3*x^6+6*x^4*y^2+3*x^2*y^4-4*x^2*y^2*z^2-y^2*z^4];
