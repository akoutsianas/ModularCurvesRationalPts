
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.l.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.305

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 54, 18, 29], [19, 50, 8, 41], [35, 22, 34, 13], [39, 38, 22, 3], [43, 24, 12, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 4]];
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
covers := ["12.36.1.a.1", "60.36.0.be.1", "60.36.1.bv.1", "60.36.1.dv.1", "60.36.2.d.1", "60.36.2.f.1", "60.36.2.ey.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+y*w-2*x*t+2*x*u,5*y^2-t*u+u^2,3*z^2+6*z*w+3*w^2-t^2+t*u,6*x*z+6*x*w-y*t,10*x*y-z*u-w*u,2*y^2-6*y*z-3*z^2+6*y*w+6*z*w-3*w^2+t^2+2*u^2,15*x^2+2*y^2+2*y*z-y*w-3*z*w-x*t+x*u-t*u];

// Singular plane model
model_1 := [300*x^6-600*x^5*y+300*x^4*y^2+11*x^4*z^2-204*x^3*y*z^2+66*x^2*y^2*z^2+36*x*y^3*z^2-9*y^4*z^2-42*x^2*z^4-36*x*y*z^4+18*y^2*z^4-9*z^6];

// Double cover of conic
model_2 := [-2*x^2+2*x*y-3*y^2+z^2,-725*x^4+200*x^3*y+685*x^2*z^2-1140*x*y*z^2+453*z^4-729*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((4*t^3-u^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*t^3);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [300*x^6-600*x^5*y+300*x^4*y^2+11*x^4*z^2-204*x^3*y*z^2+66*x^2*y^2*z^2+36*x*y^3*z^2-9*y^4*z^2-42*x^2*z^4-36*x*y*z^4+18*y^2*z^4-9*z^6];
