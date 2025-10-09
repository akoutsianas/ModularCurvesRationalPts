
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bfa.1

// Other names and/or labels
// Cummins-Pauli label: 24I3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.247

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 8, 4, 15], [9, 16, 8, 21], [13, 11, 10, 1], [15, 1, 14, 9], [15, 19, 2, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 13], [3, 6]];
bad_primes := [2, 3];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '8.12.0.w.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bk.1", "24.36.0.cg.1", "24.36.2.gh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-x*z,z^2-y*t-y*u,y*z-x*t-x*u,x*z-w^2-t^2+t*u-u^2,y^2+x*z+w*t+w*u,2*x*y+z*w,2*x^2+y*w];

// Singular plane model
model_1 := [4*x^8-x^4*z^4+3*x^2*y^2*z^4-3*x*y*z^6+z^8];

// Weierstrass model
model_2 := [x^8+x^4*y-3*x^4*z^4+y^2+12*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(3*w*t^8-12*w*t^7*u+12*w*t^6*u^2-180*w*t^5*u^3+354*w*t^4*u^4-180*w*t^3*u^5+12*w*t^2*u^6-12*w*t*u^7+3*w*u^8-2*t^9+36*t^8*u-126*t^7*u^2+150*t^6*u^3-186*t^5*u^4-186*t^4*u^5+150*t^3*u^6-126*t^2*u^7+36*t*u^8-2*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*((t+u)^3*(33*w*t^5-75*w*t^4*u+42*w*t^3*u^2+42*w*t^2*u^3-75*w*t*u^4+33*w*u^5+10*t^6-90*t^5*u+198*t^4*u^2-268*t^3*u^3+198*t^2*u^4-90*t*u^5+10*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.bfa.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^8-x^4*z^4+3*x^2*y^2*z^4-3*x*y*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.bfa.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*y*z^2*u-2*z^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [x^8+x^4*y-3*x^4*z^4+y^2+12*z^8];
