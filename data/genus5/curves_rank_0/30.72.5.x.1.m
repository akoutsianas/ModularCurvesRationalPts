
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.72.5.x.1

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.62

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 16, 11], [12, 5, 13, 24], [17, 25, 5, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.2.b.1", "30.24.1.h.1", "30.36.0.e.2", "30.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-x*r,z*w+y*r,y*z+x*w,z*t-2*z*u+z*v+w*r,z*w+x*t-2*x*u+x*v,w^2-y*t+2*y*u-y*v,3*x*z-w*v,2*z^2+t*v-2*u*v+v^2+x*r,3*x^2+y*v,z^2-3*y*w-t^2+t*u-u^2-v^2+2*x*r,3*y*z-2*x*w+v*r,2*z^2+2*y*w-t^2+t*u-u^2-t*v+2*u*v-2*v^2+x*r,5*x*y+z*v,4*w^2+y*t-2*y*u+y*v-3*z*r,5*y^2-w*v,5*w*t-10*w*u+5*w*v+3*r^2];

// Singular plane model
model_1 := [1458*x^12-81*x^7*y*z^4+270*x^6*z^6+3*x^2*y^2*z^8-75*x*y*z^10+625*z^12];

// Weierstrass model
model_2 := [4*x^12+x^6*y-2227*x^6*z^6+y^2+y*z^6+341719*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3*5*(9375*x*u*v^3*r-1200*x*v^4*r+5550*y*u*v^2*r^2-8250*y*v^3*r^2-11430*z*u*v*r^3+6048*z*v^2*r^3-3600*w*u*r^4+2430*w*v*r^4+1875*u^6+625*u*v^5-695*v^6+1620*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(r*v^4*x);

// Map from the embedded model to the plane model of modular curve with label 30.72.5.x.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(15*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/5*r);
// Codomain equation:
map_1_codomain := [1458*x^12-81*x^7*y*z^4+270*x^6*z^6+3*x^2*y^2*z^8-75*x*y*z^10+625*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.72.5.x.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(w^6-27/125*w*u*r^4+1012/15625*r^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*r);
// Codomain equation:
map_2_codomain := [4*x^12+x^6*y-2227*x^6*z^6+y^2+y*z^6+341719*z^12];
