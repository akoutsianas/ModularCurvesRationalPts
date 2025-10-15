
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.f.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.7

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 6, 12, 23], [13, 2, 0, 17], [13, 10, 0, 19], [13, 16, 0, 5], [17, 8, 0, 17], [19, 8, 0, 17], [23, 16, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 15], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.0.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.c.1", "12.48.1.b.1", "24.48.1.bw.1", "24.48.1.bx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w+y*z*w-x*y*t+y^2*t,x*w*t+z*w*t-x*t^2+y*t^2,x*w^2+z*w^2-x*w*t+y*w*t,x^2*w+x*z*w-x^2*t+x*y*t,x*z*w+z^2*w-x*z*t+y*z*t,2*x*y^2+2*x*y*z-z*w^2-y*t^2,2*x^2*y-2*x*y^2+z*w^2-x*w*t,x^2*w-2*x*y*w-x*z*w+2*y*z*w-2*x*y*t-y*z*t,x^3-x^2*y-x^2*z+2*x*y*z-2*y^2*z-y*z^2-x*w^2-y*w*t+z*w*t-x*t^2,x^3-x^2*y-x^2*z+2*y^2*z+y*z^2-2*x*w^2+z*w^2-x*w*t+y*t^2,2*x^3-2*x*z^2-x*w^2-z*w^2-2*x*w*t-y*w*t+z*w*t-2*x*t^2-y*t^2,2*x^2*w-2*x*y*w+x*z*w-2*y*z*w-z^2*w-2*x*y*t+2*y^2*t-x*z*t+y*z*t-2*w^2*t-w*t^2,2*x*y^2-4*y^3-2*y^2*z-x*w^2+2*y*w^2+z*w^2+y*t^2,x^2*w-4*y^2*w+x*z*w+2*w^3-x^2*t-x*y*t-2*y^2*t-2*y*z*t+w^2*t,2*x*y*w+2*x*z*w-2*y*z*w+x^2*t-x*y*t-3*y*z*t-2*z^2*t-2*w*t^2-t^3,x^3+x^2*y+2*x*y^2+x^2*z+2*y^2*z-3*y*z^2-2*z^3-2*x*w^2-x*w*t-z*w*t-x*t^2-z*t^2];

// Singular plane model
model_1 := [2*x^5*y^2-x^3*y^4-4*x^4*y^2*z+x^2*y^4*z-x^5*z^2-4*x^3*y^2*z^2+x*y^4*z^2-3*x^4*z^3+12*x^2*y^2*z^3-y^4*z^3+5*x^3*z^4+4*x*y^2*z^4+15*x^2*z^5-10*y^2*z^5-8*x*z^6-16*z^7];

// Weierstrass model
model_2 := [x^4*y-14*x^4*z^4+y^2-4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(379668787998*x*z*t^12-686538752*y^2*z^12-4277714944*y^2*z^10*t^2-11195342848*y^2*z^8*t^4-16185748480*y^2*z^6*t^6-14843912192*y^2*z^4*t^8-9620722816*y^2*z^2*t^10-354316622976*y^2*t^12-350994432*y*z^13-2268311552*y*z^11*t^2-6475749376*y*z^9*t^4-10866926592*y*z^7*t^6-12543135488*y*z^5*t^8-10820900128*y*z^3*t^10-941297110796*y*z*t^12-4194304*z^14+14514176*z^12*t^2+161076224*z^10*t^4+477489920*z^8*t^6+598853760*z^6*t^8+216224272*z^4*t^10-5347475456*z^2*w^12-16304046080*z^2*w^11*t-41702555648*z^2*w^10*t^2-31183552512*z^2*w^9*t^3-60076989440*z^2*w^8*t^4-55240179712*z^2*w^7*t^5-72729423232*z^2*w^6*t^6-78333286976*z^2*w^5*t^7-95704620768*z^2*w^4*t^8-106312046880*z^2*w^3*t^9-124869773176*z^2*w^2*t^10-142271446620*z^2*w*t^11-254080480780*z^2*t^12-134217728*w^14-134217728*w^13*t+567771136*w^12*t^2+3658760192*w^11*t^3+11099940864*w^10*t^4+20700613632*w^9*t^5+28150817664*w^8*t^6+37533729088*w^7*t^7+45657249536*w^6*t^8+53514945008*w^5*t^9+63306894448*w^4*t^10+73437297172*w^3*t^11+263096051162*w^2*t^12-135332520219*w*t^13-127043845226*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(t^4*(57542*x*z*t^8+2048*y^2*z^8+8704*y^2*z^6*t^2+12992*y^2*z^4*t^4+6624*y^2*z^2*t^6-48992*y^2*t^8+3072*y*z^9+14336*y*z^7*t^2+25216*y*z^5*t^4+19072*y*z^3*t^6-135108*y*z*t^8+1024*z^10+5248*z^8*t^2+10896*z^6*t^4+11352*z^4*t^6-4096*z^2*w^8-4096*z^2*w^7*t-15360*z^2*w^6*t^2-4608*z^2*w^5*t^3-20000*z^2*w^4*t^4-12736*z^2*w^3*t^5-21764*z^2*w^2*t^6-20428*z^2*w*t^7-32764*z^2*t^8+8192*w^10+8192*w^9*t+8704*w^8*t^2+6912*w^7*t^3+7776*w^6*t^4+8592*w^5*t^5+9280*w^4*t^6+11232*w^3*t^7+37230*w^2*t^8-19691*w*t^9-18154*t^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [2*x^5*y^2-x^3*y^4-4*x^4*y^2*z+x^2*y^4*z-x^5*z^2-4*x^3*y^2*z^2+x*y^4*z^2-3*x^4*z^3+12*x^2*y^2*z^3-y^4*z^3+5*x^3*z^4+4*x*y^2*z^4+15*x^2*z^5-10*y^2*z^5-8*x*z^6-16*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.f.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2*z^3*w^3+z^3*w^2*t+1/2*z^3*w*t^2-1/4*z^3*t^3+4*z*w^5-5*z*w^4*t-5/2*z*w^3*t^2+17/4*z*w^2*t^3+5/8*z*w*t^4-7/8*z*t^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(-8*z^2*w^18*t^4-12*z^2*w^17*t^5+52*z^2*w^16*t^6+79*z^2*w^15*t^7-141*z^2*w^14*t^8-877/4*z^2*w^13*t^9+1639/8*z^2*w^12*t^10+669/2*z^2*w^11*t^11-5395/32*z^2*w^10*t^12-19635/64*z^2*w^9*t^13+4689/64*z^2*w^8*t^14+44377/256*z^2*w^7*t^15-2493/256*z^2*w^6*t^16-60285/1024*z^2*w^5*t^17-9307/2048*z^2*w^4*t^18+2801/256*z^2*w^3*t^19+495/256*z^2*w^2*t^20-27/32*z^2*w*t^21-27/128*z^2*t^22+6*w^20*t^4+8*w^19*t^5-45*w^18*t^6-58*w^17*t^7+1191/8*w^16*t^8+369/2*w^15*t^9-4569/16*w^14*t^10-2729/8*w^13*t^11+11173/32*w^12*t^12+13075/32*w^11*t^13-71489/256*w^10*t^14-42513/128*w^9*t^15+290423/2048*w^8*t^16+94281/512*w^7*t^17-164053/4096*w^6*t^18-137337/2048*w^5*t^19+94179/32768*w^4*t^20+59257/4096*w^3*t^21+5985/4096*w^2*t^22-1431/1024*w*t^23-621/2048*t^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^5*t+1/2*w^4*t^2-2*w^3*t^3-7/8*w^2*t^4+13/16*w*t^5+3/8*t^6);
// Codomain equation:
map_2_codomain := [x^4*y-14*x^4*z^4+y^2-4*z^8];
