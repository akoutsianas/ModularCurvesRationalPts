
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.wr.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.103

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[41, 14, 55, 47], [41, 26, 59, 13], [51, 32, 8, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 6]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.0.n.1", "60.36.1.cm.1", "60.36.1.cn.1", "60.36.1.fn.1", "60.36.2.dw.1", "60.36.2.dz.1", "60.36.2.fj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t^2+w*u-u^2,y*t+w*t-t^2+y*u+t*u,y*z+z*w-y*t-w*t-y*u+t*u,y*z-y*w+z*w-w^2+u^2,y*z+w^2-2*t^2-u^2,z*t-w*t-t^2-z*u-t*u,5*x^2+y^2+z^2+y*w-z*w+w^2+2*y*t+2*z*t+t^2-2*y*u+2*z*u-w*u+u^2];

// Singular plane model
model_1 := [y^8+5*x^2*y^4*z^2-8*y^6*z^2-10*x^2*y^2*z^4+30*y^4*z^4+5*x^2*z^6-8*y^2*z^6+z^8];

// Weierstrass model
model_2 := [5*x^8-40*x^6*z^2+150*x^4*z^4-40*x^2*z^6+y^2+5*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(y^9-18*y^8*u+189*y^7*u^2-1464*y^6*u^3+9036*y^5*u^4-45792*y^4*u^5+192540*y^3*u^6-668664*y^2*u^7+1877958*y*u^8-z^9-18*z^8*u-189*z^7*u^2-1464*z^6*u^3-9036*z^5*u^4-45792*z^4*u^5-192540*z^3*u^6-668664*z^2*u^7-1877958*z*u^8+66*w^9+54*w^8*u+702*w^7*u^2+2526*w^6*u^3+39258*w^5*u^4+105786*w^4*u^5+390090*w^3*u^6+573426*w^2*u^7+2961360*w*u^8-4073204*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(y^3-18*y^2*u+171*y*u^2-z^3-18*z^2*u-171*z*u^2+66*w^3-342*w^2*u+1368*w*u^2-1092*u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.wr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [y^8+5*x^2*y^4*z^2-8*y^6*z^2-10*x^2*y^2*z^4+30*y^4*z^4+5*x^2*z^6-8*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.wr.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(5*x*t^2*u-5*x*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(u);
// Codomain equation:
map_2_codomain := [5*x^8-40*x^6*z^2+150*x^4*z^4-40*x^2*z^6+y^2+5*z^8];
