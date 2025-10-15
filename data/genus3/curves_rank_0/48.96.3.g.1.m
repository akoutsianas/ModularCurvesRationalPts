
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.g.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.354

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 24, 18, 25], [25, 6, 34, 47], [25, 12, 20, 17], [41, 32, 10, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["16.48.0.a.1", "24.48.1.c.1", "48.48.1.dc.1", "48.48.1.ea.1", "48.48.2.a.1", "48.48.2.dc.1", "48.48.2.ea.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*z+w*t,x*w-y*w-x*t+z*t,x*w+z*w+x*t+y*t,x*y-y^2-x*z-z^2+t^2,2*x^2-y^2-z^2,x*y+y^2-x*z+z^2-w^2,3*y*z-4*u^2];

// Singular plane model
model_1 := [x^8+6*x^6*y^2+18*x^4*y^4+54*x^2*y^6+81*y^8-4*x^4*y^2*z^2-36*y^6*z^2+2*y^4*z^4];

// Weierstrass model
model_2 := [x^8-21*x^6*z^2+x^4*y+53*x^4*z^4-21*x^2*z^6+y^2+y*z^4+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(25515*w^2*t^10-110322*w^2*t^8*u^2+164592*w^2*t^6*u^4-102816*w^2*t^4*u^6+27072*w^2*t^2*u^8-2688*w^2*u^10-4374*t^12-9234*t^10*u^2+61560*t^8*u^4-68256*t^6*u^6+23040*t^4*u^8-2688*t^2*u^10-512*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(u^8*(3*w^2*t^2-2*w^2*u^2-2*t^2*u^2));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*t);
// Codomain equation:
map_1_codomain := [x^8+6*x^6*y^2+18*x^4*y^4+54*x^2*y^6+81*y^8-4*x^4*y^2*z^2-36*y^6*z^2+2*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.g.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*w^2-z*t^2+1/2*w^3+w^2*t-1/2*w*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*z*w^11+3*z*w^10*t+2*z*w^10*u+21/4*z*w^9*t^2+12*z*w^9*t*u+5/2*z*w^8*t^3+21*z*w^8*t^2*u+5/2*z*w^7*t^4+10*z*w^7*t^3*u+3/2*z*w^6*t^5+10*z*w^6*t^4*u-5*z*w^5*t^6+6*z*w^5*t^5*u+7/2*z*w^4*t^7-20*z*w^4*t^6*u-3*z*w^3*t^8+14*z*w^3*t^7*u+3/2*z*w^2*t^9-12*z*w^2*t^8*u-1/4*z*w*t^10+6*z*w*t^9*u-z*t^10*u-1/4*w^12-2*w^11*t-w^11*u-21/4*w^10*t^2-8*w^10*t*u-4*w^9*t^3-21*w^9*t^2*u+23/16*w^8*t^4-16*w^8*t^3*u-1/2*w^7*t^5+6*w^7*t^4*u+1/4*w^6*t^6+7/2*w^5*t^7+6*w^5*t^6*u-29/8*w^4*t^8+16*w^4*t^7*u+5/2*w^3*t^9-21*w^3*t^8*u-3/2*w^2*t^10+8*w^2*t^9*u+1/2*w*t^11-w*t^10*u-1/16*t^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*w^2*t-w*t^2+1/2*t^3);
// Codomain equation:
map_2_codomain := [x^8-21*x^6*z^2+x^4*y+53*x^4*z^4-21*x^2*z^6+y^2+y*z^4+z^8];
