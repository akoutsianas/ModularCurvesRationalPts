
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.rj.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.638

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 8, 5], [3, 11, 14, 11], [19, 1, 6, 11], [21, 13, 10, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6]];
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
covers := ["12.36.2.bu.1", "24.36.0.bg.1", "24.36.1.bz.1", "24.36.1.cr.1", "24.36.1.ev.1", "24.36.2.dw.1", "24.36.2.eo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y*z,z*w-z*t-x*u,x*w-x*t-y*u,x^2+2*y^2+y*z+3*w*t+u^2,3*x^2+3*y*z-w^2-w*t-t^2-u^2,x^2+y*z+8*z^2-u^2,2*x*y+8*x*z-w*u+t*u];

// Singular plane model
model_1 := [9*x^8+36*x^6*y^2+36*x^4*y^4-18*x^6*z^2+15*x^4*z^4-6*x^2*y^2*z^4-6*x^2*z^6+z^8];

// Weierstrass model
model_2 := [6*x^8+312*x^6*z^2-540*x^4*z^4+312*x^2*z^6+y^2+6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(468*x*t^7*u+432*x*t^5*u^3+1392*x*t^3*u^5+208*x*t*u^7-27*y*w*t^7+252*y*w*t^5*u^2+384*y*w*t^3*u^4+16*y*w*t*u^6+282*y*t^6*u^2+1020*y*t^4*u^4+432*y*t^2*u^6+16*y*u^8+36*z*t^8-852*z*t^6*u^2+432*z*t^4*u^4+352*z*t^2*u^6+32*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(36*x*t^7*u-243*x*t^5*u^3+114*x*t^3*u^5+13*x*t*u^7+9*y*w*t^5*u^2-30*y*w*t^3*u^4+y*w*t*u^6+21*y*t^6*u^2-105*y*t^4*u^4+27*y*t^2*u^6+y*u^8+9*z*t^8-141*z*t^6*u^2+81*z*t^4*u^4+49*z*t^2*u^6+2*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.rj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [9*x^8+36*x^6*y^2+36*x^4*y^4-18*x^6*z^2+15*x^4*z^4-6*x^2*y^2*z^4-6*x^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.rj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z^5*t-1/4*z^4*u^2+1/16*z^3*t^3+1/8*z^3*t*u^2+1/16*z^2*u^4-1/48*z*t*u^4-1/192*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(-48*z^21*u^3+24*z^20*u^4-6*z^19*t^2*u^3+48*z^19*u^5+3*z^18*t^2*u^4-9*z^18*t*u^5-24*z^18*u^6+6*z^17*t^2*u^5+27/8*z^17*t*u^6-43/2*z^17*u^7-3/8*z^16*t^3*u^5-3*z^16*t^2*u^6+15/2*z^16*t*u^7+43/4*z^16*u^8+9/64*z^15*t^3*u^6-11/4*z^15*t^2*u^7-45/16*z^15*t*u^8+11/2*z^15*u^9+9/32*z^14*t^3*u^7+11/8*z^14*t^2*u^8-45/16*z^14*t*u^9-11/4*z^14*u^10-27/256*z^13*t^3*u^8+3/4*z^13*t^2*u^9+135/128*z^13*t*u^10-5/6*z^13*u^11-3/32*z^12*t^3*u^9-3/8*z^12*t^2*u^10+39/64*z^12*t*u^11+5/12*z^12*u^12+9/256*z^11*t^3*u^10-17/128*z^11*t^2*u^11-117/512*z^11*t*u^12+1/16*z^11*u^13+9/512*z^10*t^3*u^11+17/256*z^10*t^2*u^12-21/256*z^10*t*u^13-1/32*z^10*u^14-27/4096*z^9*t^3*u^12+1/64*z^9*t^2*u^13+63/2048*z^9*t*u^14+7/4608*z^9*u^15-1/512*z^8*t^3*u^13-1/128*z^8*t^2*u^14+7/1024*z^8*t*u^15-7/9216*z^8*u^16+3/4096*z^7*t^3*u^14-11/9216*z^7*t^2*u^15-21/8192*z^7*t*u^16-1/1152*z^7*u^17+1/8192*z^6*t^3*u^15+11/18432*z^6*t^2*u^16-1/3072*z^6*t*u^17+1/2304*z^6*u^18-3/65536*z^5*t^3*u^16+1/18432*z^5*t^2*u^17+1/8192*z^5*t*u^18+5/55296*z^5*u^19-1/294912*z^4*t^3*u^17-1/36864*z^4*t^2*u^18+1/147456*z^4*t*u^19-5/110592*z^4*u^20+1/786432*z^3*t^3*u^18-1/884736*z^3*t^2*u^19-1/393216*z^3*t*u^20-1/221184*z^3*u^21+1/1769472*z^2*t^2*u^20+1/442368*z^2*u^22+1/10616832*z*u^23-1/21233664*u^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^5*u+1/4*z^4*u^2+1/4*z^3*u^3-1/16*z^2*u^4-1/48*z*u^5+1/192*u^6);
// Codomain equation:
map_2_codomain := [6*x^8+312*x^6*z^2-540*x^4*z^4+312*x^2*z^6+y^2+6*z^8];
