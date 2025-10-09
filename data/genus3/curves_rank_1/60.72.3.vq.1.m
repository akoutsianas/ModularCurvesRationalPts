
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.vq.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.110

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 26, 44, 45], [7, 46, 55, 23], [49, 36, 6, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.e.1", "60.36.1.ct.1", "60.36.1.db.1", "60.36.1.fb.1", "60.36.2.dz.1", "60.36.2.eu.1", "60.36.2.fe.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+y*w-w^2+u^2,z^2+z*t+t^2-u^2,z*w-w*t-z*u-w*u-t*u+u^2,y*z-z*w-y*t+w*t+y*u+z*u-w*u+t*u+u^2,2*z*w+w*t+w*u-t*u+u^2,y*z-y*w+w^2+y*t-y*u+2*w*u+u^2,5*x^2-3*y^2+3*y*z-2*z^2+z*t+t^2-u^2];

// Singular plane model
model_1 := [15*x^2*y^6-y^8+90*x^2*y^4*z^2-24*y^6*z^2+135*x^2*y^2*z^4-270*y^4*z^4-216*y^2*z^6-81*z^8];

// Weierstrass model
model_2 := [-15*x^8-360*x^6*z^2-4050*x^4*z^4-3240*x^2*z^6+y^2-1215*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3*(576*y^9-1024*y^3*u^6+27*z*t^6*u^2-81*z*t^4*u^4+54*z*t^2*u^6-247*z*u^8+9*t^9-27*t^7*u^2-202*t^3*u^6+220*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(z*u^2+t^3-t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.vq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [15*x^2*y^6-y^8+90*x^2*y^4*z^2-24*y^6*z^2+135*x^2*y^2*z^4-270*y^4*z^4-216*y^2*z^6-81*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.vq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-45*x*w^3-15*x*w*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [-15*x^8-360*x^6*z^2-4050*x^4*z^4-3240*x^2*z^6+y^2-1215*z^8];
