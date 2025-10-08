
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.uy.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.157

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 18, 19], [5, 6, 12, 23], [15, 8, 4, 15], [21, 23, 22, 21], [23, 15, 6, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.1.bo.1", "24.36.0.bv.1", "24.36.1.cy.1", "24.36.1.dn.1", "24.36.2.ex.1", "24.36.2.fs.1", "24.36.2.fw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t+z*u,x*t+x*u+y*u,x*z-x*w-y*w,z^2+4*z*w+t*u-u^2,6*x^2-4*w^2-u^2,6*x*y+z^2+4*w^2+2*t*u,6*y^2-5*z^2+4*z*w-4*w^2-t^2-3*t*u];

// Singular plane model
model_1 := [36*x^4*y^4-624*x^2*y^6+400*y^8+36*x^2*y^4*z^2-120*y^6*z^2+24*x^2*y^2*z^4-71*y^4*z^4-6*x^2*z^6+12*y^2*z^6+4*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,3*x^4+12*x^2*z^2-4*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4096*z*w^9-57344*z*w^7*u^2+61440*z*w^5*u^4-19712*z*w^3*u^6-6656*z*w*u^8+16384*w^10+16384*w^8*u^2+24576*w^6*u^4-5120*w^4*u^6+7168*w^2*u^8-t^9*u+20*t^8*u^2-160*t^7*u^3+688*t^6*u^4-1808*t^5*u^5+3088*t^4*u^6-4272*t^3*u^7+4224*t^2*u^8-6144*t*u^9+4608*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(z*w^3-14*z*w*u^2+4*w^4+4*w^2*u^2-t^3*u+2*t^2*u^2-7*t*u^3+6*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.uy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [36*x^4*y^4-624*x^2*y^6+400*y^8+36*x^2*y^4*z^2-120*y^6*z^2+24*x^2*y^2*z^4-71*y^4*z^4-6*x^2*z^6+12*y^2*z^6+4*z^8];
