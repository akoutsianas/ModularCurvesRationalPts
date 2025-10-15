
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.ba.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.471

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 16, 22, 21], [5, 2, 14, 19], [11, 10, 8, 23], [13, 1, 4, 23], [15, 11, 4, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bu.1", "24.36.0.bm.1", "24.36.1.gc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*w-y*t-2*z*t,x^2-2*y*z-2*z^2+x*w-w^2+x*t-t^2,2*x^2-2*y^2+2*z^2-2*x*w+w^2+2*w*t-t^2,2*y*z-4*z^2+x*w-2*w^2-x*t+2*w*t];

// Singular plane model
model_1 := [3*x^6-78*x^4*y^2-5*x^2*y^4+108*x^4*y*z+68*x^2*y^3*z-78*x^4*z^2-96*x^2*y^2*z^2+116*x^2*y*z^3+88*x^2*z^4-90*y^2*z^4-36*y*z^5+18*z^6];

// Weierstrass model
model_2 := [-9*x^6-18*x^4*z^2-12*x^2*z^4+y^2-24*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*3^3*(3775032*x*w^11-21278574*x*w^10*t+64388862*x*w^9*t^2-127718748*x*w^8*t^3+182200644*x*w^7*t^4-193033764*x*w^6*t^5+154115964*x*w^5*t^6-91956060*x*w^4*t^7+40085712*x*w^3*t^8-12079008*x*w^2*t^9+2266848*x*w*t^10-198288*x*t^11-9246906*z^2*w^10+54199872*z^2*w^9*t-165511170*z^2*w^8*t^2+327301344*z^2*w^7*t^3-457853652*z^2*w^6*t^4+467493408*z^2*w^5*t^5-350797680*z^2*w^4*t^6+189916272*z^2*w^3*t^7-70796736*z^2*w^2*t^8+16349760*z^2*w*t^9-1775520*z^2*t^10-4623452*w^12+28796766*w^11*t-93931188*w^10*t^2+200448698*w^9*t^3-306857097*w^8*t^4+349767036*w^7*t^5-301538262*w^6*t^6+195974136*w^5*t^7-94301784*w^4*t^8+32237096*w^3*t^9-7261584*w^2*t^10+916512*w*t^11-43136*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(218*x*w^11-2998*x*w^10*t+19022*x*w^9*t^2-73554*x*w^8*t^3+192702*x*w^7*t^4-359286*x*w^6*t^5+486474*x*w^5*t^6-478146*x*w^4*t^7+333978*x*w^3*t^8-157610*x*w^2*t^9+45118*x*w*t^10-5918*x*t^11-534*z^2*w^10+7464*z^2*w^9*t-48024*z^2*w^8*t^2+187632*z^2*w^7*t^3-493902*z^2*w^6*t^4+917064*z^2*w^5*t^5-1218960*z^2*w^4*t^6+1147752*z^2*w^3*t^7-734094*z^2*w^2*t^8+288336*z^2*w*t^9-52788*z^2*t^10-267*w^12+3830*w^11*t-25453*w^10*t^2+103580*w^9*t^3-287187*w^8*t^4+570486*w^7*t^5-829941*w^6*t^6+886272*w^5*t^7-683319*w^4*t^8+365070*w^3*t^9-124367*w^2*t^10+22564*w*t^11-1268*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.ba.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [3*x^6-78*x^4*y^2-5*x^2*y^4+108*x^4*y*z+68*x^2*y^3*z-78*x^4*z^2-96*x^2*y^2*z^2+116*x^2*y*z^3+88*x^2*z^4-90*y^2*z^4-36*y*z^5+18*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.ba.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-187/80*y^7*w+3171/1280*y^7*t-7/48*y^5*w^3+2457/1280*y^5*w^2*t+213/256*y^5*w*t^2-26593/3840*y^5*t^3+35/256*y^3*w^3*t^2-525/256*y^3*w^2*t^3+129/160*y^3*w*t^4+1771/640*y^3*t^5+225/128*y*w*t^6+315/128*y*t^7);
//   Coordinate number 1:
map_2_coord_1 := 1*(87/250*y^24+1/50*y^22*w^2-36387/4000*y^22*w*t+22133/32000*y^22*t^2-453/800*y^20*w^3*t+224727/32000*y^20*w^2*t^2+71841431/512000*y^20*w*t^3-1372864177/16384000*y^20*t^4+932529/102400*y^18*w^3*t^3-1931125619/16384000*y^18*w^2*t^4-174961697851/262144000*y^18*w*t^5+87692119623/131072000*y^18*t^6-2514179821/52428800*y^16*w^3*t^5+168476341713/262144000*y^16*w^2*t^6+46884117171/52428800*y^16*w*t^7-524314988713/262144000*y^16*t^8+4963029099/52428800*y^14*w^3*t^7-89044726743/65536000*y^14*w^2*t^8+16405514199/52428800*y^14*w*t^9+697082395461/262144000*y^14*t^10-4656343671/52428800*y^12*w^3*t^9+376228067733/262144000*y^12*w^2*t^10-440236779003/262144000*y^12*w*t^11-279114679683/262144000*y^12*t^12+3524270337/52428800*y^10*w^3*t^11-71470093149/65536000*y^10*w^2*t^12+370381091913/262144000*y^10*w*t^13-11280184389/10485760*y^10*t^14-2110219209/52428800*y^8*w^3*t^13+133400028087/262144000*y^8*w^2*t^14+116698180761/262144000*y^8*w*t^15+303963685047/262144000*y^8*t^16-34279767/2097152*y^6*w^3*t^15+1456978671/5242880*y^6*w^2*t^16-38281779441/26214400*y^6*w*t^17-18087022899/262144000*y^6*t^18+19591875/1048576*y^4*w^3*t^17-255868065/1048576*y^4*w^2*t^18+22633263/262144*y^4*w*t^19-1284376257/5242880*y^4*t^20+1366875/262144*y^2*w^3*t^19-18862875/262144*y^2*w^2*t^20+243577125/524288*y^2*w*t^21+15407415/524288*y^2*t^22+12301875/131072*w*t^23+2460375/131072*t^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*y^8-2941/1280*y^6*t^2+9099/1280*y^4*t^4-5049/1280*y^2*t^6-135/64*t^8);
// Codomain equation:
map_2_codomain := [-9*x^6-18*x^4*z^2-12*x^2*z^4+y^2-24*z^6];
