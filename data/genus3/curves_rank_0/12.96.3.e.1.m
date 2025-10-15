
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.96.3.e.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 12.96.3.10

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 0, 5], [7, 8, 0, 7], [11, 6, 0, 5], [11, 10, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 10], [3, 5]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.0.c.1", "12.48.1.b.1", "12.48.1.c.1", "12.48.1.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w-y*z*w+x*y*t-y^2*t,x*w^2-z*w^2+x*w*t-y*w*t,x*w*t-z*w*t+x*t^2-y*t^2,x^2*w-x*z*w+x^2*t-x*y*t,x*z*w-z^2*w+x*z*t-y*z*t,x^2*w-2*x*y*w+x*z*w-2*y*z*w+2*x*y*t-y*z*t,3*x*y^2-3*x*y*z-z*w^2+y*t^2,3*x^2*y-3*x*y^2+x*w^2-y*w*t,x^3-2*x^2*y-x*y^2+x^2*z+2*y^2*z-y*z^2+x*w^2-y*w*t,2*x^3-x^2*y-2*x*y^2+2*x^2*z-2*y^2*z+y*z^2+2*x*w^2+2*z*w^2-2*x*w*t-y*t^2,3*x^3-3*x*z^2+x*w^2-z*w^2-2*x*w*t-y*w*t-z*w*t+2*x*t^2+y*t^2,3*x*y^2-6*y^3+3*y^2*z+x*w^2-2*y*w^2+z*w^2-y*t^2,x^2*w-2*x*y*w+6*y^2*w+x*z*w-2*y*z*w+2*w^3-x*y*t-3*y^2*t+2*y*z*t-w^2*t,2*x^2*w-x*y*w-x*z*w+5*y*z*w-3*z^2*w+x*y*t-3*y^2*t+y*z*t-2*w^2*t+w*t^2,x*y*w-3*x*z*w+3*y*z*w+z^2*w-2*x^2*t+2*x*y*t+y^2*t-x*z*t-4*y*z*t+3*z^2*t+2*w*t^2-t^3,2*x^3+2*x^2*y+x*y^2-x^2*z-2*y^2*z-5*y*z^2+3*z^3+2*x*w^2+z*w^2-2*x*w*t+z*w*t+x*t^2-z*t^2];

// Singular plane model
model_1 := [12*x^5*y^2+36*x^3*y^4+24*x^4*y^2*z+36*x^2*y^4*z+x^5*z^2-24*x^3*y^2*z^2-36*x*y^4*z^2-3*x^4*z^3-72*x^2*y^2*z^3-36*y^4*z^3-5*x^3*z^4+24*x*y^2*z^4+15*x^2*z^5+60*y^2*z^5+8*x*z^6-16*z^7];

// Weierstrass model
model_2 := [x^4*y-31*x^4*z^4+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(569503181997*x*z*t^12+11730158208*y^2*z^12-48725846784*y^2*z^10*t^2+85014634752*y^2*z^8*t^4-81940351680*y^2*z^6*t^6+50098203648*y^2*z^4*t^8-21646626336*y^2*z^2*t^10+531474934464*y^2*t^12-5997068928*y*z^13+25837486272*y*z^11*t^2-49175221824*y*z^9*t^4+55013815872*y*z^7*t^6-42333082272*y*z^5*t^8+24347025288*y*z^3*t^10-1411945666194*y*z*t^12+71663616*z^14+165325536*z^12*t^2-1223172576*z^10*t^4+2417292720*z^8*t^6-2021131440*z^6*t^8+486504612*z^4*t^10+8021213184*z^2*w^12-24456069120*z^2*w^11*t+62553833472*z^2*w^10*t^2-46775328768*z^2*w^9*t^3+90115484160*z^2*w^8*t^4-82860269568*z^2*w^7*t^5+109094134848*z^2*w^6*t^6-117499930464*z^2*w^5*t^7+143556931152*z^2*w^4*t^8-159468070320*z^2*w^3*t^9+187304659764*z^2*w^2*t^10-213407169930*z^2*w*t^11+381120721170*z^2*t^12-134217728*w^14+134217728*w^13*t+567771136*w^12*t^2-3658760192*w^11*t^3+11099940864*w^10*t^4-20700613632*w^9*t^5+28150817664*w^8*t^6-37533729088*w^7*t^7+45657249536*w^6*t^8-53514945008*w^5*t^9+63306894448*w^4*t^10-73437297172*w^3*t^11+263096051162*w^2*t^12+135332520219*w*t^13-127043845226*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(t^4*(86313*x*z*t^8-15552*y^2*z^8+44064*y^2*z^6*t^2-43848*y^2*z^4*t^4+14904*y^2*z^2*t^6+73488*y^2*t^8+23328*y*z^9-72576*y*z^7*t^2+85104*y*z^5*t^4-42912*y*z^3*t^6-202662*y*z*t^8-7776*z^10+26568*z^8*t^2-36774*z^6*t^4+25542*z^4*t^6+6144*z^2*w^8-6144*z^2*w^7*t+23040*z^2*w^6*t^2-6912*z^2*w^5*t^3+30000*z^2*w^4*t^4-19104*z^2*w^3*t^5+32646*z^2*w^2*t^6-30642*z^2*w*t^7+49146*z^2*t^8+8192*w^10-8192*w^9*t+8704*w^8*t^2-6912*w^7*t^3+7776*w^6*t^4-8592*w^5*t^5+9280*w^4*t^6-11232*w^3*t^7+37230*w^2*t^8+19691*w*t^9-18154*t^10));

// Map from the embedded model to the plane model of modular curve with label 12.96.3.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [12*x^5*y^2+36*x^3*y^4+24*x^4*y^2*z+36*x^2*y^4*z+x^5*z^2-24*x^3*y^2*z^2-36*x*y^4*z^2-3*x^4*z^3-72*x^2*y^2*z^3-36*y^4*z^3-5*x^3*z^4+24*x*y^2*z^4+15*x^2*z^5+60*y^2*z^5+8*x*z^6-16*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.96.3.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^6*t+w^5*t^2-7/4*w^4*t^3-17/8*w^3*t^4+1/8*w^2*t^5+23/32*w*t^6+3/16*t^7);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*z^2*w^22*t^4+15/2*z^2*w^21*t^5-15*z^2*w^20*t^6-441/8*z^2*w^19*t^7+141/16*z^2*w^18*t^8+2523/16*z^2*w^17*t^9+5457/64*z^2*w^16*t^10-27045/128*z^2*w^15*t^11-59367/256*z^2*w^14*t^12+3429/32*z^2*w^13*t^13+262731/1024*z^2*w^12*t^14+83757/2048*z^2*w^11*t^15-547389/4096*z^2*w^10*t^16-302883/4096*z^2*w^9*t^17+406383/16384*z^2*w^8*t^18+1076097/32768*z^2*w^7*t^19+75429/16384*z^2*w^6*t^20-714063/131072*z^2*w^5*t^21-633135/262144*z^2*w^4*t^22+195/32768*z^2*w^3*t^23+7587/32768*z^2*w^2*t^24+243/4096*z^2*w*t^25+81/16384*z^2*t^26+13/9*w^24*t^4+35/9*w^23*t^5-137/18*w^22*t^6-559/18*w^21*t^7+143/36*w^20*t^8+4789/48*w^19*t^9+16615/288*w^18*t^10-91955/576*w^17*t^11-417625/2304*w^16*t^12+268307/2304*w^15*t^13+293483/1152*w^14*t^14+22085/3072*w^13*t^15-7156489/36864*w^12*t^16-3000767/36864*w^11*t^17+627855/8192*w^10*t^18+9578251/147456*w^9*t^19-1183249/147456*w^8*t^20-7007551/294912*w^7*t^21-679305/131072*w^6*t^22+2908093/786432*w^5*t^23+18694909/9437184*w^4*t^24+15263/393216*w^3*t^25-25737/131072*w^2*t^26-1785/32768*w*t^27-315/65536*t^28);
//   Coordinate number 2:
map_2_coord_2 := 1*(3/2*z^3*w^4+3/2*z^3*w^3*t-3/8*z^3*w*t^3-3/32*z^3*t^4+2*z*w^6+7/2*z*w^5*t-11/4*z*w^3*t^3-3/4*z*w^2*t^4+19/32*z*w*t^5+7/32*z*t^6);
// Codomain equation:
map_2_codomain := [x^4*y-31*x^4*z^4+y^2+y*z^4-20*z^8];
