
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.dx.2

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.504

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 6, 1], [13, 2, 6, 13], [17, 20, 6, 5], [19, 10, 6, 23]];
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
r := 0
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
covers := ["12.48.2.b.2", "24.48.0.bh.1", "24.48.1.eo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-w*t,x^2-y*t,y^2-x*w,2*x*z-x*w+t^2,x^2+2*z*w-w^2,2*y*z-y*w+x*t,18*x^2+54*z^2-12*z*w-6*w^2+18*y*t-u^2];

// Singular plane model
model_1 := [9*x^8+10*x^4*z^4-6*y^2*z^6+z^8];

// Weierstrass model
model_2 := [-6*x^8-60*x^4*z^4+y^2-54*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(161243136*x*w*t^6*u^4-290304*x*w*t^2*u^8-967458816*y*t^9*u^2-10575360*y*t^5*u^6+15324*y*t*u^10-967458816*w^2*t^8*u^2+2861568*w^2*t^4*u^6-1092*w^2*u^10+139314069504*t^12+80621568*t^8*u^4-191808*t^4*u^8-u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(u^4*t^4*(10368*x*w*t^2-744*y*t*u^2+120*w^2*u^2+10368*t^4+u^4));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.dx.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^8+10*x^4*z^4-6*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.dx.2
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*w^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-6*x^8-60*x^4*z^4+y^2-54*z^8];
