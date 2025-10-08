
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.ca.1

// Other names and/or labels
// Cummins-Pauli label: 40E3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.91

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 24, 3], [5, 21, 36, 35], [5, 28, 4, 29], [11, 36, 24, 33], [13, 25, 20, 33], [29, 19, 28, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [5, 3]];
bad_primes := [2, 5];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*w-x*y*w-x*z*w+y*z*w+x*y*t,x^2*w+x*y*w+2*y^2*w-x*z*w-y*z*w-w^3+x*y*t+2*w^2*t-w*t^2,2*x*y^2+2*y^3-2*y^2*z-y*w^2+2*y*w*t-y*t^2,2*x*y*t+2*y^2*t-2*y*z*t-w^2*t+2*w*t^2-t^3,x^2*w+2*x*y*w-x*z*w+2*y*z*w-2*x*y*t+y^2*t-y*z*t,2*x*y*z+2*y^2*z-2*y*z^2-z*w^2+2*z*w*t-z*t^2,3*x*w^2+z*w^2+y*w*t-3*x*t^2+y*t^2-z*t^2,2*x^2*y+2*x*y^2-2*x*y*z+2*x*w^2+z*w^2-x*w*t+y*w*t-z*w*t-x*t^2,3*x*w^2+z*w^2-3*x*w*t+y*w*t-z*w*t,2*x^2*w+x*y*w+2*x*z*w-y*z*w-3*x^2*t-x*z*t,x^2*w-x*y*w+2*x*z*w+y*z*w+z^2*w+x*y*t-3*x*z*t+y*z*t-z^2*t,2*x^2*w+2*x*y*w-2*y^2*w-2*y*z*w-2*z^2*w+w^3+2*x*y*t-2*y^2*t+2*y*z*t-w^2*t,3*x^3+x^2*y+x*y^2-2*y^3-2*x^2*z+2*x*y*z+y^2*z-x*z^2+y*z^2+2*x*w^2+y*w^2+z*w^2-x*w*t-y*w*t-z*w*t-x*t^2+y*t^2,3*x^3+3*x^2*y-3*x*y^2+2*y^3-2*x^2*z+2*x*y*z-y^2*z-x*z^2-y*z^2-x*w^2-y*w^2-z*w^2+y*w*t+z*w*t+x*t^2-y*t^2,2*x^2*y+2*x*y^2+6*x^2*z+4*x*y*z-4*x*z^2+2*y*z^2-2*z^3-x*w^2-x*w*t+2*x*t^2-y*t^2,9*x^3-9*x^2*y-x*y^2+2*y^3-8*x*y*z+3*y^2*z-7*x*z^2-3*y*z^2-2*z^3-y*w^2-z*w^2-x*w*t+2*y*w*t+2*z*w*t-y*t^2-z*t^2];

// Singular plane model
model_1 := [18*x^5*y^2-5*x^3*y^4-102*x^4*y^2*z+10*x^2*y^4*z-9*x^5*z^2+222*x^3*y^2*z^2+78*x^4*z^3-240*x^2*y^2*z^3-292*x^3*z^4+122*x*y^2*z^4+584*x^2*z^5-624*x*z^6+288*z^7];

// Weierstrass model
model_2 := [4*x^6*z^2+x^4*y-22*x^4*z^4+80*x^2*z^6+y^2-100*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(9670492160000*x*z^9*t-41600729088000*x*z^7*t^3+60476219136000*x*z^5*t^5-30819388907520*x*z^3*t^7+6562094427522*x*z*t^9+21200953038942*y^2*t^9-3228958720000*y*z^9*t+14110822400000*y*z^7*t^3-21514672896000*y*z^5*t^5+11808692409600*y*z^3*t^7-24063030093876*y*z*t^9+3228958720000*z^10*t-13866909696000*z^8*t^3+19901012736000*z^6*t^5-9695852355840*z^4*t^7-174962239488*z^2*w^9-68626870272*z^2*w^8*t+3447067332096*z^2*w^7*t^2-9377474976000*z^2*w^6*t^3+6356880870912*z^2*w^5*t^4-3841677001152*z^2*w^4*t^5+1546050054240*z^2*w^3*t^6-2814597819648*z^2*w^2*t^7-1312959739224*z^2*w*t^8+1542252965334*z^2*t^9+157464000000*w^11-866052000000*w^10*t+2229646569984*w^9*t^2-3519472265280*w^8*t^3+3673870849440*w^7*t^4-2548944013248*w^6*t^5+1213332158808*w^5*t^6-478456499916*w^4*t^7+239776303248*w^3*t^8-10590328004676*w^2*t^9+18212611142625*w*t^10-8353304240985*t^11);
//   Coordinate number 1:
map_0_coord_1 := 3*(t*(80621568000*x*z^7*t^2+26202009600*x*z^5*t^4+4912876800*x*z^3*t^6-578908134*x*z*t^8+4259537954*y^2*t^8-26873856000*y*z^7*t^2-6046617600*y*z^5*t^4+524880000*y*z^3*t^6-1456340336*y*z*t^8+26873856000*z^8*t^2+8734003200*z^6*t^4-188956800*z^4*t^6+746496*z^2*w^8-8335872*z^2*w^7*t-6489123840*z^2*w^6*t^2+29812987008*z^2*w^5*t^3-62054322624*z^2*w^4*t^4+74913937152*z^2*w^3*t^5-54637927856*z^2*w^2*t^6+22676499992*z^2*w*t^7-3302883378*z^2*t^8-23328*w^8*t^2+295488*w^7*t^3+407406672*w^6*t^4-1850723640*w^5*t^5+4347284976*w^4*t^6-6603442482*w^3*t^7+4689539220*w^2*t^8-606383061*w*t^9-383953845*t^10));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.ca.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [18*x^5*y^2-5*x^3*y^4-102*x^4*y^2*z+10*x^2*y^4*z-9*x^5*z^2+222*x^3*y^2*z^2+78*x^4*z^3-240*x^2*y^2*z^3-292*x^3*z^4+122*x*y^2*z^4+584*x^2*z^5-624*x*z^6+288*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.ca.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^7*t-9/2*w^6*t^2+301/36*w^5*t^3-217/27*w^4*t^4+215/54*w^3*t^5-29/36*w^2*t^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(-8/9*z^2*w^25*t^5+376/27*z^2*w^24*t^6-2806/27*z^2*w^23*t^7+13253/27*z^2*w^22*t^8-88777/54*z^2*w^21*t^9+12089495/2916*z^2*w^20*t^10-214066529/26244*z^2*w^19*t^11+4030649635/314928*z^2*w^18*t^12-5111964845/314928*z^2*w^17*t^13+47503408811/2834352*z^2*w^16*t^14-120037103491/8503056*z^2*w^15*t^15+82257549845/8503056*z^2*w^14*t^16-5055626291/944784*z^2*w^13*t^17+20031565267/8503056*z^2*w^12*t^18-6860983997/8503056*z^2*w^11*t^19+587688529/2834352*z^2*w^10*t^20-1316339/34992*z^2*w^9*t^21+1353169/314928*z^2*w^8*t^22-24389/104976*z^2*w^7*t^23-1/2*w^28*t^4+10*w^27*t^5-3419/36*w^26*t^6+30823/54*w^25*t^7-702539/288*w^24*t^8+10228829/1296*w^23*t^9-937357943/46656*w^22*t^10+213907177/5184*w^21*t^11-233650860217/3359232*w^20*t^12+490522141057/5038848*w^19*t^13-1148663031143/10077696*w^18*t^14+2542474628779/22674816*w^17*t^15-3156995637173/34012224*w^16*t^16+4393465862641/68024448*w^15*t^17-1706712901721/45349632*w^14*t^18+1240741279897/68024448*w^13*t^19-989769361103/136048896*w^12*t^20+53307309763/22674816*w^11*t^21-378746551/629856*w^10*t^22+98634647/839808*w^9*t^23-55449305/3359232*w^8*t^24+278371/186624*w^7*t^25-24389/373248*w^6*t^26);
//   Coordinate number 2:
map_2_coord_2 := 1*(-40/9*z^3*w^5+80/9*z^3*w^4*t-40/9*z^3*w^3*t^2+4*z*w^7-15*z*w^6*t+67/3*z*w^5*t^2-457/27*z*w^4*t^3+739/108*z*w^3*t^4-5/4*z*w^2*t^5);
// Codomain equation:
map_2_codomain := [4*x^6*z^2+x^4*y-22*x^4*z^4+80*x^2*z^6+y^2-100*z^8];
