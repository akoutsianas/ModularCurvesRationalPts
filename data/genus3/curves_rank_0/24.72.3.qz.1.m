
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.qz.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.648

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 2, 13], [5, 1, 14, 5], [13, 17, 10, 7], [19, 9, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6]];
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
covers := ["12.36.2.bd.1", "24.36.0.bh.1", "24.36.1.bw.1", "24.36.1.cq.1", "24.36.1.er.1", "24.36.2.es.1", "24.36.2.fu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-y*t-y*u,2*x*w-z*t-z*u,2*x*y-z^2,x*z-4*y*z+w*t+w*u,x*y-4*y^2+w^2,2*x^2-z^2+2*w^2+3*t*u,2*x*y+2*z^2+2*w^2-t^2+t*u-u^2];

// Singular plane model
model_1 := [81*x^8-18*x^6*y^2+x^4*y^4-108*x^4*y^2*z^2+4*x^2*y^4*z^2+216*x^4*z^4-168*x^2*y^2*z^4+4*y^4*z^4-48*y^2*z^6+144*z^8];

// Weierstrass model
model_2 := [-6*x^8-96*x^6*z^2-720*x^4*z^4-384*x^2*z^6+y^2-96*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(x*t^8-2*x*t^7*u+4*x*t^6*u^2-34*x*t^5*u^3+62*x*t^4*u^4-34*x*t^3*u^5+4*x*t^2*u^6-2*x*t*u^7+x*u^8+4*y*t^7*u-48*y*t^6*u^2+108*y*t^5*u^3-112*y*t^4*u^4+108*y*t^3*u^5-48*y*t^2*u^6+4*y*t*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(x*t^8-2*x*t^7*u+4*x*t^6*u^2-7*x*t^5*u^3+8*x*t^4*u^4-7*x*t^3*u^5+4*x*t^2*u^6-2*x*t*u^7+x*u^8+4*y*t^7*u+6*y*t^6*u^2-4*y*t^4*u^4+6*y*t^2*u^6+4*y*t*u^7);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.qz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [81*x^8-18*x^6*y^2+x^4*y^4-108*x^4*y^2*z^2+4*x^2*y^4*z^2+216*x^4*z^4-168*x^2*y^2*z^4+4*y^4*z^4-48*y^2*z^6+144*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.qz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2*z^6*w-1/2*z^6*u-2*z^5*w^2-5*z^4*w^2*u+1/2*z^4*u^3+8/3*z^2*w^5-26/3*z^2*w^4*u+2*z^2*w^2*u^3-8/3*z*w^6-4/3*w^6*u+2*w^4*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-408*z^25*w^3-192*z^24*w^4-2112*z^23*w^5+1728*z^23*w^4*u+408*z^23*w^3*u^2-768*z^22*w^6+864*z^22*w^5*u+192*z^22*w^4*u^2-4640*z^21*w^7+8064*z^21*w^6*u+1296*z^21*w^5*u^2-576*z^21*w^4*u^3-1280*z^20*w^8+4032*z^20*w^7*u+384*z^20*w^6*u^2-288*z^20*w^5*u^3-11904*z^19*w^9+18432*z^19*w^8*u+3136*z^19*w^7*u^2-2304*z^19*w^6*u^3-4096*z^18*w^10+9216*z^18*w^9*u+1024*z^18*w^8*u^2-1152*z^18*w^7*u^3-52480/3*z^17*w^11+36864*z^17*w^10*u+6912*z^17*w^9*u^2-4608*z^17*w^8*u^3-10240/3*z^16*w^12+18432*z^16*w^11*u+2048*z^16*w^10*u^2-2304*z^16*w^9*u^3-77824/3*z^15*w^13+55296*z^15*w^12*u+9472*z^15*w^11*u^2-9216*z^15*w^10*u^3-8192*z^14*w^14+27648*z^14*w^13*u+2048*z^14*w^12*u^2-4608*z^14*w^11*u^3-271360/9*z^13*w^15+61440*z^13*w^14*u+13824*z^13*w^13*u^2-12288*z^13*w^12*u^3-40960/9*z^12*w^16+30720*z^12*w^15*u+4096*z^12*w^14*u^2-6144*z^12*w^13*u^3-241664/9*z^11*w^17+65536*z^11*w^16*u+126976/9*z^11*w^15*u^2-12288*z^11*w^14*u^3-65536/9*z^10*w^18+32768*z^10*w^17*u+16384/9*z^10*w^16*u^2-6144*z^10*w^15*u^3-665600/27*z^9*w^19+131072/3*z^9*w^18*u+12288*z^9*w^17*u^2-40960/3*z^9*w^16*u^3-81920/27*z^8*w^20+65536/3*z^8*w^19*u+32768/9*z^8*w^18*u^2-20480/3*z^8*w^17*u^3-114688/9*z^7*w^21+81920/3*z^7*w^20*u+280576/27*z^7*w^19*u^2-16384/3*z^7*w^18*u^3-65536/27*z^6*w^22+40960/3*z^6*w^21*u+16384/27*z^6*w^20*u^2-8192/3*z^6*w^19*u^3-630784/81*z^5*w^23+32768/3*z^5*w^22*u+4096*z^5*w^21*u^2-16384/3*z^5*w^20*u^3-65536/81*z^4*w^24+16384/3*z^4*w^23*u+32768/27*z^4*w^22*u^2-8192/3*z^4*w^21*u^3-163840/81*z^3*w^25+81920/27*z^3*w^23*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^6*w-1/2*z^6*u+2*z^5*w^2-5*z^4*w^2*u+1/2*z^4*u^3+4/3*z^2*w^5-26/3*z^2*w^4*u+2*z^2*w^2*u^3+8/3*z*w^6-4/3*w^6*u+2*w^4*u^3);
// Codomain equation:
map_2_codomain := [-6*x^8-96*x^6*z^2-720*x^4*z^4-384*x^2*z^6+y^2-96*z^8];
