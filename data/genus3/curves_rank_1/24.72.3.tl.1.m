
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.tl.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.565

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 22, 16, 15], [3, 23, 16, 15], [21, 1, 20, 3], [21, 22, 14, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5]];
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
covers := ["12.36.2.bl.1", "24.36.0.d.1", "24.36.1.db.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+w*t-x*u,x*z+x*u-y*u,6*x*w+t*u,6*w^2-z*u+u^2,6*y*w+z*t+t*u,12*x^2-6*x*y+t^2,6*x^2+18*x*y-6*y^2-z^2+3*t^2+8*z*u-4*u^2];

// Singular plane model
model_1 := [12*x^6+72*x^4*y^2-12*x^4*z^2-24*x^2*y^2*z^2-x^2*z^4-6*y^2*z^4];

// Weierstrass model
model_2 := [6*x^8+96*x^6*z^2+144*x^4*z^4-1152*x^2*z^6+y^2+864*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(32*x*t^8*u+64*x*t^6*u^3+1024*x*t^4*u^5+384*x*t^2*u^7-36171*x*u^9+y*z^9-21*y*z^8*u+181*y*z^7*u^2-869*y*z^6*u^3+2677*y*z^5*u^4-5749*y*z^4*u^5+9557*y*z^3*u^6-8533*y*z^2*u^7-9003*y*z*u^8-16*y*t^8*u-128*y*t^6*u^3-1184*y*t^4*u^5-1920*y*t^2*u^7+29723*y*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(19*x*t^2*u-150*x*u^3-4*y*z^3+12*y*z^2*u-60*y*z*u^2-20*y*t^2*u+127*y*u^3));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.tl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [12*x^6+72*x^4*y^2-12*x^4*z^2-24*x^2*y^2*z^2-x^2*z^4-6*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.tl.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(12*w^7*t-4*w^5*t*u^2-w^3*t*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^2);
// Codomain equation:
map_2_codomain := [6*x^8+96*x^6*z^2+144*x^4*z^4-1152*x^2*z^6+y^2+864*z^8];
