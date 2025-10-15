
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.fy.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.705

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 12, 2, 13], [11, 20, 20, 19], [13, 5, 2, 17], [15, 14, 10, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.2.k.1", "24.36.0.h.1", "24.36.1.s.1", "24.36.1.di.1", "24.36.1.ee.1", "24.36.2.bb.1", "24.36.2.ej.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-2*x*u,3*y*w+z*u,2*x^2-2*x*y+z^2+w^2,x*z-4*y*z+w*u,x^2+3*x*y-4*y^2+w*t-t^2-u^2,2*x^2+4*x*y+2*z^2+w^2,x^2+2*x*y-2*z^2-w^2+3*w*t-3*t^2-2*u^2];

// Singular plane model
model_1 := [9*x^4*y^4+18*x^2*y^6+9*y^8+36*x^4*y^2*z^2+84*x^2*y^4*z^2+24*y^6*z^2+36*x^4*z^4+120*x^2*y^2*z^4+40*y^4*z^4+48*x^2*z^6+32*y^2*z^6+16*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-152*x^4-112*x^3*z-112*x^2*y*z-152*x^2*z^2-160*x*y*z^2-88*x*z^3-24*y*z^3-14*z^4-81*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(405*x*w*t^5*u^2-1368*x*w*t^3*u^4-144*x*w*t*u^6+243*x*t^8-1809*x*t^6*u^2+1440*x*t^4*u^4+1440*x*t^2*u^6+32*x*u^8-891*y*t^8+5076*y*t^6*u^2+4536*y*t^4*u^4+480*y*t^2*u^6-64*y*u^8+108*z*t^7*u+1980*z*t^5*u^3-192*z*t^3*u^5-224*z*t*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(81*x*w*t^5*u^2-180*x*w*t^3*u^4-108*x*w*t*u^6-189*x*t^6*u^2+630*x*t^4*u^4+324*x*t^2*u^6+56*x*u^8+81*y*t^8-918*y*t^6*u^2-324*y*t^4*u^4+408*y*t^2*u^6+128*y*u^8+108*z*t^7*u-558*z*t^5*u^3-120*z*t^3*u^5+40*z*t*u^7);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.fy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [9*x^4*y^4+18*x^2*y^6+9*y^8+36*x^4*y^2*z^2+84*x^2*y^4*z^2+24*y^6*z^2+36*x^4*z^4+120*x^2*y^2*z^4+40*y^4*z^4+48*x^2*z^6+32*y^2*z^6+16*z^8];
