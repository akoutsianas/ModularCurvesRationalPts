
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.gz.2

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1053

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 16, 39], [9, 41, 32, 31], [19, 15, 12, 1], [37, 45, 4, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 2]];
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
covers := ["16.48.2.l.1", "24.48.1.eb.1", "48.48.0.m.2", "48.48.1.de.1", "48.48.1.dh.1", "48.48.2.df.1", "48.48.2.dg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+y*t,w^2-t^2-2*t*u,y*w+x*t+2*x*u,3*x^2-3*y^2-w*u,3*x^2+3*y^2+w*t+w*u,6*x*y-w^2,3*x*y-24*z^2+u^2];

// Singular plane model
model_1 := [1296*x^8-6*x^4*y^2*z^2+z^8];

// Weierstrass model
model_2 := [-6*x^8+y^2-7776*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((t^2+2*t*u-2*u^2)^3*(3*t^2+6*t*u+2*u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(t+2*u)^2*(t^2+2*t*u+2*u^2)^4);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.gz.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(24*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [1296*x^8-6*x^4*y^2*z^2+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.gz.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-144*y^2*z*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-6*x^8+y^2-7776*z^8];
