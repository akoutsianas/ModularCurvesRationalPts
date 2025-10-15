
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.la.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.506

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 16, 20, 19], [11, 6, 12, 11], [11, 21, 0, 13], [19, 1, 8, 19], [21, 2, 4, 21]];
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
covers := ["12.36.1.j.1", "24.36.0.q.1", "24.36.1.cg.1", "24.36.1.eb.1", "24.36.2.cf.1", "24.36.2.dh.1", "24.36.2.fh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+2*x*u,3*x*w-z*u,x*y+4*x*z-w*u,3*w^2-3*y*t-3*t^2+u^2,y*z+4*z^2-3*w^2,y^2+4*y*z+2*u^2,6*x^2+y*z];

// Singular plane model
model_1 := [2*x^6-4*x^4*y^2+2*x^2*y^4+9*x^4*z^2-6*x^2*y^2*z^2-3*y^4*z^2-36*y^2*z^4-27*z^6];

// Weierstrass model
model_2 := [-14*x^8-42*x^7*z-120*x^6*z^2+12*x^5*z^3+x^4*y-30*x^4*z^4-24*x^3*z^5-480*x^2*z^6+336*x*z^7+y^2-228*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(168*y*t^8-1416*y*t^6*u^2+1830*y*t^4*u^4-655*y*t^2*u^6+19*y*u^8-2048*z^9+3072*z^7*u^2-1536*z^5*u^4+272*z^3*u^6+672*z*t^8-1632*z*t^6*u^2+2136*z*t^4*u^4-988*z*t^2*u^6+66*z*u^8-1344*t^7*u^2+2448*t^5*u^4-1576*t^3*u^6+278*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(648*y*t^8-4536*y*t^6*u^2+2214*y*t^4*u^4-375*y*t^2*u^6+3*y*u^8-8192*z^9+3072*z^7*u^2+16*z^3*u^6+2592*z*t^8-2592*z*t^6*u^2+3672*z*t^4*u^4-636*z*t^2*u^6+18*z*u^8-5184*t^7*u^2+3888*t^5*u^4-1512*t^3*u^6+102*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.la.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [2*x^6-4*x^4*y^2+2*x^2*y^4+9*x^4*z^2-6*x^2*y^2*z^2-3*y^4*z^2-36*y^2*z^4-27*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.la.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^4*t+w^2*t^3-1/6*w^2*t*u^2+1/6*w^2*u^3-1/6*t^3*u^2-5/18*t*u^4+1/18*u^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*w^14*u^6+3*w^13*u^7+6*w^12*t^2*u^6+1/9*w^12*t*u^7-335/36*w^12*u^8-3*w^11*t^2*u^7+9/2*w^11*t*u^8+9/2*w^11*u^9-1/9*w^10*t^3*u^7+29/4*w^10*t^2*u^8-149/108*w^10*t*u^9-155/24*w^10*u^10-3/2*w^9*t^3*u^8-7/2*w^9*t^2*u^9+21/4*w^9*t*u^10+3*w^9*u^11+5/12*w^8*t^3*u^9+71/24*w^8*t^2*u^10-1085/648*w^8*t*u^11-7105/2592*w^8*u^12-5/4*w^7*t^3*u^10-4/3*w^7*t^2*u^11+5/2*w^7*t*u^12+11/9*w^7*u^13+263/648*w^6*t^3*u^11+1/3*w^6*t^2*u^12-259/324*w^6*t*u^13-505/648*w^6*u^14-1/4*w^5*t^3*u^12-1/9*w^5*t^2*u^13+2/3*w^5*t*u^14+1/3*w^5*u^15+169/1944*w^4*t^3*u^13-7/108*w^4*t^2*u^14-313/1458*w^4*t*u^15-541/3888*w^4*u^16+1/36*w^3*t^3*u^14+1/27*w^3*t^2*u^15+1/9*w^3*t*u^16+1/18*w^3*u^17-17/1944*w^2*t^3*u^15-5/324*w^2*t^2*u^16-161/4374*w^2*t*u^17-55/4374*w^2*u^18+1/108*w*t^3*u^16+1/162*w*t^2*u^17+1/108*w*t*u^18+1/243*w*u^19-55/17496*t^3*u^17-1/1944*t^2*u^18-167/52488*t*u^19-65/209952*u^20);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*w^4*t+1/2*w^3*u^2+1/2*w^2*t^3-1/12*w^2*t*u^2-1/6*w^2*u^3+1/6*w*u^4-1/12*t^3*u^2-5/36*t*u^4-1/18*u^5);
// Codomain equation:
map_2_codomain := [-14*x^8-42*x^7*z-120*x^6*z^2+12*x^5*z^3+x^4*y-30*x^4*z^4-24*x^3*z^5-480*x^2*z^6+336*x*z^7+y^2-228*z^8];
