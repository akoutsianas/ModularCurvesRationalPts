
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.nk.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.444

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 38, 54, 35], [13, 54, 14, 35], [34, 53, 15, 26], [47, 52, 18, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.2.bl.1", "60.36.0.g.1", "60.36.1.ce.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*t+y*t,z*w-x*t+y*t-x*u+y*u,5*z^2-t^2-t*u,5*x*z-5*y*z-w*t,5*x*z+5*y*z+w*t+w*u,5*x^2-5*y^2+w^2,5*x^2-30*x*y+10*y^2+w^2-8*t^2-4*t*u+u^2];

// Singular plane model
model_1 := [125*x^6-75*x^4*y^2-150*x^4*z^2+30*x^2*y^2*z^2-15*x^2*z^4+9*y^2*z^4];

// Weierstrass model
model_2 := [-135*x^8-1800*x^6*z^2-2250*x^4*z^4+15000*x^2*z^6+y^2-9375*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(81*x*w^8*u+81*x*w^6*u^3+117*x*w^4*u^5-3*x*w^2*u^7+98*x*u^9-162*y*w^8*u+324*y*w^6*u^3+306*y*w^4*u^5+744*y*w^2*u^7-64000*y*t^9-75008*y*t^8*u-44416*y*t^7*u^2-8000*y*t^6*u^3+32224*y*t^5*u^4+32464*y*t^4*u^5+11672*y*t^3*u^6+788*y*t^2*u^7-920*y*t*u^8-34*y*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*x*w^2*u^7+21*x*u^9+120*y*w^2*u^7+512*y*t^9+2816*y*t^8*u+6400*y*t^7*u^2+7808*y*t^6*u^3+5728*y*t^5*u^4+2960*y*t^4*u^5+1440*y*t^3*u^6+416*y*t^2*u^7-122*y*t*u^8-21*y*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.nk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [125*x^6-75*x^4*y^2-150*x^4*z^2+30*x^2*y^2*z^2-15*x^2*z^4+9*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.nk.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-75/2*z^7*w+15*z^5*w*t^2+9/2*z^3*w*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2);
// Codomain equation:
map_2_codomain := [-135*x^8-1800*x^6*z^2-2250*x^4*z^4+15000*x^2*z^6+y^2-9375*z^8];
