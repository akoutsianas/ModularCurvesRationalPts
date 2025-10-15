
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.bx.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.261

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 5, 8, 7], [9, 9, 8, 7], [13, 0, 8, 5], [13, 12, 2, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21]];
bad_primes := [2];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.y.1", "16.48.0.i.1", "16.48.1.bf.1", "16.48.1.ch.1", "16.48.2.g.2", "16.48.2.x.1", "16.48.2.bv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+y*z+y*w-t*u,2*y^2-z*w,y*z+y*w+2*z*w-t^2,2*x*y-y*z-y*w+2*z*w-u^2,x*t+z*t+w*t-4*y*u-z*u-w*u,2*x*t+4*y*t-z*t-w*t-x*u-z*u-w*u,x^2-2*x*y+2*z^2+2*w^2-2*t*u-2*u^2];

// Singular plane model
model_1 := [27*x^6+20*x^4*y^2+12*x^2*y^4-54*x^5*z-112*x^3*y^2*z-8*x*y^4*z+63*x^4*z^2+8*x^2*y^2*z^2+4*y^4*z^2-44*x^3*z^3+48*x*y^2*z^3+21*x^2*z^4-12*y^2*z^4-6*x*z^5+z^6];

// Weierstrass model
model_2 := [-2*x^8+112*x^6*z^2-560*x^4*z^4+448*x^2*z^6+y^2-32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(82556485632*x*z^7*u^4+415840075776*x*z^5*u^6+1390210449408*x*z^3*u^8+2836960116736*x*z*u^10+82556485632*x*w^7*u^4+415840075776*x*w^5*u^6+1390210449408*x*w^3*u^8+2836960116736*x*w*u^10-69657034752*z^12-144473849856*z^8*u^4-67268247552*z^6*u^6+909904969728*z^4*u^8+5682728271872*z^2*u^10-69657034752*w^12-144473849856*w^8*u^4-67268247552*w^6*u^6+909904969728*w^4*u^8+5682728271872*w^2*u^10-35121026439*t^12+695874330396*t^11*u-5040498200850*t^10*u^2+14726306360484*t^9*u^3-6168882018465*t^8*u^4-42026959730376*t^7*u^5+34036989755940*t^6*u^6+67261781046888*t^5*u^7-32616239543385*t^4*u^8-66839747947732*t^3*u^9+1655386187918*t^2*u^10+15044500084340*t*u^11-747238630367*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^12*((t^2-2*t*u-u^2)^2*(3*t^2-2*t*u+u^2)^2*(7*t^2-6*t*u+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 16.96.3.bx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [27*x^6+20*x^4*y^2+12*x^2*y^4-54*x^5*z-112*x^3*y^2*z-8*x*y^4*z+63*x^4*z^2+8*x^2*y^2*z^2+4*y^4*z^2-44*x^3*z^3+48*x*y^2*z^3+21*x^2*z^4-12*y^2*z^4-6*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.bx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(8/9*w^3*t^2-16/27*w^3*t*u+8/27*w^3*u^2+1/27*w*t^4-44/27*w*t^3*u-2/9*w*t^2*u^2+28/27*w*t*u^3-7/27*w*u^4-1/3*t^5-1/3*t^4*u+22/27*t^3*u^2-2/3*t^2*u^3+7/27*t*u^4-1/27*u^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(-128/729*w^3*t^17-2176/2187*w^3*t^16*u-5120/6561*w^3*t^15*u^2+56320/19683*w^3*t^14*u^3+12800/59049*w^3*t^13*u^4-1170944/177147*w^3*t^12*u^5+398336/59049*w^3*t^11*u^6+345088/177147*w^3*t^10*u^7-1997056/177147*w^3*t^9*u^8+798464/59049*w^3*t^8*u^9-551936/59049*w^3*t^7*u^10+713728/177147*w^3*t^6*u^11-52736/59049*w^3*t^5*u^12-15872/177147*w^3*t^4*u^13+25600/177147*w^3*t^3*u^14-1024/19683*w^3*t^2*u^15+1664/177147*w^3*t*u^16-128/177147*w^3*u^17-64/243*w^2*t^18-448/729*w^2*t^17*u+352/243*w^2*t^16*u^2+4096/6561*w^2*t^15*u^3-112256/19683*w^2*t^14*u^4+148480/19683*w^2*t^13*u^5-65536/177147*w^2*t^12*u^6-7270912/531441*w^2*t^11*u^7+13755136/531441*w^2*t^10*u^8-15605632/531441*w^2*t^9*u^9+4297664/177147*w^2*t^8*u^10-916480/59049*w^2*t^7*u^11+464768/59049*w^2*t^6*u^12-1689088/531441*w^2*t^5*u^13+537856/531441*w^2*t^4*u^14-131584/531441*w^2*t^3*u^15+23488/531441*w^2*t^2*u^16-2752/531441*w^2*t*u^17+160/531441*w^2*u^18-304/2187*w*t^19-2512/6561*w*t^18*u+12400/6561*w*t^17*u^2+303344/59049*w*t^16*u^3-1131712/177147*w*t^15*u^4-625472/59049*w*t^14*u^5+1287872/59049*w*t^13*u^6-668096/177147*w*t^12*u^7-1526240/59049*w*t^11*u^8+2055328/59049*w*t^10*u^9-1195744/59049*w*t^9*u^10+17440/6561*w*t^8*u^11+269504/59049*w*t^7*u^12-644800/177147*w*t^6*u^13+71104/59049*w*t^5*u^14-4160/59049*w*t^4*u^15-5776/59049*w*t^3*u^16+784/19683*w*t^2*u^17-400/59049*w*t*u^18+80/177147*w*u^19-40/729*t^20+104/729*t^19*u+2428/2187*t^18*u^2-20672/19683*t^17*u^3-6868/2187*t^16*u^4+433120/59049*t^15*u^5-1745968/531441*t^14*u^6-4971584/531441*t^13*u^7+10982944/531441*t^12*u^8-11525008/531441*t^11*u^9+2361224/177147*t^10*u^10-190016/59049*t^9*u^11-1454632/531441*t^8*u^12+2078176/531441*t^7*u^13-1434224/531441*t^6*u^14+75328/59049*t^5*u^15-234136/531441*t^4*u^16+59048/531441*t^3*u^17-10412/531441*t^2*u^18+128/59049*t*u^19-20/177147*u^20);
//   Coordinate number 2:
map_2_coord_2 := 1*(-8/9*w^3*t^2+16/27*w^3*t*u-8/27*w^3*u^2-1/27*w*t^4+44/27*w*t^3*u+2/9*w*t^2*u^2-28/27*w*t*u^3+7/27*w*u^4+1/9*t^4*u+4/27*t^3*u^2-2/9*t^2*u^3+4/27*t*u^4-1/27*u^5);
// Codomain equation:
map_2_codomain := [-2*x^8+112*x^6*z^2-560*x^4*z^4+448*x^2*z^6+y^2-32*z^8];
