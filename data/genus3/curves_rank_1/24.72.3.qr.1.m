
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.qr.1

// Other names and/or labels
// Cummins-Pauli label: 12D3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.234

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 2, 3], [13, 18, 12, 7], [17, 15, 12, 7], [21, 7, 4, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 5]];
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
covers := ["12.36.1.bh.1", "24.36.0.a.1", "24.36.2.ev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-w*u+u^2,x*w-x*u+y*u,x*z-y*z+y*u,2*x*y+z^2-t^2,z*w+3*t^2+3*z*u,6*x^2+3*z^2+z*w-w*u-3*u^2,2*x*y-6*y^2-2*z^2+4*z*w+w^2+2*t^2-3*z*u+w*u-2*u^2];

// Singular plane model
model_1 := [3*x^8-18*x^6*z^2+4*x^4*y^2*z^2+27*x^4*z^4+12*x^2*y^2*z^4-4*y^4*z^4-72*y^2*z^6];

// Weierstrass model
model_2 := [-11*x^8-78*x^7*z-168*x^6*z^2-252*x^5*z^3+x^4*y-294*x^4*z^4-168*x^3*z^5+48*x*z^7+y^2+12*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(19683*z^9-59049*z^8*u+19683*z^7*u^2+72171*z^6*u^3-45927*z^5*u^4-10935*z^4*u^5+21141*z^3*u^6-19683*z^2*u^7-15066*z*u^8+w^9+18*w^8*u+117*w^7*u^2+288*w^6*u^3-108*w^5*u^4-1512*w^4*u^5-108*w^3*u^6+7776*w^2*u^7+3726*w*u^8-6102*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(27*z^3-27*z^2*u-18*z*u^2+w^3+6*w^2*u+3*w*u^2-10*u^3));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.qr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*u);
// Codomain equation:
map_1_codomain := [3*x^8-18*x^6*z^2+4*x^4*y^2*z^2+27*x^4*z^4+12*x^2*y^2*z^4-4*y^4*z^4-72*y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.qr.1
//   Coordinate number 0:
map_2_coord_0 := 1*(4/27*y*w*u^2-2/9*y*t^2*u+4/9*y*u^3+4/27*w*t^2*u-2/9*t^4+4/9*t^2*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(6464/19683*y*w*t^12*u^2-46976/19683*y*w*t^11*u^3-3328/6561*y*w*t^10*u^4+134144/59049*y*w*t^9*u^5+44032/177147*y*w*t^8*u^6-2048/6561*y*w*t^7*u^7-45056/531441*y*w*t^6*u^8-16/6561*y*t^14*u-320/6561*y*t^13*u^2+256/19683*y*t^12*u^3+9088/19683*y*t^11*u^4-18944/59049*y*t^10*u^5+40960/59049*y*t^9*u^6+32768/59049*y*t^8*u^7-2048/2187*y*t^7*u^8-45056/177147*y*t^6*u^9+7952/19683*w*t^14*u-58688/19683*w*t^13*u^2-37568/59049*w*t^12*u^3+189952/59049*w*t^11*u^4+14080/177147*w*t^10*u^5+93184/177147*w*t^9*u^6+17408/177147*w*t^8*u^7+14/6561*t^16-368/6561*t^15*u-496/19683*t^14*u^2+128/243*t^13*u^3-5632/19683*t^12*u^4+21248/19683*t^11*u^5+113408/177147*t^10*u^6-360448/177147*t^9*u^7-163328/531441*t^8*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-4/27*y*w*u^2+2/9*y*t^2*u-4/9*y*u^3-4/27*w*t^2*u-1/9*t^4+8/27*t^2*u^2);
// Codomain equation:
map_2_codomain := [-11*x^8-78*x^7*z-168*x^6*z^2-252*x^5*z^3+x^4*y-294*x^4*z^4-168*x^3*z^5+48*x*z^7+y^2+12*z^8];
