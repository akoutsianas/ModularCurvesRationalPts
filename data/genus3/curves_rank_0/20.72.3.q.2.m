
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.q.2

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.58

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 18, 16, 11], [11, 12, 19, 19], [19, 12, 2, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [5, 3]];
bad_primes := [2, 5];
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
covers := ["20.36.0.d.2", "20.36.1.b.1", "20.36.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-x*u,x^2-x*y+z^2,x*w-y*w+z*u,w^2-2*w*t+u^2,y*w-2*x*t,2*z*t-y*u,3*x^2+x*y+y^2-z^2+w^2+t^2+u^2];

// Singular plane model
model_1 := [5*x^4*y^2+5*x^4*z^2+2*x^2*y^2*z^2+6*x^2*z^4+y^2*z^4+z^6];

// Weierstrass model
model_2 := [x^8+8*x^6*z^2+22*x^4*z^4+40*x^2*z^6+y^2+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(131328*y^2*z^8+597888*y^2*z^6*u^2+456480*y^2*z^4*u^4-27568*y^2*z^2*u^6-69941*y^2*u^8-331776*z^10-380160*z^8*u^2+744768*z^6*u^4+626128*z^4*u^6-11940*z^2*u^8-1250*w*t^9-3750*w*t^7*u^2-3200*w*t^5*u^4+1450*w*t^3*u^6+5970*w*t*u^8+2500*t^10+6875*t^8*u^2+4375*t^6*u^4-5275*t^4*u^6-52423*t^2*u^8-40000*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(4864*y^2*z^8-4544*y^2*z^6*u^2-528*y^2*z^4*u^4+260*y^2*z^2*u^6-y^2*u^8-12288*z^10+2816*z^8*u^2+384*z^6*u^4-112*z^4*u^6+32*z^2*u^8-10*w*t^3*u^6-16*w*t*u^8-4*t^2*u^8);

// Map from the embedded model to the plane model of modular curve with label 20.72.3.q.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [5*x^4*y^2+5*x^4*z^2+2*x^2*y^2*z^2+6*x^2*z^4+y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.q.2
//   Coordinate number 0:
map_2_coord_0 := 1*(u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(10*z*w^4*u^3+4*z*w^2*u^5+2*z*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(w*u);
// Codomain equation:
map_2_codomain := [x^8+8*x^6*z^2+22*x^4*z^4+40*x^2*z^6+y^2+25*z^8];
