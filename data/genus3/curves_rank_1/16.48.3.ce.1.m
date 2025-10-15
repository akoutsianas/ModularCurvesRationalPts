
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.48.3.ce.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.5

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 15, 2, 1], [7, 15, 4, 1], [9, 13, 2, 7], [15, 12, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 24]];
bad_primes := [2];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bt.1", "16.24.1.n.2", "16.24.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*t-y*w*t-x*t^2,y*z^2-y*z*w-x*z*t,y^2*z-y^2*w-x*y*t,y*z*w-y*w^2-x*w*t,y^2*z-y^2*w+x*y*t+w*t^2,x*y*z-x*y*w-x^2*t,x*y*z+x*y*w+x^2*t+z*w*t,x*y*z+x*y*w-x^2*t+w^2*t,2*x^2*w+z*w^2-w^3,2*x^2*z+z^2*w-z*w^2,2*x*y^2+y*w*t,2*x^2*y+x*w*t,2*x^3+x*z*w-x*w^2,2*x^2*w-z^2*w-3*z*w^2+3*w^3+y*z*t,2*x^2*y-2*y*z^2-2*y*z*w+2*y*w^2+2*y^2*t-5*x*w*t-t^3,6*x^3-2*x*z^2-5*x*z*w+5*x*w^2-z*t^2];

// Singular plane model
model_1 := [x^4*y^2-2*x^5*z-12*x^2*y^2*z^2+4*x^3*z^3+4*y^2*z^4];

// Weierstrass model
model_2 := [2*x^7*z-28*x^5*z^3+56*x^3*z^5-16*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(10368*x*z*w^6+1296*x*z*w^2*t^4-8640*x*w^7+2520*x*w^3*t^4+32*y^7*t+192*y^5*t^3-320*y^3*t^5+107*y*t^7-4*z^2*t^6+7344*z*w^5*t^2-71*z*w*t^6-5184*w^6*t^2-204*w^2*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^5*(12*x*z*w-10*x*w^2+z*t^2));

// Map from the embedded model to the plane model of modular curve with label 16.48.3.ce.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^4*y^2-2*x^5*z-12*x^2*y^2*z^2+4*x^3*z^3+4*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.3.ce.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*y^7*w-12*y^5*w*t^2+y^3*w*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^2);
// Codomain equation:
map_2_codomain := [2*x^7*z-28*x^5*z^3+56*x^3*z^5-16*x*z^7+y^2];
