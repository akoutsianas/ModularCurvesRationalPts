
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.bf.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.161

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 12, 17], [5, 0, 0, 1], [5, 8, 0, 23], [7, 22, 12, 5], [13, 8, 0, 11], [23, 14, 0, 13], [23, 20, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 15], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.48.1.b.1", "24.24.0.e.1", "24.48.1.by.1", "24.48.1.bz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w+y*z*w-x*y*t+y^2*t,x*w*t+z*w*t-x*t^2+y*t^2,x*w^2+z*w^2-x*w*t+y*w*t,x^2*w+x*z*w-x^2*t+x*y*t,x*z*w+z^2*w-x*z*t+y*z*t,x^2*w-2*x*y*w-x*z*w+2*y*z*w-2*x*y*t-y*z*t,x^3+x^2*y-4*x*y^2-x^2*z-2*y^2*z-y*z^2-z*w^2+x*w*t,x^3-5*x^2*y+2*x*y^2-x^2*z-2*y^2*z-y*z^2,x^3+x^2*y+2*x*y^2-x^2*z+6*x*y*z-2*y^2*z-y*z^2-z*w*t+x*t^2,3*x^3-3*x^2*y-3*x^2*z+6*y^2*z+3*y*z^2+2*x*w^2-z*w^2+x*w*t-y*t^2,6*x^3-6*x*z^2+x*w^2+z*w^2+2*x*w*t+y*w*t-z*w*t+2*x*t^2+y*t^2,x^3-5*x^2*y-4*x*y^2+12*y^3-x^2*z+4*y^2*z-y*z^2-x*w^2+2*y*w^2+z*w^2+y*t^2,3*x*y*w-12*y^2*w+3*x*z*w-y*z*w+z^2*w-2*w^3-x^2*t-4*x*y*t-5*y^2*t-x*z*t-4*y*z*t-w^2*t,4*x^2*w-4*x*y*w+x*z*w-8*y*z*w-5*z^2*w+x^2*t-5*x*y*t+6*y^2*t-x*z*t+2*y*z*t+2*w^2*t+w*t^2,x^2*w+3*x*y*w+6*x*z*w-5*y*z*w+z^2*w+3*x^2*t-4*x*y*t-y^2*t-x*z*t-9*y*z*t-6*z^2*t+2*w*t^2+t^3,4*x^3+4*x^2*y+2*x*y^2+2*x^2*z+4*y^2*z-10*y*z^2-6*z^3+2*x*w^2-z*w^2+x*w*t+2*x*t^2-y*t^2+z*t^2];

// Singular plane model
model_1 := [6*x^5*y^2+9*x^3*y^4-12*x^4*y^2*z-9*x^2*y^4*z+x^5*z^2-12*x^3*y^2*z^2-9*x*y^4*z^2+3*x^4*z^3+36*x^2*y^2*z^3+9*y^4*z^3-5*x^3*z^4+12*x*y^2*z^4-15*x^2*z^5-30*y^2*z^5+8*x*z^6+16*z^7];

// Weierstrass model
model_2 := [-4*x^8-126*x^4*z^4+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1139006363994*x*z*t^12-1501460250624*y^2*z^12+3118454194176*y^2*z^10*t^2-2720468312064*y^2*z^8*t^4+1311045626880*y^2*z^6*t^6-400785629184*y^2*z^4*t^8+86586505344*y^2*z^2*t^10-1062949868928*y^2*t^12-767624822784*y*z^13+1653599121408*y*z^11*t^2-1573607098368*y*z^9*t^4+880221053952*y*z^7*t^6-338664658176*y*z^5*t^8+97388101152*y*z^3*t^10-2823891332388*y*z*t^12-9172942848*z^14-10580834304*z^12*t^2+39141522432*z^10*t^4-38676683520*z^8*t^6+16169051520*z^6*t^8-1946018448*z^4*t^10-16042426368*z^2*w^12-48912138240*z^2*w^11*t-125107666944*z^2*w^10*t^2-93550657536*z^2*w^9*t^3-180230968320*z^2*w^8*t^4-165720539136*z^2*w^7*t^5-218188269696*z^2*w^6*t^6-234999860928*z^2*w^5*t^7-287113862304*z^2*w^4*t^8-318936140640*z^2*w^3*t^9-374609319528*z^2*w^2*t^10-426814339860*z^2*w*t^11-762241442340*z^2*t^12+134217728*w^14+134217728*w^13*t-567771136*w^12*t^2-3658760192*w^11*t^3-11099940864*w^10*t^4-20700613632*w^9*t^5-28150817664*w^8*t^6-37533729088*w^7*t^7-45657249536*w^6*t^8-53514945008*w^5*t^9-63306894448*w^4*t^10-73437297172*w^3*t^11-263096051162*w^2*t^12+135332520219*w*t^13+127043845226*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(t^4*(172626*x*z*t^8+497664*y^2*z^8-705024*y^2*z^6*t^2+350784*y^2*z^4*t^4-59616*y^2*z^2*t^6-146976*y^2*t^8+746496*y*z^9-1161216*y*z^7*t^2+680832*y*z^5*t^4-171648*y*z^3*t^6-405324*y*z*t^8+248832*z^10-425088*z^8*t^2+294192*z^6*t^4-102168*z^4*t^6-12288*z^2*w^8-12288*z^2*w^7*t-46080*z^2*w^6*t^2-13824*z^2*w^5*t^3-60000*z^2*w^4*t^4-38208*z^2*w^3*t^5-65292*z^2*w^2*t^6-61284*z^2*w*t^7-98292*z^2*t^8-8192*w^10-8192*w^9*t-8704*w^8*t^2-6912*w^7*t^3-7776*w^6*t^4-8592*w^5*t^5-9280*w^4*t^6-11232*w^3*t^7-37230*w^2*t^8+19691*w*t^9+18154*t^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.bf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [6*x^5*y^2+9*x^3*y^4-12*x^4*y^2*z-9*x^2*y^4*z+x^5*z^2-12*x^3*y^2*z^2-9*x*y^4*z^2+3*x^4*z^3+36*x^2*y^2*z^3+9*y^4*z^3-5*x^3*z^4+12*x*y^2*z^4-15*x^2*z^5-30*y^2*z^5+8*x*z^6+16*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.bf.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^6*t+w^5*t^2+7/4*w^4*t^3-17/8*w^3*t^4-1/8*w^2*t^5+23/32*w*t^6-3/16*t^7);
//   Coordinate number 1:
map_2_coord_1 := 1*(-24*z^2*w^22*t^4+60*z^2*w^21*t^5+120*z^2*w^20*t^6-441*z^2*w^19*t^7-141/2*z^2*w^18*t^8+2523/2*z^2*w^17*t^9-5457/8*z^2*w^16*t^10-27045/16*z^2*w^15*t^11+59367/32*z^2*w^14*t^12+3429/4*z^2*w^13*t^13-262731/128*z^2*w^12*t^14+83757/256*z^2*w^11*t^15+547389/512*z^2*w^10*t^16-302883/512*z^2*w^9*t^17-406383/2048*z^2*w^8*t^18+1076097/4096*z^2*w^7*t^19-75429/2048*z^2*w^6*t^20-714063/16384*z^2*w^5*t^21+633135/32768*z^2*w^4*t^22+195/4096*z^2*w^3*t^23-7587/4096*z^2*w^2*t^24+243/512*z^2*w*t^25-81/2048*z^2*t^26-74/9*w^24*t^4+220/9*w^23*t^5+320/9*w^22*t^6-1645/9*w^21*t^7+1067/36*w^20*t^8+6389/12*w^19*t^9-65041/144*w^18*t^10-103093/144*w^17*t^11+1282927/1152*w^16*t^12+43459/144*w^15*t^13-1511587/1152*w^14*t^14+32795/96*w^13*t^15+14885983/18432*w^12*t^16-4861057/9216*w^11*t^17-898665/4096*w^10*t^18+11138615/36864*w^9*t^19-2689069/147456*w^8*t^20-12582085/147456*w^7*t^21+238037/8192*w^6*t^22+1859489/196608*w^5*t^23-34231813/4718592*w^4*t^24+119795/196608*w^3*t^25+36753/65536*w^2*t^26-2883/16384*w*t^27+531/32768*t^28);
//   Coordinate number 2:
map_2_coord_2 := 1*(-6*z^3*w^4+6*z^3*w^3*t-3/2*z^3*w*t^3+3/8*z^3*t^4-4*z*w^6+7*z*w^5*t-11/2*z*w^3*t^3+3/2*z*w^2*t^4+19/16*z*w*t^5-7/16*z*t^6);
// Codomain equation:
map_2_codomain := [-4*x^8-126*x^4*z^4+y^2+y*z^4-20*z^8];
