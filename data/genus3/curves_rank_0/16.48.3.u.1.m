
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.48.3.u.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.55

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 2, 13], [9, 5, 14, 5], [11, 7, 14, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 22]];
bad_primes := [2];
// Genus
g := 3;
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
covers := ["8.24.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2+w*t,y*z+z^2+w*t+x*u,y^2-y*z+w*t-x*u,y^2+y*z+2*x*w-x*t+w*t,4*w^2+t^2+u^2,2*x*y+2*x*z+2*y*w-y*t+z*u,2*x*y-2*x*z+2*z*w-z*t-y*u];

// Singular plane model
model_1 := [x^6*y^2-2*x^5*y^3+4*x^4*y^4-4*x^3*y^5+4*x^2*y^6-2*x*y^7+y^8+16*x^3*y^3*z^2+16*x*y^5*z^2+16*x^3*y*z^4+48*x^2*y^2*z^4+16*x*y^3*z^4+48*y^4*z^4+64*z^8];

// Weierstrass model
model_2 := [x^8+2*x^7*z+3*x^6*z^2-14*x^5*z^3+x^4*y+5*x^4*z^4+14*x^3*z^5+3*x^2*z^6-2*x*z^7+y^2+y*z^4+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((3*t^2-u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(t^2+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.u.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6*y^2-2*x^5*y^3+4*x^4*y^4-4*x^3*y^5+4*x^2*y^6-2*x*y^7+y^8+16*x^3*y^3*z^2+16*x*y^5*z^2+16*x^3*y*z^4+48*x^2*y^2*z^4+16*x*y^3*z^4+48*y^4*z^4+64*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.3.u.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^2*z-y^2*u+2*y*z^2+z^3-z^2*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(y^12-4*y^11*z-14*y^10*z^2-8*y^10*z*t+2*y^10*z*u-4*y^10*t*u+96*y^9*z^3+64*y^9*z^2*t-4*y^9*z^2*u+24*y^9*z*t*u-170*y^8*z^4-168*y^8*z^3*t-36*y^8*z^3*u-48*y^8*z^2*t*u+144*y^7*z^5+128*y^7*z^4*t+124*y^7*z^4*u+56*y^7*z^3*t*u-120*y^6*z^6+48*y^6*z^5*t-96*y^6*z^5*u-80*y^6*z^4*t*u-72*y^5*z^7+12*y^5*z^6*u+24*y^5*z^5*t*u+265*y^4*z^8+48*y^4*z^7*t-36*y^4*z^7*u+40*y^4*z^6*t*u+84*y^3*z^9-128*y^3*z^8*t-76*y^3*z^8*u+40*y^3*z^7*t*u-98*y^2*z^10-168*y^2*z^9*t+30*y^2*z^9*u+84*y^2*z^8*t*u-56*y*z^11-64*y*z^10*t+40*y*z^10*u+48*y*z^9*t*u-8*z^12-8*z^11*t+8*z^11*u+8*z^10*t*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y^3+2*y^2*z+y*z^2);
// Codomain equation:
map_2_codomain := [x^8+2*x^7*z+3*x^6*z^2-14*x^5*z^3+x^4*y+5*x^4*z^4+14*x^3*z^5+3*x^2*z^6-2*x*z^7+y^2+y*z^4+z^8];
