
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.gu.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.330

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 9, 36, 35], [19, 19, 24, 5], [25, 8, 30, 13], [29, 16, 18, 17], [31, 34, 18, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 3]];
bad_primes := [2, 3];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '16.24.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.0.b.1", "24.48.1.dp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-z*w-y*t-z*t-t*u,y*w-z*w+x*t+z*t+w*u,x*z+y*z+w^2-t^2+z*u,x*z-z^2+w*t-t^2,x*z+z^2+w^2+w*t,x^2+y^2+w^2+t^2+2*y*u+u^2,x^2+y^2+z^2-3*u^2];

// Singular plane model
model_1 := [x^6+8*x^4*y^2+9*x^2*y^4-8*x^3*y^2*z+3*x^4*z^2+16*x^2*y^2*z^2+9*y^4*z^2+8*x*y^2*z^3+3*x^2*z^4+8*y^2*z^4+z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,7*x^4-4*x^2*y*z-8*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*((y+u)^3*(9*y^3+27*y^2*u+3*y*u^2-31*u^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(y-u)*(y+2*u)^2*(3*y+5*u)^3);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.gu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^6+8*x^4*y^2+9*x^2*y^4-8*x^3*y^2*z+3*x^4*z^2+16*x^2*y^2*z^2+9*y^4*z^2+8*x*y^2*z^3+3*x^2*z^4+8*y^2*z^4+z^6];
