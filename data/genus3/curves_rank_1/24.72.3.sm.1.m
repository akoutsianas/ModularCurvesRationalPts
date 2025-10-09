
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.sm.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.453

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 22, 23], [3, 8, 10, 9], [3, 13, 22, 13], [9, 23, 16, 15], [23, 3, 8, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 6]];
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
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bn.1", "24.36.0.bm.1", "24.36.1.ca.1", "24.36.1.cm.1", "24.36.2.ea.1", "24.36.2.em.1", "24.36.2.gc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-z*u,y*t-x*u,x^2-y*z,2*x^2-y^2+2*y*z+2*u^2,x*y-4*x*z-2*t*u,x^2-4*z^2-2*t^2,3*y*w-3*w^2-2*t^2-u^2];

// Singular plane model
model_1 := [x^6+12*x^4*y^2+36*x^2*y^4+3*x^4*z^2+12*x^2*y^2*z^2-36*y^4*z^2+48*y^2*z^4-4*z^6];

// Weierstrass model
model_2 := [-2*x^8+x^4*y-30*x^4*z^4+y^2-36*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(y*u^8+6912*z^9+10368*z^7*u^2+5184*z^5*u^4+918*z^3*u^6-448*z*t^8+848*z*t^6*u^2-604*z*t^4*u^4+160*z*t^2*u^6+16*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(z*(512*z^8+192*z^6*u^2+z^2*u^6-32*t^8-8*t^6*u^2-2*t^4*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.sm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^6+12*x^4*y^2+36*x^2*y^4+3*x^4*z^2+12*x^2*y^2*z^2-36*y^4*z^2+48*y^2*z^4-4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.sm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w^3*t^2+1/8*w^3*u^2-1/3*w*t^4-1/12*w*t^2*u^2-5/24*w*u^4-1/3*t^3*u^2-1/6*t^2*u^3-1/6*t*u^4-1/12*u^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/54*w^3*t^11*u^6-5/108*w^3*t^10*u^7+1/54*w^3*t^8*u^9+19/864*w^3*t^7*u^10+5/64*w^3*t^6*u^11+17/1728*w^3*t^5*u^12+109/3456*w^3*t^4*u^13-1/1152*w^3*t^3*u^14-23/6912*w^3*t^2*u^15-5/6912*w^3*t*u^16-11/4608*w^3*u^17-7/54*w^2*t^12*u^6+1/18*w^2*t^11*u^7-4/27*w^2*t^10*u^8+7/72*w^2*t^9*u^9+7/864*w^2*t^8*u^10+1/18*w^2*t^7*u^11+1/16*w^2*t^6*u^12+1/144*w^2*t^5*u^13+31/1728*w^2*t^4*u^14-1/288*w^2*t^3*u^15-5/1728*w^2*t^2*u^16-1/1152*w^2*t*u^17-17/13824*w^2*u^18-1/81*w*t^13*u^6-5/162*w*t^12*u^7+11/162*w*t^11*u^8+35/324*w*t^10*u^9+175/1296*w*t^9*u^10+595/2592*w*t^8*u^11+37/432*w*t^7*u^12+419/2592*w*t^6*u^13+29/1296*w*t^5*u^14+161/2592*w*t^4*u^15+11/5184*w*t^3*u^16+167/10368*w*t^2*u^17+1/20736*w*t*u^18+31/13824*w*u^19-7/81*t^14*u^6+1/27*t^13*u^7-85/648*t^12*u^8+29/324*t^11*u^9-41/648*t^10*u^10+19/216*t^9*u^11-11/3456*t^8*u^12+29/648*t^7*u^13+67/5184*t^6*u^14+1/81*t^5*u^15+235/20736*t^4*u^16+1/576*t^3*u^17+97/20736*t^2*u^18+1/10368*t*u^19+119/165888*u^20);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*w^3*t^2+1/8*w^3*u^2-1/3*w*t^4-1/12*w*t^2*u^2-5/24*w*u^4+1/6*t^3*u^2-1/12*t^2*u^3+1/12*t*u^4-1/24*u^5);
// Codomain equation:
map_2_codomain := [-2*x^8+x^4*y-30*x^4*z^4+y^2-36*z^8];
