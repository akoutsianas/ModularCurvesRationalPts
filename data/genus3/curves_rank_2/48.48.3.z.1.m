
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.z.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.53

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 37, 38, 17], [33, 5, 38, 37], [35, 23, 26, 31], [35, 39, 34, 35], [43, 20, 8, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 19], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.i.1", "48.24.1.l.1", "48.24.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [4*z^2+t^2+u^2,2*y*z-4*x*w-y*t+w*u,4*x*y-2*z*w+w*t+y*u,4*x^2+z*t,w^2+3*z*t-3*x*u,y^2+3*z*t+3*x*u,6*x*z-y*w-3*x*t];

// Singular plane model
model_1 := [4*x^6*y^2+20*x^4*y^4+32*x^2*y^6+16*y^8+48*x^4*y^2*z^2+48*x^2*y^4*z^2+72*x^2*y^2*z^4+72*y^4*z^4+81*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-9*x^4-12*x^2*z^2+4*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((3*t^2-u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(t^2+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*w);
// Codomain equation:
map_1_codomain := [4*x^6*y^2+20*x^4*y^4+32*x^2*y^6+16*y^8+48*x^4*y^2*z^2+48*x^2*y^4*z^2+72*x^2*y^2*z^4+72*y^4*z^4+81*z^8];
