
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.jb.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.607

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 40, 38, 17], [33, 38, 49, 57], [53, 30, 36, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.2.bh.1", "60.36.0.o.1", "60.36.1.bc.1", "60.36.1.cl.1", "60.36.1.dz.1", "60.36.2.bl.1", "60.36.2.cp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y+z^2,2*z*w-x*u,2*x*w-2*y*w+z*u,2*x^2+2*x*y+y^2+z^2-3*w^2-x*t+y*t-t^2,2*x^2+3*x*y-5*y^2+2*z^2+3*u^2,5*y*z-6*w*u,2*x^2+x*y+2*y^2+6*w^2-2*x*t+2*y*t-2*t^2];

// Singular plane model
model_1 := [225*x^8-450*x^6*y^2+225*x^4*y^4+450*x^6*z^2-900*x^4*y^2*z^2+450*x^2*y^4*z^2+345*x^4*z^4-630*x^2*y^2*z^4+225*y^4*z^4+120*x^2*z^6-180*y^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(408000000*x*t^8+1074615360*x*t^6*u^2+635538960*x*t^4*u^4+63518904*x*t^2*u^6+83835*x*u^8-407974400*y*t^8-724076160*y*t^6*u^2-145650960*y*t^4*u^4+22546836*y*t^2*u^6+192456*y*u^8-2268000000*w^2*t^7-4568814720*w^2*t^5*u^2-1641941280*w^2*t^3*u^4-53164512*w^2*t*u^6+252000000*t^9+507584640*t^7*u^2+53667360*t^5*u^4-100714752*t^3*u^6-6132348*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(240*x*t^6*u^2-324*x*t^2*u^6+729*x*u^8+400*y*t^8+660*y*t^6*u^2+324*y*t^2*u^6-6480*w^2*t^5*u^2+5832*w^2*t*u^6-240*t^7*u^2-1620*t^5*u^4+972*t^3*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.jb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [225*x^8-450*x^6*y^2+225*x^4*y^4+450*x^6*z^2-900*x^4*y^2*z^2+450*x^2*y^4*z^2+345*x^4*z^4-630*x^2*y^2*z^4+225*y^4*z^4+120*x^2*z^6-180*y^2*z^6+16*z^8];
