
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.ea.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.458

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 0, 5], [3, 19, 14, 21], [7, 20, 2, 17], [9, 23, 14, 3], [13, 17, 14, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bv.1", "24.36.0.cb.1", "24.36.1.ga.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+2*x*t+z*t-w*t,3*x*z-3*x*w+2*y*t-4*t^2,3*x^2+3*x*z+2*z^2-3*x*w-2*z*w+2*w^2+2*y*t+2*t^2,3*x^2+2*y^2-z^2+4*z*w-w^2-2*t^2];

// Singular plane model
model_1 := [216*x^6+36*x^4*y^2+36*x^4*z^2+48*x^3*y*z^2-12*x^2*y^2*z^2+34*x^2*z^4-8*x*y*z^4+y^2*z^4+3*z^6];

// Weierstrass model
model_2 := [3*x^6+18*x^4*z^2+36*x^2*z^4+y^2+216*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(37476*x*w^9*t^2-960768*x*w^7*t^4+5232960*x*w^5*t^6-3932928*x*w^3*t^8-903168*x*w*t^10+5832*y*z*w^9*t-89712*y*z*w^7*t^3-703296*y*z*w^5*t^5+2445312*y*z*w^3*t^7-476160*y*z*w*t^9-5832*y*w^10*t-80424*y*w^8*t^3+990720*y*w^6*t^5+1584000*y*w^4*t^7-3248640*y*w^2*t^9+114688*y*t^11-999*z^2*w^10+57132*z^2*w^8*t^2-1399824*z^2*w^6*t^4+4699296*z^2*w^4*t^6-1622016*z^2*w^2*t^8-86016*z^2*t^10+999*z*w^11-97956*z*w^9*t^2+1498896*z*w^7*t^4-1437696*z*w^5*t^6-3178752*z*w^3*t^8+132096*z*w*t^10-1728*w^12+82296*w^10*t^2-660528*w^8*t^4-2207808*w^6*t^6+8259840*w^4*t^8-841728*w^2*t^10-275456*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(540*x*w^9*t^2+3456*x*w^7*t^4-9360*x*w^5*t^6-13824*x*w^3*t^8+14400*x*w*t^10-288*y*z*w^7*t^3-864*y*z*w^5*t^5+3648*y*z*w^3*t^7-1536*y*z*w*t^9-72*y*w^8*t^3-288*y*w^6*t^5+3744*y*w^4*t^7-2304*y*w^2*t^9+640*y*t^11-27*z^2*w^10-216*z^2*w^8*t^2+2124*z^2*w^6*t^4+3888*z^2*w^4*t^6-9360*z^2*w^2*t^8+2688*z^2*t^10+27*z*w^11+216*z*w^9*t^2-1548*z*w^7*t^4-3024*z*w^5*t^6+2064*z*w^3*t^8+3072*z*w*t^10-27*w^12-324*w^10*t^2+1404*w^8*t^4+12672*w^6*t^6-1296*w^4*t^8-24384*w^2*t^10+6208*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.ea.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [216*x^6+36*x^4*y^2+36*x^4*z^2+48*x^3*y*z^2-12*x^2*y^2*z^2+34*x^2*z^4-8*x*y*z^4+y^2*z^4+3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.ea.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/2*x^2*w-2*x*t^2+w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*x);
// Codomain equation:
map_2_codomain := [3*x^6+18*x^4*z^2+36*x^2*z^4+y^2+216*z^6];
