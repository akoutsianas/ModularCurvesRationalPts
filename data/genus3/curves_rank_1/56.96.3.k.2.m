
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.96.3.k.2

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 56.96.3.57

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 20, 30, 9], [17, 44, 28, 33], [25, 4, 30, 3], [35, 52, 38, 25], [39, 0, 54, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [7, 2]];
bad_primes := [2, 7];
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
covers := ["8.48.2.a.1", "56.48.0.b.2", "56.48.1.o.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+z*t,x*t-x*u-y*u,7*x^2-t*u,7*x*y-t^2+t*u,7*x*z+w*u,7*y*z+w*t-w*u,7*y^2-28*z^2-4*w^2+t^2-u^2];

// Singular plane model
model_1 := [7*x^8+x^6*y^2+49*x^6*z^2-7*x^4*y^2*z^2+49*x^2*y^2*z^4-343*y^2*z^6];

// Weierstrass model
model_2 := [-7*x^8+y^2+16807*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1792*z^2*w^8*u^2+10752*z^2*w^6*u^4+10864*z^2*w^4*u^6+9492*z^2*w^2*u^8+1575*z^2*u^10-1024*w^12-1536*w^10*t^2-768*w^10*t*u-2048*w^10*u^2-2880*w^8*t^2*u^2-6528*w^8*t*u^3-1856*w^8*u^4-896*w^6*t^2*u^4-9744*w^6*t*u^5-5248*w^6*u^6+1916*w^4*t^2*u^6-7288*w^4*t*u^7-1928*w^4*u^8+815*w^2*t^2*u^8-1823*w^2*t*u^9+271*w^2*u^10+56*t^2*u^10-128*t*u^11+56*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(u^2*(t+u)^2*w^8);

// Map from the embedded model to the plane model of modular curve with label 56.96.3.k.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/7*w);
// Codomain equation:
map_1_codomain := [7*x^8+x^6*y^2+49*x^6*z^2-7*x^4*y^2*z^2+49*x^2*y^2*z^4-343*y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.96.3.k.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^3*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(49/2*z^15*u-7/2*z^13*w^2*u+1/2*z^11*w^4*u-1/14*z^9*w^6*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^4);
// Codomain equation:
map_2_codomain := [-7*x^8+y^2+16807*z^8];
