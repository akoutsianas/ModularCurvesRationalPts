
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.el.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.3

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 9, 2, 11], [35, 36, 20, 23], [41, 26, 38, 15], [43, 16, 28, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 24], [3, 6]];
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
covers := ["8.24.0.bg.1", "48.24.1.n.2", "48.24.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+z*t+x*u,x*w-y*t-x*u,y*w+z*w+y*u-z*u,w^2+2*t^2+u^2,y*w+2*x*t-z*u,4*x^2+y^2+z^2,3*y^2-2*y*z+3*z^2-3*w*t];

// Singular plane model
model_1 := [x^8+72*x^4*y^4+4*x^7*z+7*x^6*z^2+72*x^2*y^4*z^2+8*x^5*z^3+7*x^4*z^4+18*y^4*z^4+4*x^3*z^5+x^2*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-9*x^3*y+15*x^3*z+6*x*y*z^2+6*x*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(1408*x*y*z^4-4266*x*y*u^4-384*x*z^5+6246*x*z*u^4+1248*y*z^3*u^2-2112*z^4*u^2-324*w*t^4*u+1323*w*t^2*u^3+2376*t^6+6048*t^4*u^2+12636*t^2*u^4+5184*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(1408*x*y*z^4-864*x*y*u^4-384*x*z^5+252*x*z*u^4-480*y*z^3*u^2+480*z^4*u^2-324*w*t^4*u-621*w*t^2*u^3+2376*t^6+702*t^4*u^2-243*t^2*u^4);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.el.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8+72*x^4*y^4+4*x^7*z+7*x^6*z^2+72*x^2*y^4*z^2+8*x^5*z^3+7*x^4*z^4+18*y^4*z^4+4*x^3*z^5+x^2*z^6];
