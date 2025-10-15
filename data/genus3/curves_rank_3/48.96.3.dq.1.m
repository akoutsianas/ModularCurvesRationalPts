
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.dq.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.367

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 6, 2, 29], [31, 4, 36, 23], [43, 9, 4, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 3
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
covers := ["16.48.0.h.1", "24.48.1.cn.1", "48.48.1.eb.1", "48.48.1.eh.1", "48.48.2.f.1", "48.48.2.cv.1", "48.48.2.db.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z^2+w*u,y*w+z*w+x*u+y*u-z*u,x*y+y^2-x*z-2*y*z+z^2-w^2,x^2+y*z+4*t^2,2*x*w-2*y*w+2*z*w+y*u+z*u,2*x^2-2*x*y-y^2+2*x*z-2*y*z-z^2+u^2,2*x^2+x*y-2*y^2-x*z-2*z^2-w^2];

// Singular plane model
model_1 := [81*x^8+108*x^6*y^2+54*x^4*y^4+12*x^2*y^6+y^8+216*x^6*z^2+144*x^4*y^2*z^2+24*x^2*y^4*z^2+108*x^4*z^4+72*x^2*y^2*z^4+12*y^4*z^4-48*x^2*z^6+4*z^8];

// Weierstrass model
model_2 := [13*x^8-42*x^7*z+63*x^6*z^2-42*x^5*z^3+x^4*y+53*x^4*z^4+42*x^3*z^5+63*x^2*z^6+42*x*z^7+y^2+y*z^4+13*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2752512*w^2*t^10+6930432*w^2*t^8*u^2+6580224*w^2*t^6*u^4+2633472*w^2*t^4*u^6+441288*w^2*t^2*u^8+25515*w^2*u^10+1048576*t^12-1376256*t^10*u^2-2949120*t^8*u^4-2184192*t^6*u^6-492480*t^4*u^8-18468*t^2*u^10+2187*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^6*3*(t^8*(8*w^2*t^2+3*w^2*u^2-4*t^2*u^2));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.dq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/4*u);
// Codomain equation:
map_1_codomain := [81*x^8+108*x^6*y^2+54*x^4*y^4+12*x^2*y^6+y^8+216*x^6*z^2+144*x^4*y^2*z^2+24*x^2*y^4*z^2+108*x^4*z^4+72*x^2*y^2*z^4+12*y^4*z^4-48*x^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.dq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z*w^2-1/2*z*u^2+1/2*w^3+5/4*w^2*u+1/4*w*u^2-1/8*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/8*z*w^11+6*z*w^10*t-21/8*z*w^10*u+40*z*w^9*t*u-49/8*z*w^9*u^2+84*z*w^8*t*u^2-33/8*z*w^8*u^3+34*z*w^7*t*u^3+49/16*z*w^7*u^4-67*z*w^6*t*u^4+31/8*z*w^6*u^5-39*z*w^5*t*u^5+3/16*z*w^5*u^6+17*z*w^4*t*u^6-23/32*z*w^4*u^7+11/2*z*w^3*t*u^7-7/128*z*w^3*u^8-21/8*z*w^2*t*u^8+9/128*z*w^2*u^9+1/4*z*w*t*u^9-1/128*z*w*u^10-9/64*w^12+2*w^11*t-41/32*w^11*u+17*w^10*t*u-35/8*w^10*u^2+51*w^9*t*u^2-207/32*w^9*u^3+107/2*w^8*t*u^3-337/128*w^8*u^4-19*w^7*t*u^4+167/64*w^7*u^5-115/2*w^6*t*u^5+251/128*w^6*u^6-5/2*w^5*t*u^6-19/64*w^5*u^7+67/4*w^4*t*u^7-449/1024*w^4*u^8-11/8*w^3*t*u^8+19/512*w^3*u^9-27/16*w^2*t*u^9+27/512*w^2*u^10+7/16*w*t*u^10-7/512*w*u^11-1/32*t*u^11+1/1024*u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(z*w^2-1/2*z*u^2-1/4*w^2*u-1/2*w*u^2+1/8*u^3);
// Codomain equation:
map_2_codomain := [13*x^8-42*x^7*z+63*x^6*z^2-42*x^5*z^3+x^4*y+53*x^4*z^4+42*x^3*z^5+63*x^2*z^6+42*x*z^7+y^2+y*z^4+13*z^8];
