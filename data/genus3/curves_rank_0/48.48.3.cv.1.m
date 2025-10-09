
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.cv.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.209

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 44, 8, 1], [17, 32, 24, 29], [33, 23, 38, 35], [37, 3, 26, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 19], [3, 2]];
bad_primes := [2, 3];
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
covers := ["16.24.2.e.1", "24.24.1.s.1", "48.24.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2-w*t+t^2+u^2,y^2+y*z+z^2+w*u-2*t*u,2*x*y-2*x*z-y*w-z*w+z*t+z*u,2*y*z+z^2+2*x*w+2*x*t+2*x*u,2*x*y+4*x*z+z*w+y*t+y*u,4*x^2-y*z-z^2-2*x*w,y^2-z^2-4*x*w+2*x*t+2*x*u];

// Singular plane model
model_1 := [x^6+x^4*y^2+4*x^2*y^4+3*x^5*z-4*x^3*y^2*z+4*x*y^4*z+6*x^4*z^2+4*y^4*z^2+7*x^3*z^3+8*x*y^2*z^3+6*x^2*z^4+4*y^2*z^4+3*x*z^5+z^6];

// Weierstrass model
model_2 := [6*x^8+24*x^7*z+24*x^6*z^2-12*x^5*z^3+33*x^4*z^4+114*x^3*z^5+87*x^2*z^6+24*x*z^7+y^2+y*z^4+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(t^3*(w*u^2-t^3-2*t*u^2));
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(3*w*t-3*t^2+u^2));

// Map from the embedded model to the plane model of modular curve with label 48.48.3.cv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6+x^4*y^2+4*x^2*y^4+3*x^5*z-4*x^3*y^2*z+4*x*y^4*z+6*x^4*z^2+4*y^4*z^2+7*x^3*z^3+8*x*y^2*z^3+6*x^2*z^4+4*y^2*z^4+3*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.cv.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^5-2*y^4*z-y^4*u-8*y^3*z*u+y^2*z^3-6*y^2*z^2*u+4*y^2*u^3+2*y*z^4+4*y*z^3*u+4*y*z*u^3+2*z^4*u+4*z^2*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-32*y^20-217*y^19*z-162*y^19*u-408*y^18*z^2-1782*y^18*z*u-252*y^18*u^2+634*y^17*z^3-9072*y^17*z^2*u-2916*y^17*z*u^2-216*y^17*u^3+4106*y^16*z^4-29970*y^16*z^3*u-16092*y^16*z^2*u^2-2592*y^16*z*u^3+5673*y^15*z^5-76464*y^15*z^4*u-57168*y^15*z^3*u^2-14256*y^15*z^2*u^3-9992*y^14*z^6-164430*y^14*z^5*u-147420*y^14*z^4*u^2-48384*y^14*z^3*u^3-62854*y^13*z^7-302778*y^13*z^6*u-293004*y^13*z^5*u^2-114696*y^13*z^4*u^3-156150*y^12*z^8-468504*y^12*z^7*u-464436*y^12*z^6*u^2-202176*y^12*z^5*u^3-260005*y^11*z^9-593892*y^11*z^8*u-598752*y^11*z^7*u^2-273456*y^11*z^6*u^3-323792*y^10*z^10-602964*y^10*z^9*u-634068*y^10*z^8*u^2-287712*y^10*z^7*u^3-313836*y^9*z^11-479844*y^9*z^10*u-553140*y^9*z^9*u^2-235224*y^9*z^8*u^3-239710*y^8*z^12-290304*y^8*z^11*u-395604*y^8*z^10*u^2-146880*y^8*z^9*u^3-143660*y^7*z^13-127008*y^7*z^12*u-229176*y^7*z^11*u^2-67392*y^7*z^10*u^3-66144*y^6*z^14-36288*y^6*z^13*u-104832*y^6*z^12*u^2-20736*y^6*z^11*u^3-22336*y^5*z^15-5184*y^5*z^14*u-36288*y^5*z^13*u^2-3456*y^5*z^12*u^3-5024*y^4*z^16-8640*y^4*z^14*u^2-576*y^3*z^17-1152*y^3*z^15*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y^5-5*y^4*z-9*y^3*z^2-8*y^2*z^3-4*y*z^4);
// Codomain equation:
map_2_codomain := [6*x^8+24*x^7*z+24*x^6*z^2-12*x^5*z^3+33*x^4*z^4+114*x^3*z^5+87*x^2*z^6+24*x*z^7+y^2+y*z^4+4*z^8];
