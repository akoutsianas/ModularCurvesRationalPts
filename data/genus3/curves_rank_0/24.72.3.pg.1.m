
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.pg.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.904

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 12, 23], [7, 21, 0, 23], [11, 12, 0, 11], [11, 16, 16, 13], [19, 7, 20, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.bq.1", "24.36.2.ck.1", "24.36.2.cs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y+2*x*w-t*u,y*z+z*w-3*x*t,3*x^2-y^2-z^2+y*w,3*x^2+y^2+z^2-y*w-z*u,4*x*z+y*t+w*t+x*u,2*y^2-2*z^2-2*y*w-3*t^2-2*z*u,4*y^2+2*z^2+2*y*w+2*w^2+3*z*u+u^2];

// Singular plane model
model_1 := [8*x^8+24*x^6*y^2+18*x^4*y^4-24*x^6*z^2+72*x^4*y^2*z^2-6*x^4*z^4+45*x^2*y^2*z^4+36*x^2*z^6+18*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,14*x^4-24*x^3*y+160*x^3*z+88*x^2*y*z-124*x^2*z^2+88*x*y*z^2+160*x*z^3-24*y*z^3+14*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(933120*x*w*t^5*u^2+9434880*x*w*t^3*u^4-792720*x*w*t*u^6+20736*z*t^8+164160*z*t^6*u^2-1253664*z*t^4*u^4-1503624*z*t^2*u^6-57713*z*u^8+207360*w^2*t^6*u-51840*w^2*t^4*u^3-528480*w^2*t^2*u^5-174720*w^2*u^7-98496*t^8*u-1471824*t^6*u^3-3053700*t^4*u^5+483141*t^2*u^7-21824*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u*(10368*x*w*t^5*u-72*x*w*t*u^5+2016*z*t^6*u+792*z*t^4*u^3-138*z*t^2*u^5-z*u^7+2304*w^2*t^6-576*w^2*t^4*u^2-48*w^2*t^2*u^4-864*t^8-1656*t^6*u^2-486*t^4*u^4+9*t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.pg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [8*x^8+24*x^6*y^2+18*x^4*y^4-24*x^6*z^2+72*x^4*y^2*z^2-6*x^4*z^4+45*x^2*y^2*z^4+36*x^2*z^6+18*z^8];
