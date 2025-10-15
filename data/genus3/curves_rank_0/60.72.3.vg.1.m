
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.vg.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.197

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 42, 38, 47], [20, 13, 31, 28], [29, 16, 52, 37], [41, 52, 40, 7], [52, 27, 59, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.1.bq.1", "60.36.0.ce.1", "60.36.1.ce.1", "60.36.1.ci.1", "60.36.2.do.1", "60.36.2.ds.1", "60.36.2.fp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-2*w*t+z*u,2*x*t-x*u-y*u,x*z+y*z-z^2-x*w-y*w+w^2-t^2+t*u,x*y+y^2+x*z-y*z+z^2-x*w-y*w-w^2+t^2-t*u,4*x^2-4*y^2-x*z-z^2+2*z*w+t^2-t*u,4*x^2+7*x*y+3*y^2-2*x*z+x*w+y*w+w^2-2*t^2+t*u,4*x^2-7*x*y+4*y^2-x*z-y*z+3*z^2-4*z*w+2*w^2+t^2-u^2];

// Singular plane model
model_1 := [x^8-60*x^6*y^2+900*x^4*y^4-2*x^7*z+60*x^5*y^2*z+15*x^6*z^2+540*x^4*y^2*z^2-1800*x^2*y^4*z^2-44*x^5*z^3-960*x^3*y^2*z^3+79*x^4*z^4-480*x^2*y^2*z^4+900*y^4*z^4-210*x^3*z^5+900*x*y^2*z^5+225*x^2*z^6];

// Weierstrass model
model_2 := [-12*x^8-48*x^7*z-84*x^6*z^2-84*x^5*z^3-615*x^4*z^4-1146*x^3*z^5-849*x^2*z^6-282*x*z^7+y^2+y*z^4-2408*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(48195000*x*w^7*u^2+783972000*x*w^5*u^4-1935491400*x*w^3*u^6+2745202740*x*w*u^8-6152760000*y*w^7*u^2+14875535250*y*w^5*u^4-19492390575*y*w^3*u^6+2745202740*y*w*u^8-15456579536*z^2*u^8+642330000*z*w^7*u^2-948550500*z*w^5*u^4-1634630850*z*w^3*u^6-1522560*z*w*t^6*u^2+105846720*z*w*t^5*u^3-183469680*z*w*t^4*u^4-2152975320*z*w*t^3*u^5+5152600680*z*w*t^2*u^6+8007061230*z*w*t*u^7+7691399977*z*w*u^8-637065000*w^8*u^2+666913500*w^6*u^4+2289917700*w^4*u^6+2187546859*w^2*u^8+16777216000*t^10-30198988800*t^9*u+34900699776*t^8*u^2-43908578560*t^7*u^3+48092531328*t^6*u^4-44602845184*t^5*u^5+40470748528*t^4*u^6-36896613004*t^3*u^7+14590302538*t^2*u^8+2187546859*t*u^9-8388608*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^9*(15*x*w*u^8+15*y*w*u^8+976*z^2*u^8-1952*z*w*u^8+961*w^2*u^8-4096*t^10+24576*t^9*u-62464*t^8*u^2+88064*t^7*u^3-77056*t^6*u^4+46592*t^5*u^5-23360*t^4*u^6+11648*t^3*u^7-4866*t^2*u^8+961*t*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.vg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^8-60*x^6*y^2+900*x^4*y^4-2*x^7*z+60*x^5*y^2*z+15*x^6*z^2+540*x^4*y^2*z^2-1800*x^2*y^4*z^2-44*x^5*z^3-960*x^3*y^2*z^3+79*x^4*z^4-480*x^2*y^2*z^4+900*y^4*z^4-210*x^3*z^5+900*x*y^2*z^5+225*x^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.vg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(225/32*w^3*t^4*u-225/64*w^3*t^2*u^3+225/512*w^3*u^5-15/8*w^2*t^6+15/16*w^2*t^5*u-45/16*w^2*t^4*u^2+105/32*w^2*t^3*u^3+105/128*w^2*t^2*u^4-225/256*w^2*t*u^5-45/16*w*t^6*u+45/32*w*t^5*u^2+45/16*w*t^4*u^3-135/64*w*t^3*u^4-135/256*w*t^2*u^5+225/512*w*t*u^6+1/4*t^8-1/2*t^7*u+1/4*t^6*u^2-7/16*t^5*u^3-13/64*t^4*u^4+101/64*t^3*u^5-15/16*t^2*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3375/128*w^3*t^26*u^3+10125/128*w^3*t^25*u^4-57375/256*w^3*t^24*u^5+266625/512*w^3*t^23*u^6-7090875/8192*w^3*t^22*u^7+5221125/4096*w^3*t^21*u^8-25646625/16384*w^3*t^20*u^9+92782125/65536*w^3*t^19*u^10-129083625/131072*w^3*t^18*u^11+54010125/131072*w^3*t^17*u^12+24998625/131072*w^3*t^16*u^13-431672625/1048576*w^3*t^15*u^14+456613875/2097152*w^3*t^14*u^15-685125/131072*w^3*t^13*u^16-188159625/4194304*w^3*t^12*u^17+313378875/16777216*w^3*t^11*u^18-10573875/33554432*w^3*t^10*u^19-47536875/33554432*w^3*t^9*u^20+2278125/16777216*w^3*t^8*u^21+11390625/268435456*w^3*t^7*u^22+225/64*w*t^28*u^3-1575/128*w*t^27*u^4+2025/128*w*t^26*u^5-225/32*w*t^25*u^6-315675/4096*w*t^24*u^7+2768175/8192*w*t^23*u^8-3193875/4096*w*t^22*u^9+46458675/32768*w*t^21*u^10-8705475/4096*w*t^20*u^11+326797425/131072*w*t^19*u^12-307513575/131072*w*t^18*u^13+915123825/524288*w*t^17*u^14-211245525/262144*w*t^16*u^15-14855175/2097152*w*t^15*u^16+146725425/524288*w*t^14*u^17-1464293475/8388608*w*t^13*u^18+85518675/2097152*w*t^12*u^19+150811875/33554432*w*t^11*u^20-139876875/33554432*w*t^10*u^21+37209375/134217728*w*t^9*u^22+34171875/268435456*w*t^8*u^23-1/32*t^28*u^4-209/128*t^27*u^5+3159/512*t^26*u^6-22433/1024*t^25*u^7+124273/2048*t^24*u^8-1077351/8192*t^23*u^9+8320139/32768*t^22*u^10-27505291/65536*t^21*u^11+39044091/65536*t^20*u^12-49085653/65536*t^19*u^13+425407961/524288*t^18*u^14-780650181/1048576*t^17*u^15+151977179/262144*t^16*u^16-760987087/2097152*t^15*u^17+1356318429/8388608*t^14*u^18-693316261/16777216*t^13*u^19+9798847/16777216*t^12*u^20+27735285/8388608*t^11*u^21-105990525/134217728*t^10*u^22-10182375/268435456*t^9*u^23+354375/16777216*t^8*u^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*t^7*u-1/2*t^6*u^2+15/16*t^5*u^3-43/32*t^4*u^4+23/64*t^3*u^5+15/128*t^2*u^6);
// Codomain equation:
map_2_codomain := [-12*x^8-48*x^7*z-84*x^6*z^2-84*x^5*z^3-615*x^4*z^4-1146*x^3*z^5-849*x^2*z^6-282*x*z^7+y^2+y*z^4-2408*z^8];
