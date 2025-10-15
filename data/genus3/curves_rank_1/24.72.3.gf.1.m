
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.gf.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.552

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 12, 19], [9, 8, 10, 9], [19, 21, 0, 23], [23, 21, 18, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.2.bk.1", "24.36.0.c.1", "24.36.1.q.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+w*t+x*u,x*y-x*u+z*u,2*x*w-t*u,2*w^2+y*u+u^2,2*z*w+y*t-t*u,4*x^2-2*x*z+t^2,2*x^2+y^2+6*x*z-2*z^2-4*w^2+3*t^2+6*y*u+2*u^2];

// Singular plane model
model_1 := [x^6-2*x^4*y^2-12*x^4*z^2+8*x^2*y^2*z^2-12*x^2*z^4+24*y^2*z^4];

// Weierstrass model
model_2 := [-18*x^8-96*x^6*z^2-48*x^4*z^4+128*x^2*z^6+y^2-32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(108*x*t^9-57750*x*t^7*u^2-6156*x*t^5*u^4+7581020*x*t^3*u^6+31876535*x*t*u^8-216*y*z^7*t*u-8208*y*z^5*t*u^3+49566*y*z^3*t*u^5-3231959*y*z*t*u^7-734832*y*w*u^8-1512*z^7*t*u^2-25488*z^5*t*u^4+1726506*z^3*t*u^6+58101*z*t^7*u^2-46896*z*t^5*u^4-6473111*z*t^3*u^6-22614111*z*t*u^8-393660*w*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(u^6*(8*x*t^3-123*x*t*u^2+9*y*z*t*u+252*y*w*u^2-7*z*t^3+129*z*t*u^2+135*w*u^3));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.gf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^6-2*x^4*y^2-12*x^4*z^2+8*x^2*y^2*z^2-12*x^2*z^4+24*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.gf.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*w^7*t+4*w^5*t*u^2+3*w^3*t*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^2);
// Codomain equation:
map_2_codomain := [-18*x^8-96*x^6*z^2-48*x^4*z^4+128*x^2*z^6+y^2-32*z^8];
