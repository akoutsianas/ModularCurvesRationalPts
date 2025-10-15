
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.fq.2

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.623

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 12, 1], [7, 12, 4, 17], [7, 18, 12, 13], [11, 3, 4, 13], [13, 3, 4, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.0.bs.1", "24.48.1.ik.1", "24.48.2.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-x*t,2*x^2-2*x*z-w^2,x^2-2*x*y-x*z-y*z-w*t,x*w-2*y*w-z*w-2*x*t+z*t,2*x*y-2*y*z-w*t,6*y^2-w*t+t^2,x^2+2*x*y-x*z+7*y*z+6*z^2+2*w^2-11*w*t-u^2];

// Singular plane model
model_1 := [144*x^8-40*x^4*z^4-6*x^2*y^2*z^4+z^8];

// Weierstrass model
model_2 := [-6*x^8+240*x^4*z^4+y^2-864*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(84996096*x*z*t^8*u^2-102912*x*z*t^4*u^6-4368*x*z*u^10+272097280*w^2*t^10+14166016*w^2*t^8*u^2+2325504*w^2*t^6*u^4-17152*w^2*t^4*u^6-5664*w^2*t^2*u^8-728*w^2*u^10-544194560*w*t^11+62390272*w*t^9*u^2-4651008*w*t^7*u^4+344064*w*t^5*u^6+11328*w*t^3*u^8+5120*w*t*u^10+4096*t^12-34058240*t^10*u^2+1420032*t^8*u^4-378368*t^6*u^6+86064*t^4*u^8-6576*t^2*u^10+729*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*t^2*(48*x*z*t^6-72*x*z*t^2*u^4+8*w^2*t^6-4*w^2*t^4*u^2-12*w^2*t^2*u^4-w^2*u^6-48*w*t^7+8*w*t^5*u^2-30*w*t^3*u^4+2*w*t*u^6+64*t^8+23*t^6*u^2+6*t^4*u^4-t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.fq.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [144*x^8-40*x^4*z^4-6*x^2*y^2*z^4+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.fq.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*y*t^2*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-6*x^8+240*x^4*z^4+y^2-864*z^8];
