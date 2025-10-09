
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.ej.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.56

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 7, 22, 19], [7, 6, 0, 7], [9, 2, 14, 15], [11, 18, 6, 13], [15, 14, 20, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 5]];
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
covers := ["12.36.0.p.1", "24.36.1.j.1", "24.36.1.bm.1", "24.36.1.fk.1", "24.36.2.r.1", "24.36.2.x.1", "24.36.2.dd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-y^2-u^2,y*w-y*t-y*u-t*u+u^2,y*t+y*u+w*u-t*u+u^2,x*t-y*t-x*u+y*u-w*u+t*u+u^2,x*w-y*w-x*t+y*t+x*u-y*u+t*u+u^2,x^2+2*z^2-x*w+w^2,x*y-y^2-w^2+2*w*t-2*t^2+u^2];

// Singular plane model
model_1 := [x^8+2*x^6*y^2+8*x^6*z^2+4*x^4*y^2*z^2+30*x^4*z^4+2*x^2*y^2*z^4+8*x^2*z^6+z^8];

// Weierstrass model
model_2 := [2*x^8+16*x^6*z^2+60*x^4*z^4+16*x^2*z^6+y^2+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(64*x*z^8+512*x*z^6*u^2+512*x*z^4*u^4-1664*x*z^2*u^6-256*x*u^8+w*t^8-136*w*t^6*u^2-122*w*t^4*u^4+1072*w*t^2*u^6-735*w*u^8+264*t^7*u^2-792*t^5*u^4-56*t^3*u^6+584*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(w*t^2+w*u^2-2*t^3+2*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ej.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8+2*x^6*y^2+8*x^6*z^2+4*x^4*y^2*z^2+30*x^4*z^4+2*x^2*y^2*z^4+8*x^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.ej.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*y^3*z+2*y*z*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(u);
// Codomain equation:
map_2_codomain := [2*x^8+16*x^6*z^2+60*x^4*z^4+16*x^2*z^6+y^2+2*z^8];
