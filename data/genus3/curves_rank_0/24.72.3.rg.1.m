
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.rg.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.652

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 9, 6, 19], [17, 5, 22, 23], [17, 7, 20, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

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
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bc.1", "24.36.0.be.1", "24.36.1.bz.1", "24.36.1.ct.1", "24.36.1.eu.1", "24.36.2.ep.1", "24.36.2.fu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-y*t+y*u,2*x*w-z*t+z*u,2*x*y-z^2,x*z-4*y*z-w*t+w*u,x*y-4*y^2-w^2,2*x^2-z^2-2*w^2+3*t*u,2*x*y+2*z^2-2*w^2+t^2+t*u+u^2];

// Singular plane model
model_1 := [81*x^8+18*x^6*y^2+x^4*y^4-108*x^4*y^2*z^2-4*x^2*y^4*z^2+216*x^4*z^4+168*x^2*y^2*z^4+4*y^4*z^4-48*y^2*z^6+144*z^8];

// Weierstrass model
model_2 := [42*x^8-96*x^7*z+264*x^6*z^2-96*x^5*z^3+60*x^4*z^4+96*x^3*z^5+264*x^2*z^6+96*x*z^7+y^2+42*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(x*t^8+2*x*t^7*u+4*x*t^6*u^2+34*x*t^5*u^3+62*x*t^4*u^4+34*x*t^3*u^5+4*x*t^2*u^6+2*x*t*u^7+x*u^8-4*y*t^7*u-48*y*t^6*u^2-108*y*t^5*u^3-112*y*t^4*u^4-108*y*t^3*u^5-48*y*t^2*u^6-4*y*t*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(x*t^8+2*x*t^7*u+4*x*t^6*u^2+7*x*t^5*u^3+8*x*t^4*u^4+7*x*t^3*u^5+4*x*t^2*u^6+2*x*t*u^7+x*u^8-4*y*t^7*u+6*y*t^6*u^2-4*y*t^4*u^4+6*y*t^2*u^6-4*y*t*u^7);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.rg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [81*x^8+18*x^6*y^2+x^4*y^4-108*x^4*y^2*z^2-4*x^2*y^4*z^2+216*x^4*z^4+168*x^2*y^2*z^4+4*y^4*z^4-48*y^2*z^6+144*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.rg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^6*w-2*z^5*w^2+4/3*z^2*w^5-8/3*z*w^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(-72*z^25*w^3+96*z^24*w^4+288*z^23*w^5-288*z^23*w^4*u-72*z^23*w^3*u^2-384*z^22*w^6+288*z^22*w^5*u+96*z^22*w^4*u^2-480*z^21*w^7+1344*z^21*w^6*u+144*z^21*w^5*u^2-96*z^21*w^4*u^3+640*z^20*w^8-1344*z^20*w^7*u-192*z^20*w^6*u^2+96*z^20*w^5*u^3+1536*z^19*w^9-3072*z^19*w^8*u-384*z^19*w^7*u^2+384*z^19*w^6*u^3-2048*z^18*w^10+3072*z^18*w^9*u+512*z^18*w^8*u^2-384*z^18*w^7*u^3-1280*z^17*w^11+6144*z^17*w^10*u+768*z^17*w^9*u^2-768*z^17*w^8*u^3+5120/3*z^16*w^12-6144*z^16*w^11*u-1024*z^16*w^10*u^2+768*z^16*w^9*u^3+3072*z^15*w^13-9216*z^15*w^12*u-768*z^15*w^11*u^2+1536*z^15*w^10*u^3-4096*z^14*w^14+9216*z^14*w^13*u+1024*z^14*w^12*u^2-1536*z^14*w^11*u^3-5120/3*z^13*w^15+10240*z^13*w^14*u+1536*z^13*w^13*u^2-2048*z^13*w^12*u^3+20480/9*z^12*w^16-10240*z^12*w^15*u-2048*z^12*w^14*u^2+2048*z^12*w^13*u^3+8192/3*z^11*w^17-32768/3*z^11*w^16*u-2048/3*z^11*w^15*u^2+2048*z^11*w^14*u^3-32768/9*z^10*w^18+32768/3*z^10*w^17*u+8192/9*z^10*w^16*u^2-2048*z^10*w^15*u^3-10240/9*z^9*w^19+65536/9*z^9*w^18*u+4096/3*z^9*w^17*u^2-20480/9*z^9*w^16*u^3+40960/27*z^8*w^20-65536/9*z^8*w^19*u-16384/9*z^8*w^18*u^2+20480/9*z^8*w^17*u^3+8192/9*z^7*w^21-40960/9*z^7*w^20*u-2048/9*z^7*w^19*u^2+8192/9*z^7*w^18*u^3-32768/27*z^6*w^22+40960/9*z^6*w^21*u+8192/27*z^6*w^20*u^2-8192/9*z^6*w^19*u^3-8192/27*z^5*w^23+16384/9*z^5*w^22*u+4096/9*z^5*w^21*u^2-8192/9*z^5*w^20*u^3+32768/81*z^4*w^24-16384/9*z^4*w^23*u-16384/27*z^4*w^22*u^2+8192/9*z^4*w^21*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^6*w-1/2*z^6*u+5*z^4*w^2*u-1/2*z^4*u^3+4/3*z^2*w^5-26/3*z^2*w^4*u+2*z^2*w^2*u^3+4/3*w^6*u-2*w^4*u^3);
// Codomain equation:
map_2_codomain := [42*x^8-96*x^7*z+264*x^6*z^2-96*x^5*z^3+60*x^4*z^4+96*x^3*z^5+264*x^2*z^6+96*x*z^7+y^2+42*z^8];
