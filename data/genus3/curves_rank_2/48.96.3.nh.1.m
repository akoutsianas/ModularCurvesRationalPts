
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.nh.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1183

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 28, 6, 7], [21, 47, 16, 7], [31, 35, 22, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 2]];
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
covers := ["16.48.2.be.1", "24.48.1.gu.1", "48.48.0.cl.2", "48.48.1.do.1", "48.48.1.dr.1", "48.48.2.x.1", "48.48.2.ci.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z^2+w*u,y*w-z*w-w*t-y*u-z*u,y^2-2*y*z+z^2-y*t+z*t+u^2,3*y*w+3*z*w+2*y*u-2*z*u+2*t*u,6*x^2+y^2+y*z+z^2,y^2-2*y*z+z^2-3*w^2+3*y*t-3*z*t-u^2,4*y^2+4*y*z+4*z^2+y*t-z*t-2*t^2-u^2];

// Weierstrass model
model_1 := [294*x^8-1056*x^7*z+1680*x^6*z^2-1344*x^5*z^3+1680*x^4*z^4+2688*x^3*z^5+6720*x^2*z^6+8448*x*z^7+y^2+4704*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(91*y*t^11-358*y*t^9*u^2+2928*y*t^7*u^4-3816*y*t^5*u^6+1485*y*t^3*u^8-162*y*t*u^10-91*z*t^11+358*z*t^9*u^2-2928*z*t^7*u^4+3816*z*t^5*u^6-1485*z*t^3*u^8+162*z*t*u^10-64*t^12-91*t^10*u^2+459*t^8*u^4-2368*t^6*u^6+2061*t^4*u^8-513*t^2*u^10+27*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(y*t^11+6*y*t^9*u^2+12*y*t^7*u^4+8*y*t^5*u^6-5*y*t^3*u^8-6*y*t*u^10-z*t^11-6*z*t^9*u^2-12*z*t^7*u^4-8*z*t^5*u^6+5*z*t^3*u^8+6*z*t*u^10-t^10*u^2-7*t^8*u^4-20*t^6*u^6-21*t^4*u^8-7*t^2*u^10+u^12);

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.nh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(-w^3+2*w^2*t-2*w^2*u-2/3*w*u^2-4/3*t*u^2-4/3*u^3);
//   Coordinate number 1:
map_1_coord_1 := 1*(-25920*x*w^11+29952*x*w^10*t+5760*x*w^10*u-6912*x*w^9*t*u-51840*x*w^9*u^2+31104*x*w^8*t*u^2+11520*x*w^8*u^3-9216*x*w^7*t*u^3-23040*x*w^7*u^4-11776*x*w^6*t*u^4+5120*x*w^6*u^5+15360*x*w^5*u^6-53248/3*x*w^4*t*u^6-10240/3*x*w^4*u^7+4096*x*w^3*t*u^7+15360*x*w^3*u^8-2048/3*x*w^2*t*u^8-10240/3*x*w^2*u^9+4096/3*x*w*t*u^9+10240/3*x*w*u^10+47104/27*x*t*u^10-20480/27*x*u^11);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w^3-2*w^2*t-w^2*u+4/3*w*u^2+4/3*t*u^2-2/3*u^3);
// Codomain equation:
map_1_codomain := [294*x^8-1056*x^7*z+1680*x^6*z^2-1344*x^5*z^3+1680*x^4*z^4+2688*x^3*z^5+6720*x^2*z^6+8448*x*z^7+y^2+4704*z^8];
