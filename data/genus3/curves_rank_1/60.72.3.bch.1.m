
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bch.1

// Other names and/or labels
// Cummins-Pauli label: 30J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.877

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[24, 55, 11, 18], [33, 5, 16, 33], [34, 35, 23, 26], [49, 0, 36, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.2.b.1", "60.36.0.cg.2", "60.36.1.ds.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-t*u,x*z-x*t-y*t,x*z+y*z-x*u,15*x^2+z*t,15*x*y-z*t+t*u,15*y^2-z^2+z*t+z*u-t*u,15*w^2+10*z*t-25*t^2+2*z*u+t*u-u^2];

// Singular plane model
model_1 := [2025*x^8+270*x^6*z^2-9*x^4*z^4+6*x^2*z^6-15*y^2*z^6+z^8];

// Weierstrass model
model_2 := [-15*x^8-90*x^6*z^2+135*x^4*z^4-4050*x^2*z^6+y^2-30375*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(750*z*t^7*u+1300*z*t^4*u^4+30*z*t*u^7-125*t^9-1575*t^6*u^3-315*t^3*u^6-u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u*t^7*z);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bch.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2025*x^8+270*x^6*z^2-9*x^4*z^4+6*x^2*z^6-15*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.bch.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*w*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [-15*x^8-90*x^6*z^2+135*x^4*z^4-4050*x^2*z^6+y^2-30375*z^8];
