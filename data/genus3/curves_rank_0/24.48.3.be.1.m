
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.48.3.be.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.64

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 17, 20], [2, 23, 23, 7], [11, 11, 10, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [3, 6]];
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
covers := ["12.24.2.c.1", "24.12.1.y.1", "24.24.0.ff.1", "24.24.1.eu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+2*x*u,2*x*z-y*z+x*w-x*t,2*y*z+y*w-y*t+2*z*u,y^2-2*z^2-z*w+z*t+3*w*t-x*u-2*y*u+u^2,6*x*y+2*y^2-2*z^2-z*w+z*t-y*u,6*x^2+2*x*y-z^2-x*u,2*y^2-2*z*w-w^2+2*z*t-4*w*t-t^2-2*x*u];

// Singular plane model
model_1 := [36*x^6-216*x^4*y^2-12*x^5*z-216*x^3*y^2*z-23*x^4*z^2-12*x^2*y^2*z^2+36*y^4*z^2+28*x^3*z^3-24*x*y^2*z^3-48*y^2*z^4-8*x*z^5+4*z^6];

// Weierstrass model
model_2 := [-114*x^8+432*x^7*z-336*x^6*z^2-288*x^5*z^3+720*x^4*z^4+576*x^3*z^5-1344*x^2*z^6-3456*x*z^7+y^2-1824*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^14*3^3*(u*(46656*x*w^3*t+13824*x*w^2*u^2+284040*x*w*t*u^2-5616*x*t^2*u^2+106496*x*u^4+3888*y*t^4+3888*y*t^2*u^2-29960*y*u^4-3240*w^4*u-49896*w^3*t*u+15240*w^2*u^3-68040*w*t^3*u+118584*w*t*u^3-7776*t^4*u+15240*t^2*u^3+3755*u^5));
//   Coordinate number 1:
map_0_coord_1 := 1*(2029536*x*w^4*u+26593920*x*w^3*t*u+7920288*x*w^2*u^3+37171872*x*w*t*u^3+2029536*x*t^4*u-3160512*x*t^2*u^3+12411056*x*u^5+2216160*y*t^4*u+2216160*y*t^2*u^3-3939680*y*u^5-69984*w^6-1259712*w^5*t+88452*w^4*u^2-4360392*w^3*t*u^2+1081821*w^2*u^4-1259712*w*t^5-14702472*w*t^3*u^2+14481702*w*t*u^4-69984*t^6-2497068*t^4*u^2+1081821*t^2*u^4+503582*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.48.3.be.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [36*x^6-216*x^4*y^2-12*x^5*z-216*x^3*y^2*z-23*x^4*z^2-12*x^2*y^2*z^2+36*y^4*z^2+28*x^3*z^3-24*x*y^2*z^3-48*y^2*z^4-8*x*z^5+4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.3.be.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2*y^5+6*y^4*t+5/3*y^4*u+7*y^3*t*u-y^3*u^2+1/6*y^2*t*u^2+1/3*y*t*u^3+2/3*y*u^4-t^3*u^2+5/3*t*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(1152*y^20+2880*y^19*t+3840*y^19*u+11328*y^18*t*u+2560*y^18*u^2+13104*y^17*t*u^2-2816*y^17*u^3-384*y^16*t^2*u^2+1064/3*y^16*t*u^3-3928/9*y^16*u^4-480*y^15*t^3*u^2-896*y^15*t^2*u^3-20224/9*y^15*t*u^4+156640/27*y^15*u^5-1488*y^14*t^3*u^3+64*y^14*t^2*u^4+99566/9*y^14*t*u^5+102196/81*y^14*u^6-904*y^13*t^3*u^4+8704/9*y^13*t^2*u^5+26756/3*y^13*t*u^6-297260/81*y^13*u^7+8084/9*y^12*t^3*u^5-17288/27*y^12*t^2*u^6-28862/9*y^12*t*u^7+29588/27*y^12*u^8+88/3*y^11*t^3*u^6-31192/27*y^11*t^2*u^7+392/9*y^11*t*u^8+219628/81*y^11*u^9-13900/9*y^10*t^3*u^7+17512/27*y^10*t^2*u^8+4954*y^10*t*u^9-74504/81*y^10*u^10-1808/9*y^9*t^3*u^8+4456/9*y^9*t^2*u^9+5036/9*y^9*t*u^10-2224/3*y^9*u^11+676*y^8*t^3*u^9-5632/9*y^8*t^2*u^10-2990/3*y^8*t*u^11+20960/27*y^8*u^12-904/3*y^7*t^3*u^10-1088/9*y^7*t^2*u^11+2528/3*y^7*t*u^12+3872/27*y^7*u^13-340*y^6*t^3*u^11+2368/9*y^6*t^2*u^12+4184/9*y^6*t*u^13-6272/27*y^6*u^14+136*y^5*t^3*u^12-448/9*y^5*t^2*u^13-1552/9*y^5*t*u^14+4288/81*y^5*u^15+56/3*y^4*t^3*u^13-640/9*y^4*t^2*u^14+128/3*y^4*t*u^15+4288/81*y^4*u^16-544/9*y^3*t^3*u^14+640/27*y^3*t^2*u^15+640/9*y^3*t*u^16-448/27*y^3*u^17+16/3*y^2*t^3*u^15+128/27*y^2*t^2*u^16-64/9*y^2*t*u^17-128/81*y^2*u^18+32/9*y*t^3*u^16-128/27*y*t^2*u^17+256/81*y*u^19-32/9*t^3*u^17+32/9*t*u^19);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^5-1/6*y^4*u-4/3*y^3*u^2+1/2*y^2*u^3+1/3*y*u^4-1/3*u^5);
// Codomain equation:
map_2_codomain := [-114*x^8+432*x^7*z-336*x^6*z^2-288*x^5*z^3+720*x^4*z^4+576*x^3*z^5-1344*x^2*z^6-3456*x*z^7+y^2-1824*z^8];
