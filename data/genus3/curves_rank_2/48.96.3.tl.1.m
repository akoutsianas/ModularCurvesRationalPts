
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.tl.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.628

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 26, 22, 21], [11, 42, 44, 7], [23, 36, 42, 25], [45, 43, 4, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
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
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bq.1", "24.48.1.le.1", "48.48.0.cc.1", "48.48.1.ga.1", "48.48.2.cc.1", "48.48.2.cu.1", "48.48.2.cy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z^2+x*u,2*x*y-2*x*z+2*x*t+y*u+z*u,3*x^2-y^2+2*y*z-z^2+y*t-z*t,3*y*z-4*w^2+t^2,3*x*y+3*x*z+y*u-z*u-t*u,2*y^2-4*y*z+2*z^2+2*y*t-2*z*t-u^2,3*y^2+3*y*z+3*z^2+4*w^2+2*y*t-2*z*t+t^2-u^2];

// Weierstrass model
model_1 := [42*x^6*z^2+x^4*y-630*x^4*z^4+1512*x^2*z^6+y^2-324*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(5824*y*t^11+11456*y*t^9*u^2+46848*y*t^7*u^4+30528*y*t^5*u^6+5940*y*t^3*u^8+324*y*t*u^10-5824*z*t^11-11456*z*t^9*u^2-46848*z*t^7*u^4-30528*z*t^5*u^6-5940*z*t^3*u^8-324*z*t*u^10+4096*t^12-2912*t^10*u^2-7344*t^8*u^4-18944*t^6*u^6-8244*t^4*u^8-1026*t^2*u^10-27*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(64*y*t^11-192*y*t^9*u^2+192*y*t^7*u^4-64*y*t^5*u^6-20*y*t^3*u^8+12*y*t*u^10-64*z*t^11+192*z*t^9*u^2-192*z*t^7*u^4+64*z*t^5*u^6+20*z*t^3*u^8-12*z*t*u^10-32*t^10*u^2+112*t^8*u^4-160*t^6*u^6+84*t^4*u^8-14*t^2*u^10-u^12);

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.tl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(2*x^2*t-x^2*u+1/3*t*u^2+1/6*u^3);
//   Coordinate number 1:
map_1_coord_1 := 1*(-18*x^12+192*x^10*w*t-192*x^10*w*u+24*x^10*t*u-12*x^10*u^2+96*x^8*w*u^3+9*x^8*u^4-64/3*x^6*w*t*u^4-32/3*x^6*w*u^5-8/3*x^6*t*u^5-x^6*u^6+16/9*x^4*w*t*u^6-16/9*x^4*w*u^7+2/9*x^4*t*u^7-17/72*x^4*u^8+4/9*x^2*w*t*u^8+4/9*x^2*w*u^9+1/18*x^2*t*u^9+1/18*x^2*u^10-4/81*w*t*u^10-2/81*w*u^11-1/162*t*u^11-1/324*u^12);
//   Coordinate number 2:
map_1_coord_2 := 1*(x^3-1/6*x*u^2);
// Codomain equation:
map_1_codomain := [42*x^6*z^2+x^4*y-630*x^4*z^4+1512*x^2*z^6+y^2-324*z^8];
