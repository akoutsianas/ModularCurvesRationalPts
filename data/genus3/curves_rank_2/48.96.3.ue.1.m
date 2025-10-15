
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ue.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.605

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 18, 26, 35], [33, 1, 16, 47], [47, 34, 44, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["16.48.1.cd.1", "24.48.1.lb.1", "48.48.0.cf.2", "48.48.1.fr.1", "48.48.2.ce.1", "48.48.2.dr.1", "48.48.2.ev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-w*t-z*u,y*z+z*w+y*t+t*u,y^2+y*w+w^2-u^2,z^2-t^2-2*y*u,z^2+z*t+t^2-2*u^2,y^2+y*w+w^2+z*t-t^2+2*w*u+u^2,2*x^2+y^2+y*w-2*w^2+u^2];

// Singular plane model
model_1 := [y^8-2*x^2*y^4*z^2-48*y^6*z^2+4*x^4*z^4+48*x^2*y^2*z^4+720*y^4*z^4-144*x^2*z^6-3456*y^2*z^6+1296*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+2*y^2-z^2,-18*x^4+12*x^2*z^2-z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*((w-u)^3*(w+u)^3*(3*w^2-u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*(3*w^2-2*u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.ue.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [y^8-2*x^2*y^4*z^2-48*y^6*z^2+4*x^4*z^4+48*x^2*y^2*z^4+720*y^4*z^4-144*x^2*z^6-3456*y^2*z^6+1296*z^8];
