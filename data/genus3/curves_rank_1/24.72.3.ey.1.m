
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.ey.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.212

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 0, 13], [5, 0, 6, 19], [15, 2, 22, 21], [21, 5, 14, 21], [21, 11, 2, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '8.12.0.h.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.k.1", "24.36.0.be.1", "24.36.1.q.1", "24.36.1.fc.1", "24.36.2.z.1", "24.36.2.bm.1", "24.36.2.cy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+y*w+y*u,x*z-y*z+x*t,2*z*w+w*t+z*u+t*u,2*y^2-2*z^2-w^2-2*z*t+u^2,4*x^2+y^2-w^2-z*t-w*u,8*x*y+2*y^2+w*u+u^2,8*y^2+2*z^2-w^2+4*z*t+2*t^2];

// Singular plane model
model_1 := [450*x^8+72*x^6*y^2-420*x^6*z^2-9*x^4*y^2*z^2-4*x^2*y^4*z^2-22*x^4*z^4-20*x^2*y^2*z^4+56*x^2*z^6-4*y^2*z^6+8*z^8];

// Weierstrass model
model_2 := [-7*x^8+16*x^7*z-44*x^6*z^2+16*x^5*z^3-10*x^4*z^4-16*x^3*z^5-44*x^2*z^6-16*x*z^7+y^2-7*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(287834112*z*t^9+1505048352*z*t^7*u^2+2589954968*z*t^5*u^4+1760405360*z*t^3*u^6+386860350*z*t*u^8+156765888*w^2*t^8+506018808*w^2*t^6*u^2+349604292*w^2*t^4*u^4-222397470*w^2*t^2*u^6-226325325*w^2*u^8+2561760*w*t^8*u-294371640*w*t^6*u^3-1073778960*w*t^4*u^5-1297201350*w*t^2*u^7-528000000*w*u^9+57434112*t^10+74565408*t^8*u^2-573388136*t^6*u^4-1444352736*t^4*u^6-1158939090*t^2*u^8-308632900*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^2*5^5*(u^6*(400*z*t^3+240*z*t*u^2+120*w^2*t^2-100*w^2*u^2-160*w*t^2*u-220*w*u^3+76*t^4-316*t^2*u^2-121*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ey.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [450*x^8+72*x^6*y^2-420*x^6*z^2-9*x^4*y^2*z^2-4*x^2*y^4*z^2-22*x^4*z^4-20*x^2*y^2*z^4+56*x^2*z^6-4*y^2*z^6+8*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.ey.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^3-5/6*w^2*u-10/3*w*u^2-4/3*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-640*y*w^11-448*y*w^10*t-5120*y*w^10*u-11104/3*y*w^9*t*u-154048/9*y*w^9*u^2-116368/9*y*w^8*t*u^2-808256/27*y*w^8*u^3-666376/27*y*w^7*t*u^3-687032/27*y*w^7*u^4-732848/27*y*w^6*t*u^4+92944/81*y*w^6*u^5-1244512/81*y*w^5*t*u^5+736288/27*y*w^5*u^6-53888/81*y*w^4*t*u^6+2537344/81*y*w^4*u^7+411136/81*y*w^3*t*u^7+504832/27*y*w^3*u^8+271360/81*y*w^2*t*u^8+19456/3*y*w^2*u^9+75776/81*y*w*t*u^9+100352/81*y*w*u^10+8192/81*y*t*u^10+8192/81*y*u^11-48*w^12-32*w^11*t-2432/3*w^11*u-1744/3*w^10*t*u-36488/9*w^10*u^2-3000*w^9*t*u^2-86792/9*w^9*u^3-202972/27*w^8*t*u^3-104779/9*w^8*u^4-283688/27*w^7*t*u^4-117718/27*w^7*u^5-653200/81*w^6*t*u^5+573188/81*w^6*u^6-64192/27*w^5*t*u^6+323408/27*w^5*u^7+91136/81*w^4*t*u^7+692416/81*w^4*u^8+100864/81*w^3*t*u^8+272512/81*w^3*u^9+11264/27*w^2*t*u^9+6400/9*w^2*u^10+4096/81*w*t*u^10+5120/81*w*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(-4*y*w^2-4*y*w*t-22/3*y*w*u-16/3*y*t*u-8/3*y*u^2-w^3-w^2*t-11/6*w^2*u-4/3*w*t*u-2/3*w*u^2);
// Codomain equation:
map_2_codomain := [-7*x^8+16*x^7*z-44*x^6*z^2+16*x^5*z^3-10*x^4*z^4-16*x^3*z^5-44*x^2*z^6-16*x*z^7+y^2-7*z^8];
