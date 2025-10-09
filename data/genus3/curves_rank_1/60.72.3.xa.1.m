
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.xa.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.142

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 40, 47, 21], [19, 10, 2, 37], [31, 46, 23, 49], [37, 0, 30, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 6]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.0.o.1", "60.36.1.cr.1", "60.36.1.cu.1", "60.36.1.fl.1", "60.36.2.ec.1", "60.36.2.eg.1", "60.36.2.fo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z*t,x*t+2*w*t-y*u,x*y+2*y*w-z*u,y^2-4*t^2+u^2,y*z-4*y*t+x*u+2*w*u,4*x^2-2*y^2+x*w+w^2-z*t-u^2,3*x^2+y^2-z^2-3*x*w-3*w^2-u^2];

// Singular plane model
model_1 := [36*x^8-360*x^6*y^2+900*x^4*y^4-108*x^6*z^2-360*x^4*y^2*z^2+105*x^4*z^4+105*x^2*y^2*z^4-36*x^2*z^6+4*z^8];

// Weierstrass model
model_2 := [-11*x^8+x^4*y-37*x^4*z^4+y^2+y*z^4-11*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6024375*x*z*w^7+19278000*x*z*w^5*u^2+47307600*x*z*w^3*u^4+85146240*x*z*w*u^6+91756800*y*w*t^6*u+769694400*y*w*t^4*u^3+931478400*y*w*t^2*u^5-282409200*y*w*u^7-658125*z*w^8-3611250*z*w^6*u^2-5273100*z*w^4*u^4+12455040*z*w^2*u^6+207813952*z*u^8+1832758272*t^9-5003064576*t^7*u^2+7113658752*t^5*u^4-5886852672*t^3*u^6+1097861024*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^14*(t^3*(2*t-u)^3*(2*t+u)^3);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.xa.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [36*x^8-360*x^6*y^2+900*x^4*y^4-108*x^6*z^2-360*x^4*y^2*z^2+105*x^4*z^4+105*x^2*y^2*z^4-36*x^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.xa.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-5/32*w^3*t^3+1/8*w*t^5+7/16*w*t^3*u^2-11/96*w*t*u^4+1/4*t^5*u-1/8*t^4*u^2-3/8*t^3*u^3+3/16*t^2*u^4+1/12*t*u^5-1/24*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(75/512*w^3*t^17*u^4-75/512*w^3*t^16*u^5-1275/2048*w^3*t^15*u^6+675/1024*w^3*t^14*u^7+3975/4096*w^3*t^13*u^8-2325/2048*w^3*t^12*u^9-5325/8192*w^3*t^11*u^10+3825/4096*w^3*t^10*u^11+2375/16384*w^3*t^9*u^12-775/2048*w^3*t^8*u^13+175/8192*w^3*t^7*u^14+75/1024*w^3*t^6*u^15-475/36864*w^3*t^5*u^16-25/4608*w^3*t^4*u^17+25/18432*w^3*t^3*u^18-45/128*w*t^19*u^4+45/128*w*t^18*u^5+735/512*w*t^17*u^6-195/128*w*t^16*u^7-525/256*w*t^15*u^8+1245/512*w*t^14*u^9+2145/2048*w*t^13*u^10-1695/1024*w*t^12*u^11+435/4096*w*t^11*u^12+315/1024*w*t^10*u^13-245/1024*w*t^9*u^14+665/4096*w*t^8*u^15+2525/49152*w*t^7*u^16-565/6144*w*t^6*u^17+455/73728*w*t^5*u^18+155/9216*w*t^4*u^19-115/36864*w*t^3*u^20-5/4608*w*t^2*u^21+5/18432*w*t*u^22-1/32*t^20*u^4+1/32*t^19*u^5+47/256*t^18*u^6-49/256*t^17*u^7-1349/3072*t^16*u^8+187/384*t^15*u^9+419/768*t^14*u^10-1025/1536*t^13*u^11-757/2048*t^12*u^12+103/192*t^11*u^13+1555/12288*t^10*u^14-3203/12288*t^9*u^15-5189/442368*t^8*u^16+1063/13824*t^7*u^17-323/55296*t^6*u^18-185/13824*t^5*u^19+347/165888*t^4*u^20+13/10368*t^3*u^21-11/41472*t^2*u^22-1/20736*t*u^23+1/82944*u^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(5/32*w^3*t^3-1/8*w*t^5-7/16*w*t^3*u^2+11/96*w*t*u^4+1/4*t^5*u-1/8*t^4*u^2-3/8*t^3*u^3+3/16*t^2*u^4+1/12*t*u^5-1/24*u^6);
// Codomain equation:
map_2_codomain := [-11*x^8+x^4*y-37*x^4*z^4+y^2+y*z^4-11*z^8];
