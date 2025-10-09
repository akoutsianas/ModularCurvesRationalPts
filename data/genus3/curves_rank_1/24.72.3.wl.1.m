
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.wl.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.499

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 2, 7], [3, 19, 10, 21], [21, 8, 14, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
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
covers := ["12.36.1.bb.1", "24.36.0.bz.1", "24.36.1.de.1", "24.36.1.fl.1", "24.36.2.fh.1", "24.36.2.fr.1", "24.36.2.ge.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-x*t,2*x*y-z*t,2*x^2-z*w,z*w+4*w^2-3*t^2,3*y^2-z^2-3*t^2-z*u-u^2,2*x^2-3*y^2+3*z*w-3*t^2-z*u-u^2,x*z+4*x*w-3*y*t];

// Singular plane model
model_1 := [x^8+9*x^4*y^4-2*x^6*z^2-6*x^4*y^2*z^2+36*x^2*y^4*z^2+5*x^4*z^4+36*y^4*z^4-4*x^2*z^6+24*y^2*z^6+4*z^8];

// Weierstrass model
model_2 := [x^8+6*x^7*z+48*x^6*z^2-84*x^5*z^3+x^4*y-150*x^4*z^4+168*x^3*z^5+192*x^2*z^6-48*x*z^7+y^2+12*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(1377*z*t^8-22707*z*t^6*u^2-8748*z*t^4*u^4+9135*z*t^2*u^6-512*z*u^8-63936*w^2*t^6*u+413712*w^2*t^4*u^3+3888*w^2*t^2*u^5+216*w^2*u^7-1782*w*t^8-69984*w*t^6*u^2+12006*w*t^4*u^4+6942*w*t^2*u^6-2102*w*u^8+12798*t^8*u-255150*t^6*u^3+37800*t^4*u^5+5982*t^2*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(1377*z*t^8-27*z*t^6*u^2+3*z*t^2*u^6-4320*w^2*t^6*u-1008*w^2*t^4*u^3-144*w^2*t^2*u^5-8*w^2*u^7-1782*w*t^8-1296*w*t^6*u^2-306*w*t^4*u^4-18*w*t^2*u^6+2*w*u^8+1134*t^8*u-270*t^6*u^3+6*t^2*u^7);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.wl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8+9*x^4*y^4-2*x^6*z^2-6*x^4*y^2*z^2+36*x^2*y^4*z^2+5*x^4*z^4+36*y^4*z^4-4*x^2*z^6+24*y^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.wl.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/6*y*w+1/3*w*t+1/3*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(11/162*y*w^4*t^3+7/81*y*w^3*t^4-5/162*y*w^3*t^3*u-1/216*y*w^2*t^5-1/36*y*w^2*t^4*u-2/81*y*w*t^6-85/648*w^4*t^4-43/162*w^3*t^5+23/324*w^3*t^4*u-25/432*w^2*t^6+5/36*w^2*t^5*u+101/648*w*t^7+29/432*w*t^6*u+827/10368*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/6*y*w-1/6*w*t-1/12*t^2);
// Codomain equation:
map_2_codomain := [x^8+6*x^7*z+48*x^6*z^2-84*x^5*z^3+x^4*y-150*x^4*z^4+168*x^3*z^5+192*x^2*z^6-48*x*z^7+y^2+12*z^8];
