
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ip.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1056

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 14, 45], [23, 41, 18, 1], [31, 4, 4, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.m.2", "24.48.1.ff.1", "48.48.0.o.1", "48.48.1.ee.1", "48.48.1.ef.1", "48.48.2.dw.1", "48.48.2.dx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-z*t+x*u+y*u+z*u,2*x*t-2*y*t-2*z*t-y*u+z*u,3*y^2-3*z^2+t*u,3*y*z+4*w^2,2*x^2-y^2-3*y*z-z^2+4*w^2,2*x^2+3*x*y+2*y^2+3*x*z+2*z^2-t^2,4*x^2-6*x*y+4*y^2-6*x*z+4*z^2-u^2];

// Singular plane model
model_1 := [2*x^8-36*x^4*y^4+162*y^8-12*x^4*y^2*z^2+72*x^2*y^4*z^2-108*y^6*z^2+9*y^4*z^4];

// Weierstrass model
model_2 := [-5*x^8+48*x^7*z+294*x^6*z^2-672*x^5*z^3+x^4*y-1470*x^4*z^4+1344*x^3*z^5+1176*x^2*z^6-384*x*z^7+y^2-84*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(17179869184*w^12-786432*w^4*u^8-196608*w^2*u^10-448*t^12-4416*t^10*u^2-13968*t^8*u^4+37280*t^6*u^6-51876*t^4*u^8+37356*t^2*u^10-2887*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(262144*w^4*u^8+65536*w^2*u^10+64*t^12-832*t^10*u^2+4336*t^8*u^4-11616*t^6*u^6+17212*t^4*u^8-12596*t^2*u^10+961*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.ip.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [2*x^8-36*x^4*y^4+162*y^8-12*x^4*y^2*z^2+72*x^2*y^4*z^2-108*y^6*z^2+9*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.ip.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2*z*t^2-z*u^2-1/2*t^3-t^2*u-1/4*t*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(30*z*w*t^10+192*z*w*t^9*u+504*z*w*t^8*u^2+750*z*w*t^7*u^3+777*z*w*t^6*u^4+621*z*w*t^5*u^5+369*z*w*t^4*u^6+333/2*z*w*t^3*u^7+423/8*z*w*t^2*u^8+39/4*z*w*t*u^9+3/4*z*w*u^10-5/6*z*t^11-5*z*t^10*u-71/6*z*t^9*u^2-91/6*z*t^8*u^3-163/12*z*t^7*u^4-119/12*z*t^6*u^5-31/6*z*t^5*u^6-49/24*z*t^4*u^7-61/96*z*t^3*u^8-1/8*z*t^2*u^9-1/96*z*t*u^10+6*w*t^11+51*w*t^10*u+183*w*t^9*u^2+735/2*w*t^8*u^3+471*w*t^7*u^4+855/2*w*t^6*u^5+591/2*w*t^5*u^6+615/4*w*t^4*u^7+447/8*w*t^3*u^8+207/16*w*t^2*u^9+27/16*w*t*u^10+3/32*w*u^11-49/288*t^12-49/36*t^11*u-9/2*t^10*u^2-583/72*t^9*u^3-5213/576*t^8*u^4-1027/144*t^7*u^5-2515/576*t^6*u^6-577/288*t^5*u^7-3001/4608*t^4*u^8-11/72*t^3*u^9-7/256*t^2*u^10-1/288*t*u^11-1/4608*u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z*t^2-1/2*z*u^2-1/4*t^2*u-1/2*t*u^2-1/8*u^3);
// Codomain equation:
map_2_codomain := [-5*x^8+48*x^7*z+294*x^6*z^2-672*x^5*z^3+x^4*y-1470*x^4*z^4+1344*x^3*z^5+1176*x^2*z^6-384*x*z^7+y^2-84*z^8];
