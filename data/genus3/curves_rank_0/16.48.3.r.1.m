
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.48.3.r.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.68

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 12, 1], [7, 6, 4, 9], [7, 13, 14, 15], [9, 6, 4, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 19]];
bad_primes := [2];
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
covers := ["8.24.1.l.1", "16.24.2.c.1", "16.24.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-2*x*t-w*u,y*z-2*x*w-x*u,2*y^2-2*x*t+w*u,4*w^2-2*t^2+u^2,4*x^2-y^2+x*t,4*x*z-2*y*w+z*t-y*u,8*x*y+2*z*w-2*y*t+z*u];

// Singular plane model
model_1 := [8*x^6-8*x^4*y^2+2*x^2*y^4-12*x^4*z^2-8*x^2*y^2*z^2-y^4*z^2+6*x^2*z^4-2*y^2*z^4-z^6];

// Weierstrass model
model_2 := [-x^8+2*x^7*z-9*x^6*z^2+2*x^5*z^3+x^4*y+x^4*z^4-2*x^3*z^5-9*x^2*z^6-2*x*z^7+y^2+y*z^4-z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((2*t^2+3*u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(2*t^2-u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [8*x^6-8*x^4*y^2+2*x^2*y^4-12*x^4*z^2-8*x^2*y^2*z^2-y^4*z^2+6*x^2*z^4-2*y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.3.r.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^4*z-1/4*y^4*u-1/2*y^3*z^2-1/2*y^2*z^3-3/4*y^2*z^2*u+1/8*y^2*u^3+1/4*y*z^4-1/16*z^4*u-1/16*z^2*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*y^17*z^3-1/4*y^16*z^4+3/4*y^16*z^3*u+11/2*y^15*z^5+21/4*y^15*z^4*u+3/2*y^15*z^3*u^2+2*y^14*z^6-13/8*y^14*z^5*u-y^14*z^4*u^2-3/8*y^14*z^3*u^3-19/4*y^13*z^7-65/8*y^13*z^6*u-15/4*y^13*z^5*u^2-5/8*y^13*z^4*u^3-21/8*y^12*z^8+5/4*y^12*z^7*u+5/2*y^12*z^6*u^2+9/8*y^12*z^5*u^3+13/4*y^11*z^9+45/8*y^11*z^8*u+15/4*y^11*z^7*u^2+5/4*y^11*z^6*u^3+7/8*y^10*z^10-17/16*y^10*z^9*u-5/2*y^10*z^8*u^2-21/16*y^10*z^7*u^3-29/16*y^9*z^11-45/16*y^9*z^10*u-15/8*y^9*z^9*u^2-15/16*y^9*z^8*u^3+23/64*y^8*z^12+67/64*y^8*z^11*u+5/4*y^8*z^10*u^2+3/4*y^8*z^9*u^3+19/32*y^7*z^13+65/64*y^7*z^12*u+15/32*y^7*z^11*u^2+5/16*y^7*z^10*u^3-9/32*y^6*z^14-65/128*y^6*z^13*u-5/16*y^6*z^12*u^2-27/128*y^6*z^11*u^3-5/64*y^5*z^15-21/128*y^5*z^14*u-3/64*y^5*z^13*u^2-5/128*y^5*z^12*u^3+3/64*y^4*z^16+11/128*y^4*z^15*u+1/32*y^4*z^14*u^2+3/128*y^4*z^13*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/4*y^4*u+1/2*y^3*z^2-3/4*y^2*z^2*u+1/8*y^2*u^3-1/4*y*z^4-1/16*z^4*u-1/16*z^2*u^3);
// Codomain equation:
map_2_codomain := [-x^8+2*x^7*z-9*x^6*z^2+2*x^5*z^3+x^4*y+x^4*z^4-2*x^3*z^5-9*x^2*z^6-2*x*z^7+y^2+y*z^4-z^8];
