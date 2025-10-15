
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.rk.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.378

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 18, 17], [3, 17, 2, 15], [21, 10, 4, 3], [23, 23, 2, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.1.bl.1", "24.36.0.bg.1", "24.36.1.ca.1", "24.36.1.cs.1", "24.36.2.dx.1", "24.36.2.ep.1", "24.36.2.fw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-z*u,y*w+x*u,x^2+y*z,2*x^2+y^2-2*y*z-2*u^2,x*y-4*x*z+2*w*u,x^2+4*z^2-2*w^2,2*w^2+3*y*t-3*t^2-u^2];

// Singular plane model
model_1 := [x^6-12*x^4*y^2+36*x^2*y^4-3*x^4*z^2+12*x^2*y^2*z^2+36*y^4*z^2-48*y^2*z^4+4*z^6];

// Weierstrass model
model_2 := [-3*x^8-156*x^6*z^2+270*x^4*z^4-156*x^2*z^6+y^2-3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(168*y*t^8+1416*y*t^6*u^2+1830*y*t^4*u^4+655*y*t^2*u^6+19*y*u^8+2048*z^9+3072*z^7*u^2+1536*z^5*u^4+272*z^3*u^6-672*z*t^8-1632*z*t^6*u^2-2136*z*t^4*u^4-988*z*t^2*u^6-66*z*u^8-1344*t^7*u^2-2448*t^5*u^4-1576*t^3*u^6-278*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(648*y*t^8+4536*y*t^6*u^2+2214*y*t^4*u^4+375*y*t^2*u^6+3*y*u^8+8192*z^9+3072*z^7*u^2+16*z^3*u^6-2592*z*t^8-2592*z*t^6*u^2-3672*z*t^4*u^4-636*z*t^2*u^6-18*z*u^8-5184*t^7*u^2-3888*t^5*u^4-1512*t^3*u^6-102*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.rk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^6-12*x^4*y^2+36*x^2*y^4-3*x^4*z^2+12*x^2*y^2*z^2+36*y^4*z^2-48*y^2*z^4+4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.rk.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*w^3*u^2-1/4*w^2*u^3-1/4*w*u^4+1/8*u^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*w^14*u^6-2*w^13*u^7+9*w^12*t^2*u^6+12*w^12*u^8+3*w^11*t^2*u^7+9*w^11*t*u^8+9/2*w^11*u^9-27/2*w^10*t^2*u^8+9/2*w^10*t*u^9-81/8*w^10*u^10-9/2*w^9*t^3*u^8-21/4*w^9*t^2*u^9-63/4*w^9*t*u^10-9/2*w^9*u^11-9/4*w^8*t^3*u^9+81/16*w^8*t^2*u^10-63/8*w^8*t*u^11+39/8*w^8*u^12+45/8*w^7*t^3*u^10+3*w^7*t^2*u^11+45/4*w^7*t*u^12+11/4*w^7*u^13+45/16*w^6*t^3*u^11+9/8*w^6*t^2*u^12+45/8*w^6*t*u^13-21/16*w^6*u^14-27/16*w^5*t^3*u^12-3/8*w^5*t^2*u^13-9/2*w^5*t*u^14-9/8*w^5*u^15-27/32*w^4*t^3*u^13-27/32*w^4*t^2*u^14-9/4*w^4*t*u^15-9/32*w^3*t^3*u^14-3/16*w^3*t^2*u^15+9/8*w^3*t*u^16+9/32*w^3*u^17-9/64*w^2*t^3*u^15+9/16*w^2*t*u^17+15/128*w^2*u^18+9/64*w*t^3*u^16+3/64*w*t^2*u^17-9/64*w*t*u^18-1/32*w*u^19+9/128*t^3*u^17+9/256*t^2*u^18-9/128*t*u^19-3/128*u^20);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^4*t-1/2*w^3*u^2-3/2*w^2*t^3-1/4*w^2*t*u^2-1/4*w^2*u^3+1/4*w*u^4-3/8*t^3*u^2+5/8*t*u^4+1/8*u^5);
// Codomain equation:
map_2_codomain := [-3*x^8-156*x^6*z^2+270*x^4*z^4-156*x^2*z^6+y^2-3*z^8];
