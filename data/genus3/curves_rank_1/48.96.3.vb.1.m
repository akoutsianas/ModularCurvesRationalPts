
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.vb.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.694

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 20, 38, 9], [9, 11, 28, 39], [23, 26, 38, 33], [37, 29, 30, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
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
covers := ["16.48.1.bw.1", "24.48.1.lw.1", "48.48.0.ci.1", "48.48.1.gf.1", "48.48.2.ch.2", "48.48.2.ds.1", "48.48.2.dx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-y*t-t*u,x^2-x*y+y^2-u^2,y*w+x*t-y*t-w*u,x^2-x*y+y^2-w^2+w*t-t^2+u^2,2*w*t-t^2-2*x*u,w^2-t^2-2*y*u,3*x*y+16*z^2-u^2];

// Singular plane model
model_1 := [1296*x^8-1728*x^6*z^2-36*x^4*y^2*z^2+720*x^4*z^4+24*x^2*y^2*z^4+y^4*z^4-96*x^2*z^6-2*y^2*z^6+z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+2*y^2-z^2,36*x^3*y-6*x^2*z^2-12*x*y*z^2+z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*((2*z-u)^3*(2*z+u)^3*(4*z^2+u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*z^8);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.vb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(8*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [1296*x^8-1728*x^6*z^2-36*x^4*y^2*z^2+720*x^4*z^4+24*x^2*y^2*z^4+y^4*z^4-96*x^2*z^6-2*y^2*z^6+z^8];
