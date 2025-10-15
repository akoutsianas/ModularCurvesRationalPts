
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.bp.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1002

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 40, 27], [11, 4, 32, 41], [23, 42, 32, 41], [25, 36, 8, 23], [35, 10, 16, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 2]];
bad_primes := [2, 3];
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
covers := ["16.48.2.d.2", "24.48.0.bb.1", "48.48.1.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*w+y*t+x*u,3*x*z-w*t,2*y*w+2*z*w-z*u,3*y*z+2*w^2+w*u,6*y^2+3*y*z-2*w^2+w*u+u^2,6*x*y+2*w*t-t*u,6*x^2+6*z^2-t^2-2*w*u];

// Singular plane model
model_1 := [36*x^6-216*x^4*y^2+x^2*z^4+6*y^2*z^4];

// Weierstrass model
model_2 := [96*x^8+y^2-486*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(12285*z^2*t^10-6141*z^2*t^8*u^2-558*z^2*t^6*u^4+2112*z^2*t^4*u^6-2367*z^2*t^2*u^8+405*z^2*u^10+16386*w^2*t^10-2048*w^2*t^8*u^2+380*w^2*t^6*u^4-976*w^2*t^4*u^6+994*w^2*t^2*u^8-128*w^2*u^10-14334*w*t^10*u+6145*w*t^8*u^3-1662*w*t^6*u^5-742*w*t^4*u^7+860*w*t^2*u^9-127*w*u^11-2048*t^12+4097*t^10*u^2-510*t^8*u^4+202*t^6*u^6-402*t^4*u^8+257*t^2*u^10-32*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*t^4*(3*z^2*t^2-3*z^2*u^2-2*w^2*t^2+6*w*t^2*u-w*u^3-t^2*u^2));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.bp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [36*x^6-216*x^4*y^2+x^2*z^4+6*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.bp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-9*z^7*t+4*z^3*w^4*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2);
// Codomain equation:
map_2_codomain := [96*x^8+y^2-486*z^8];
