
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.ck.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.19

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 8, 11], [5, 4, 8, 9], [7, 9, 0, 9], [15, 12, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17]];
bad_primes := [2];
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
covers := ["8.48.1.bb.1", "16.48.0.j.1", "16.48.2.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w+x*z*w+z*w^2-z*w*t,x*y^2+x*y*z+y*z*w-y*z*t,x^2*y+x^2*z+x*z*w-x*z*t,x*y*t+x*z*t+z*w*t-z*t^2,x*y*z+x*z^2+z^2*w-z^2*t,x^2*w-x^2*t-y*w*t+z*w*t+w^2*t-w*t^2,x^3+2*x*y*z+x*w*t-y*w*t-z*w*t,x^3+x*y*z-x*z^2+x*y*w+x*z*w+z^2*w+z*w^2-z^2*t+x*w*t+z*w*t,x^2*y+x^2*z-x*z*w+x*z*t-2*x*w*t+w^2*t-w*t^2,x^2*y-x*y^2+x^2*z+x*z^2+x^2*w+x*y*w+y*z*w-z^2*w-x*w^2-z*w^2+x^2*t+x*z*t+y*z*t-z^2*t-x*w*t+y*w*t,x^2*w-2*y^2*w+2*y*z*w+x*w^2+2*y*w^2-w^3+x^2*t-x*w*t-y*w*t-z*w*t+w^2*t,x^3-x*y^2-2*y^2*z-x*z^2+2*z^3-x^2*w+y*z*w+z^2*w-z*w^2+x^2*t-y*z*t-z^2*t-x*w*t-z*t^2,2*x^2*z+2*y*z^2-2*z^3+x*y*w+z*w^2-x*y*t+y*w*t+z*w*t+z*t^2,x^2*y-x*y^2+x^2*z+x*z^2-x^2*w-x*z*w-y*z*w+z^2*w-x^2*t-x*y*t-y*z*t+z^2*t-x*w*t+y*w*t-x*t^2-z*t^2,x^2*y-2*y^3-x^2*z+2*y^2*z+x^2*w+x*y*w+x*z*w+2*y*z*w+x*w^2+y*w^2-w^3+x^2*t-2*y^2*t+x*w*t+y*w*t-y*t^2-z*t^2+w*t^2,x^2*w+x^2*t-2*y^2*t+2*y*z*t+x*w*t+y*w*t+z*w*t-x*t^2-2*y*t^2+w*t^2-t^3];

// Singular plane model
model_1 := [x^5+2*x^4*y+x^3*y^2+2*x^4*z+4*x^3*y*z+4*x^2*y^2*z-4*x^2*y*z^2+6*x*y^2*z^2-4*x^2*z^3-8*x*y*z^3+4*y^2*z^3-4*x*z^4];

// Weierstrass model
model_2 := [-2*x^7*z+14*x^5*z^3-14*x^3*z^5+2*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1310720*x*z^13-5570560*x*z^11*t^2+5570560*x*z^10*t^3-13107328*x*z^9*t^4+21954944*x*z^8*t^5+563264*x*z^7*t^6-47432704*x*z^6*t^7+153982848*x*z^5*t^8-372029664*x*z^4*t^9+723229024*x*z^3*t^10-1248666216*x*z^2*t^11+1960692728*x*z*t^12+6144*x*w^13+88064*x*w^12*t+598016*x*w^11*t^2+2564096*x*w^10*t^3+7739392*x*w^9*t^4+17029120*x*w^8*t^5+25820288*x*w^7*t^6+15911807*x*w^6*t^7-60486965*x*w^5*t^8-356628218*x*w^4*t^9-960330631*x*w^3*t^10+2692656079*x*w^2*t^11-5086479230*x*w*t^12+876750462*x*t^13-917504*y*z^13+2621696*y*z^11*t^2-1049088*y*z^10*t^3+7146496*y*z^9*t^4-15329024*y*z^8*t^5+16879712*y*z^7*t^6-39722208*y*z^6*t^7+92358704*y*z^5*t^8-221069840*y*z^4*t^9+522398176*y*z^3*t^10-1070886656*y*z^2*t^11+1753513212*y*z*t^12-14336*y*w^12*t-186368*y*w^11*t^2-1132544*y*w^10*t^3-4286464*y*w^9*t^4-11210752*y*w^8*t^5-20500480*y*w^7*t^6-21678848*y*w^6*t^7+10580508*y*w^5*t^8+137045308*y*w^4*t^9+732957562*y*w^3*t^10+3307171638*y*w^2*t^11-5760390380*y*w*t^12+917504*z^14-5766912*z^12*t^2+7339520*z^11*t^3-10482688*z^10*t^4+14326016*z^9*t^5+22712224*z^8*t^6-119708064*z^7*t^7+332752912*z^6*t^8-796013040*z^5*t^9+1661211712*z^4*t^10-3118935872*z^3*t^11+5189383140*z^2*t^12+6144*z*w^13+81920*z*w^12*t+518144*z*w^11*t^2+2078720*z*w^10*t^3+5902336*z*w^9*t^4+12224512*z*w^8*t^5+17035264*z*w^7*t^6+6630655*z*w^6*t^7-62532219*z*w^5*t^8-274219367*z*w^4*t^9-190007459*z*w^3*t^10+5323760266*z*w^2*t^11-13621934132*z*w*t^12+1753507068*z*t^13-512*w^14-1024*w^13*t+27136*w^12*t^2+219136*w^11*t^3+845312*w^10*t^4+2028544*w^9*t^5+3027456*w^8*t^6+1314816*w^7*t^7-6793743*w^6*t^8-22897415*w^5*t^9-217215881*w^4*t^10-1639834027*w^3*t^11+4880862970*w^2*t^12-3001582264*w*t^13-512*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2*(t^4*(10240*x*z^9-20480*x*z^8*t+6656*x*z^7*t^2+24064*x*z^6*t^3-51344*x*z^5*t^4+68464*x*z^4*t^5-71384*x*z^3*t^6+38624*x*z^2*t^7+87704*x*z*t^8-248*x*w^5*t^4-4904*x*w^4*t^5+307544*x*w^3*t^6-2348261*x*w^2*t^7+2603318*x*w*t^8-985373*x*t^9-7168*y*z^9+14336*y*z^8*t-14816*y*z^7*t^2+25920*y*z^6*t^3-74944*y*z^5*t^4+200160*y*z^4*t^5-472900*y*z^3*t^6+1014196*y*z^2*t^7-1970746*y*z*t^8+1680*y*w^4*t^5+34816*y*w^3*t^6-1324554*y*w^2*t^7+4635456*y*w*t^8+7168*z^10-14336*z^9*t-9696*z^8*t^2+72000*z^7*t^3-168256*z^6*t^4+334048*z^5*t^5-658396*z^4*t^6+1278716*z^3*t^7-2344478*z^2*t^8-304*z*w^5*t^4+8431*z*w^4*t^5+182313*z*w^3*t^6-3631807*z*w^2*t^7+9239499*z*w*t^8-1970746*z*t^9+16*w^6*t^4-51747*w^4*t^6+944133*w^3*t^7-3072845*w^2*t^8+2180443*w*t^9));

// Map from the embedded model to the plane model of modular curve with label 16.96.3.ck.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^5+2*x^4*y+x^3*y^2+2*x^4*z+4*x^3*y*z+4*x^2*y^2*z-4*x^2*y*z^2+6*x*y^2*z^2-4*x^2*z^3-8*x*y*z^3+4*y^2*z^3-4*x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.ck.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x^4-2*x^3*z-x^3*t+2*x^2*z^2-4*x^2*z*t+4*x*z^3-6*x*z^2*t-4*z^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-2*x^7*z+14*x^5*z^3-14*x^3*z^5+2*x*z^7+y^2];
