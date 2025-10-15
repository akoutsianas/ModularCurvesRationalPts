
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.li.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1141

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 24, 14, 43], [19, 26, 12, 31], [19, 47, 22, 25]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.x.1", "24.48.1.hj.1", "48.48.0.cf.2", "48.48.1.cv.1", "48.48.1.et.1", "48.48.2.bt.1", "48.48.2.bw.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*t-t*u,z*w-y*t-z*t+w*u,y^2+y*z+z^2-u^2,w^2-t^2+2*z*u,w^2-w*t+t^2-2*u^2,2*w*t-t^2-2*y*u,6*x^2+2*y^2-y*z-z^2-u^2];

// Singular plane model
model_1 := [-81*y^8-54*x^2*y^4*z^2+432*y^6*z^2-36*x^4*z^4+144*x^2*y^2*z^4-720*y^4*z^4-48*x^2*z^6+384*y^2*z^6-16*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+2*y^2-z^2,-216*x^3*y+36*x^2*z^2+72*x*y*z^2-6*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(z^3*(3*z^2-4*u^2)*(3*y*z^2*u^4-2*y*u^6-9*z^7+24*z^5*u^2-19*z^3*u^4+5*z*u^6));
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*(9*y*z^3-6*y*z*u^2+3*z^2*u^2+u^4));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.li.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [-81*y^8-54*x^2*y^4*z^2+432*y^6*z^2-36*x^4*z^4+144*x^2*y^2*z^4-720*y^4*z^4-48*x^2*z^6+384*y^2*z^6-16*z^8];
