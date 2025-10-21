
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.ho.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.267

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 5, 22, 23], [7, 5, 10, 7], [19, 23, 14, 17], [21, 5, 22, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 28], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["24.36.0.bv.1", "24.36.2.gh.1", "24.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*v+x*r,t*v-z*r,z*w+x*t,2*x*v-y*r,2*x*z-y*t,2*x^2+y*w,3*w*u-t*r,3*x*u+t*v,2*z*u+2*y*v+x*r,2*t*u+2*y*r-w*r,3*y*u+2*z*v,x^2+3*y^2-2*z^2-y*w,6*u^2-4*v^2-r^2,6*x*y-3*x*w-2*z*t,2*x^2-5*y*w+3*w^2-2*t^2,2*x^2-6*y^2-4*z^2-2*y*w-6*w^2+2*t^2-v*r];

// Singular plane model
model_1 := [9*x^8*y^4-36*x^6*y^4*z^2+60*x^4*y^4*z^4-6*x^6*z^6-48*x^2*y^4*z^6+4*x^4*z^8+16*y^4*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,-9*x^6-30*x^4*z^2+36*x^2*z^4-8*z^6-18*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^2*(432*x*w*t^4-558*x*w*r^4-108*z*t*r^4-648*w^2*t^2*r^2+204*t^4*r^2-16*v^6-12*v^4*r^2-3*v^2*r^4-16*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(144*x*w*t^4+3*x*w*r^4+18*z*t*r^4+108*w^2*t^2*r^2-40*t^4*r^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.ho.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*r);
// Codomain equation:
map_1_codomain := [9*x^8*y^4-36*x^6*y^4*z^2+60*x^4*y^4*z^4-6*x^6*z^6-48*x^2*y^4*z^6+4*x^4*z^8+16*y^4*z^8];
