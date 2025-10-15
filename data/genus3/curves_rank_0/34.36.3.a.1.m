
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 34.36.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 34B3
// Rouse-Sutherland-Zureick-Brown label: 34.36.3.1

// Group data
level := 34;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 17, 22], [3, 24, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 4], [17, 3]];
bad_primes := [2, 17];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '17.18.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["2.2.0.a.1", "17.18.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w-y^2*w-x*z*w+z^2*w-y^2*t+z^2*t,x*y*w-y^2*w-y*z*w-y^2*t-y*z*t,x*w*t-y*w*t-z*w*t-y*t^2-z*t^2,x*w^2-y*w^2-z*w^2-y*w*t-z*w*t,x^2*w-x*y*w-x*z*w-x*y*t-x*z*t,x^3-x*y^2-x^2*z+x*z^2+2*y*w^2-z*w^2-2*y*t^2+z*t^2,x^2*y-y^3+x^2*z-x*y*z-y^2*z-x*z^2+y*z^2+z^3+2*y*w^2-z*w^2-2*y*w*t+z*w*t,x^3+4*x^2*y+3*x*y^2-2*x^2*z+x*y*z-2*x*z^2-z*w^2-x*w*t+z*t^2,x^3+3*x^2*y-x*y^2-3*y^3-3*x^2*z-x*y*z-4*y^2*z+y*z^2+2*z^3-z*w*t-y*t^2,4*x^2*y-2*x*y^2+2*y^3-x^2*z-x*y*z+3*y^2*z+x*z^2-z^3+y*w^2-z*w^2-3*y*w*t+z*w*t+y*t^2-z*t^2,2*x^2*w+7*x*y*w+3*y^2*w-4*x*z*w-3*z^2*w-w^3+3*y^2*t-3*z^2*t-w^2*t,x^2*w+3*x*y*w-4*y^2*w-3*x*z*w-2*y*z*w+2*z^2*w+x*y*t+6*y^2*t+x*z*t+y*z*t-5*z^2*t-w^2*t,2*x*y^2-6*y^3+x*y*z+2*y^2*z-x*z^2+5*y*z^2-3*z^3-y*w^2+y*w*t-z*w*t,2*x^2*y-6*x*y^2-x^2*z+8*x*y*z-3*x*z^2-y*w^2-z*w*t+y*t^2-z*t^2,x^2*w-x*y*w-x*z*w+2*x^2*t+9*x*y*t-8*x*z*t-w^2*t-w*t^2,x*y*w+7*y^2*w-8*y*z*w+2*z^2*w-x*y*t-6*y^2*t+x*z*t+8*y*z*t-3*z^2*t];

// Singular plane model
model_1 := [4*x^7+11*x^5*y^2+1156*x^3*y^4-12*x^6*z+82*x^4*y^2*z+2312*x^2*y^4*z+5*x^5*z^2+311*x^3*y^2*z^2-3468*x*y^4*z^2+6*x^4*z^3-794*x^2*y^2*z^3-11560*y^4*z^3+x^3*z^4-456*x*y^2*z^4-64*y^2*z^5];

// Weierstrass model
model_2 := [2*x^6*z^2+x^4*y+7*x^4*z^4+x^2*y*z^2+7*x^2*z^6+y^2+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*17*(59216389*x*z^4*t+71570272*x*z^2*t^3-87279445*y*z^4*t-340502112*y*z^2*t^3-756563968*y*w^5+2262825856*y*w^4*t+6215837832*y*w^3*t^2-2502896958*y*w^2*t^3-5488440777*y*w*t^4-841181620*y*t^5+3591403*z^5*t-95299195*z^3*t^3+595820544*z*w^5-9600784*z*w^4*t-1830752387*z*w^3*t^2+541248387*z*w^2*t^3+502216131*z*w*t^4-703622796*z*t^5);
//   Coordinate number 1:
map_0_coord_1 := 1*(44015567*x*z^4*t-95882108*x*z^2*t^3-21297855*y*z^4*t-183078032*y*z^2*t^3+21131008*y*w^5+29738624*y*w^4*t-203188584*y*w^3*t^2+51135846*y*w^2*t^3+67485245*y*w*t^4+12041340*y*t^5-21297855*z^5*t+162949471*z^3*t^3-14500352*z*w^5+18342544*z*w^4*t+110977591*z*w^3*t^2-68433779*z*w^2*t^3-73505915*z*w*t^4-12041340*z*t^5);

// Map from the embedded model to the plane model of modular curve with label 34.36.3.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [4*x^7+11*x^5*y^2+1156*x^3*y^4-12*x^6*z+82*x^4*y^2*z+2312*x^2*y^4*z+5*x^5*z^2+311*x^3*y^2*z^2-3468*x*y^4*z^2+6*x^4*z^3-794*x^2*y^2*z^3-11560*y^4*z^3+x^3*z^4-456*x*y^2*z^4-64*y^2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 34.36.3.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-51/70*z^3*w^5-17/140*z^3*w^4*t+51/40*z^3*w^3*t^2+323/560*z^3*w^2*t^3-17/20*z^3*w*t^4-17/112*z^3*t^5+1/1190*z*w^7-87/1190*z*w^6*t-361/2380*z*w^5*t^2+97/238*z*w^4*t^3-1419/19040*z*w^3*t^4-1753/19040*z*w^2*t^5-11/680*z*w*t^6-1/1190*z*t^7);
//   Coordinate number 1:
map_2_coord_1 := 1*(2/10115*z^2*w^30-506/354025*z^2*w^29*t+194759/49563500*z^2*w^28*t^2-14497131/3469445000*z^2*w^27*t^3-88725013/55511120000*z^2*w^26*t^4+196793297/27755560000*z^2*w^25*t^5-37881413/22204448000*z^2*w^24*t^6-1005150093/111022240000*z^2*w^23*t^7+8633292293/888177920000*z^2*w^22*t^8-281641177/222044480000*z^2*w^21*t^9-2754730987/888177920000*z^2*w^20*t^10+12646957/11102224000*z^2*w^19*t^11+7903419141/14210846720000*z^2*w^18*t^12-245514317/1015060480000*z^2*w^17*t^13-365274943/4060241920000*z^2*w^16*t^14+18681241/812048384000*z^2*w^15*t^15+2797959531/227373547520000*z^2*w^14*t^16+7734973/28421693440000*z^2*w^13*t^17-17555879/22737354752000*z^2*w^12*t^18-11944823/56843386880000*z^2*w^11*t^19-6262853/227373547520000*z^2*w^10*t^20-115903/56843386880000*z^2*w^9*t^21-1167/14210846720000*z^2*w^8*t^22-1/710542336000*z^2*w^7*t^23+256/2923235*w^32-68863/102313225*w^31*t+439294/210644875*w^30*t^2-3121454073/1002669605000*w^29*t^3+3496031909/2005339210000*w^28*t^4+23980910377/32085427360000*w^27*t^5-680749633/1283417094400*w^26*t^6-116698239481/64170854720000*w^25*t^7+63146140527/32085427360000*w^24*t^8+6366034089/73338119680000*w^23*t^9-448256452617/513366837760000*w^22*t^10+34737291521/256683418880000*w^21*t^11+45412659/205346735104*w^20*t^12-251358296569/8213869404160000*w^19*t^13-343210988363/8213869404160000*w^18*t^14-6561188957/16427738808320000*w^17*t^15+42461074393/8213869404160000*w^16*t^16+148688610657/131421910466560000*w^15*t^17-22230467731/131421910466560000*w^14*t^18-16931344309/131421910466560000*w^13*t^19-789797549/26284382093312000*w^12*t^20-33163423/8213869404160000*w^11*t^21-564267/1642773880832000*w^10*t^22-7551/410693470208000*w^9*t^23-73/128341709440000*w^8*t^24-1/128341709440000*w^7*t^25);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/17*w^8-349/2380*w^7*t+63/680*w^6*t^2+137/9520*w^5*t^3-293/19040*w^4*t^4-69/19040*w^3*t^5-1/4760*w^2*t^6);
// Codomain equation:
map_2_codomain := [2*x^6*z^2+x^4*y+7*x^4*z^4+x^2*y*z^2+7*x^2*z^6+y^2+4*z^8];
