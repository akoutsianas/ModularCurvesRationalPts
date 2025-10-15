
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.ez.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.726

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 10, 7], [11, 23, 4, 11], [15, 16, 8, 15], [23, 5, 8, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 13], [3, 5]];
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
covers := ["12.36.2.u.1", "24.36.0.bf.1", "24.36.1.r.1", "24.36.1.bk.1", "24.36.1.fd.1", "24.36.2.z.1", "24.36.2.bl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+z*w-x*t,x^2-y*w-z*w+x*t,x^2-2*w^2+t^2,x*y+x*z-2*x*w+z*t,x*y+2*x*z-y*t,x^2-y^2-2*y*z-2*z^2+y*w-z*w+x*t,x^2+y^2+y*z+z^2+2*y*w+2*w^2+3*t^2+u^2];

// Singular plane model
model_1 := [4*x^8+48*x^6*y^2+148*x^4*y^4+48*x^2*y^6+144*y^8+36*x^6*z^2-140*x^4*y^2*z^2-336*x^2*y^4*z^2+144*y^6*z^2+109*x^4*z^4-224*x^2*y^2*z^4-84*y^4*z^4+126*x^2*z^6-36*y^2*z^6+49*z^8];

// Weierstrass model
model_2 := [14*x^8-32*x^7*z+88*x^6*z^2-32*x^5*z^3+20*x^4*z^4+32*x^3*z^5+88*x^2*z^6+32*x*z^7+y^2+14*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(576*y*t^8+1392*y*t^6*u^2-108*y*t^4*u^4-577*y*t^2*u^6+48*y*u^8+4800*w*t^6*u^2+4608*w*t^4*u^4+100*w*t^2*u^6-191*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(576*y*t^8+96*y*t^6*u^2-y*t^2*u^6-384*w*t^6*u^2-144*w*t^4*u^4-8*w*t^2*u^6+w*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ez.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [4*x^8+48*x^6*y^2+148*x^4*y^4+48*x^2*y^6+144*y^8+36*x^6*z^2-140*x^4*y^2*z^2-336*x^2*y^4*z^2+144*y^6*z^2+109*x^4*z^4-224*x^2*y^2*z^4-84*y^4*z^4+126*x^2*z^6-36*y^2*z^6+49*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.ez.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z*w+w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*z*w^3*t^3*u+2*z*w^2*t^4*u+8*w^4*t^3*u-2*w^3*t^4*u-8*w^2*t^5*u-2*w*t^6*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z*w+w^2-w*t-t^2);
// Codomain equation:
map_2_codomain := [14*x^8-32*x^7*z+88*x^6*z^2-32*x^5*z^3+20*x^4*z^4+32*x^3*z^5+88*x^2*z^6+32*x*z^7+y^2+14*z^8];
