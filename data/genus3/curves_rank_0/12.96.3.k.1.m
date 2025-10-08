
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.96.3.k.1

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 12.96.3.59

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 3, 6, 5], [7, 5, 6, 7], [7, 6, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 11], [3, 4]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.b.1", "12.48.1.f.1", "12.48.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-2*x*z+z^2,y^2-x*z+z*w-y*t+y*u-z*u,x*y-x*z+y*w-2*x*t+y*t-x*u+y*u,z*w+z*t-3*x*u+z*u,x*z-y*z+z*w-y*t+2*z*t-2*y*u,z*w+y*t-2*t^2-y*u-z*u+3*w*u+t*u-2*u^2,x^2-x*y-y^2+3*y*z-z^2-5*y*w+7*z*w-3*w^2-2*x*t+3*y*t-z*t+6*w*t-t^2+2*x*u-4*y*u-3*w*u-t*u-u^2];

// Singular plane model
model_1 := [9*x^4*y^2-36*x^3*y^2*z-3*x^4*z^2+54*x^2*y^2*z^2+12*x^3*z^3-36*x*y^2*z^3-18*x^2*z^4+13*y^2*z^4+12*x*z^5-15*z^6];

// Weierstrass model
model_2 := [-27*x^8-120*x^4*z^4+y^2-48*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(24*x*w^10*t+228*x*w^10*u+6228*x*w^9*t*u+3168*x*w^9*u^2+418212*x*w^8*t*u^2-1169622*x*w^8*u^3+10821762*x*w^7*t*u^3-49115160*x*w^7*u^4+106177932*x*w^6*t*u^4-585323604*x*w^6*u^5+132178428*x*w^5*t*u^5+6580641276*x*w^5*u^6+10555614612*x*w^4*t*u^6-425844121968*x*w^4*u^7+695661012900*x*w^3*t*u^7+148183316190*x*w^3*u^8-14130142199478*x*w^2*t*u^8+65984558345172*x*w^2*u^9+35093545828680*x*w*t*u^9+252789618472458*x*w*u^10-24*x*t^11-137304*x*t^10*u-360624*x*t^9*u^2+74808360*x*t^8*u^3-1898879886*x*t^7*u^4+11880148086*x*t^6*u^5+283719920904*x*t^5*u^6-4350550642362*x*t^4*u^7+19312252095348*x*t^3*u^8-102964339029990*x*t^2*u^9+1050147409290426*x*t*u^10-3982559059578534*x*u^11+824316590483136*y*w*u^10+2102914848793824*y*u^11-2196*z^2*t^9*u-381816*z^2*t^8*u^2-40033854*z^2*t^7*u^3+1773415476*z^2*t^6*u^4-31385656638*z^2*t^5*u^5+198956103381*z^2*t^4*u^6+961537334589*z^2*t^3*u^7-4137483992958*z^2*t^2*u^8+21136902926949*z^2*t*u^9-366487182891990*z^2*u^10+143064*z*t^10*u+112320*z*t^9*u^2-85125276*z*t^8*u^3+3362964048*z*t^7*u^4-55510192620*z*t^6*u^5+263216848050*z*t^5*u^6+2867278969638*z*t^4*u^7-4908986462016*z*t^3*u^8+14903035762122*z*t^2*u^9+128638806217056*z*t*u^10-388994377055184*z*u^11-2*w^12-48*w^11*t-936*w^11*u-11484*w^10*t*u-124386*w^10*u^2-790224*w^9*t*u^2-5884096*w^9*u^3-21001122*w^8*t*u^3-111405600*w^8*u^4-209174256*w^7*t*u^4-633602322*w^7*u^5-230999688*w^6*t*u^5+17033691462*w^6*u^6+36825759648*w^5*t*u^6-665309853396*w^5*u^7+515513390184*w^4*t*u^7+584896158036*w^4*u^8-16552512489762*w^3*t*u^8+87698514529376*w^3*u^9+9221591551656*w^2*t*u^9+693792072259758*w^2*u^10-1846012398410610*w*t*u^10+3970189327795350*w*u^11+8146*t^12+202260*t^11*u-1233522*t^10*u^2-77691886*t^9*u^3+3429118548*t^8*u^4-60550576596*t^7*u^5+375265632930*t^6*u^6+853321496256*t^5*u^7-27178798291137*t^4*u^8+73933369102679*t^3*u^9-1616931737665860*t^2*u^10+1325982379555239*t*u^11-1610730171508882*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(20*x*w^8*t+130*x*w^8*u+3530*x*w^7*t*u-3560*x*w^7*u^2+165532*x*w^6*t*u^2-569788*x*w^6*u^3+3413348*x*w^5*t*u^3-15183956*x*w^5*u^4+37654088*x*w^4*t*u^4-224128466*x*w^4*u^5+593100730*x*w^3*t*u^5-12153786646*x*w^3*u^6+16959083966*x*w^2*t*u^6-104405047634*x*w^2*u^7+141966830270*x*w*t*u^7-2728454219384*x*w*u^8-20*x*t^9+6180*x*t^8*u-606002*x*t^7*u^2+24258782*x*t^6*u^3-433203804*x*t^5*u^4+3213734650*x*t^4*u^5-23241619402*x*t^3*u^6+459842926440*x*t^2*u^7-3844568568994*x*t*u^8+15232677944670*x*u^9-3362122077948*y*w*u^8-8681769757080*y*u^9-1470*z^2*t^7*u+262290*z^2*t^6*u^2-15197664*z^2*t^5*u^3+400642815*z^2*t^4*u^4-5252642091*z^2*t^3*u^5+36778961280*z^2*t^2*u^6-341122030929*z^2*t*u^7+1916150067537*z^2*u^8-2940*z*t^8*u+518700*z*t^7*u^2-29340408*z*t^6*u^3+739360974*z*t^5*u^4-8831638770*z*t^4*u^5+50689506588*z*t^3*u^6-514985681706*z*t^2*u^7-971279416086*z*t*u^8+4345766343996*z*u^9-2*w^10-40*w^9*t-660*w^9*u-6570*w^8*t*u-61834*w^8*u^2-316960*w^7*t*u^2-2119434*w^7*u^3-6619304*w^6*t*u^3-34102948*w^6*u^4-72623400*w^5*t*u^4-352506340*w^5*u^5-2818678*w^4*t*u^5-19266434238*w^4*u^6+8173515874*w^3*t*u^6-161970751546*w^3*u^7+184817858946*w^2*t*u^7-4113017984506*w^2*u^8+9535929445316*w*t*u^8-21063925278160*w*u^9-38*t^10+2630*t^9*u+311784*t^8*u^2-26968956*t^7*u^3+757606418*t^6*u^4-10413237324*t^5*u^5+94410991455*t^4*u^6-931577670793*t^3*u^7+9912518155122*t^2*u^8-7772233966619*t*u^9+9515475395501*u^10));

// Map from the embedded model to the plane model of modular curve with label 12.96.3.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [9*x^4*y^2-36*x^3*y^2*z-3*x^4*z^2+54*x^2*y^2*z^2+12*x^3*z^3-36*x*y^2*z^3-18*x^2*z^4+13*y^2*z^4+12*x*z^5-15*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.96.3.k.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y*z+z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-27*y^4*z^3*u+108*y^3*z^4*u-162*y^2*z^5*u+108*y*z^6*u-39*z^7*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2);
// Codomain equation:
map_2_codomain := [-27*x^8-120*x^4*z^4+y^2-48*z^8];
