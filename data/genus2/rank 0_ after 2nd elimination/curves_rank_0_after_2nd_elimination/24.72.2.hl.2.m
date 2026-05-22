
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.hl.2

// Other names and/or labels
// Cummins-Pauli label: 24Q2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.1114

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 0, 23], [7, 14, 8, 5], [13, 6, 12, 17], [23, 2, 20, 19], [23, 9, 6, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w-x*z*w+z^2*w,x*y^2-x*y*z+y*z^2,x*y*z-x*z^2+z^3,x^2*y-x^2*z+x*z^2,x^3-x^2*z+y^2*z-y*z^2+4*x^2*w-x*y*w+x*z*w+3*z^2*w+2*x*w^2-2*z*w^2,x^2*y-y^3+2*y^2*z-y*z^2+4*x*z*w-4*y*z*w+4*z^2*w+2*y*w^2];

// Singular plane model
model_1 := [2*x^5-4*x^3*y^2-4*x^4*z+4*x^3*y*z+4*x^2*y^2*z+3*x^3*z^2-6*x^2*y*z^2-x*y^2*z^2-x^2*z^3+4*x*y*z^3-y*z^4];

// Weierstrass model
model_2 := [x^5*z+x^3*y+x^3*z^3+x^2*y*z+x*y*z^2+y^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(208602890240*x^2*z^13+14585782272*x^2*z^12*w+369912993792*x^2*z^11*w^2+28230930432*x^2*z^10*w^3+216076173056*x^2*z^9*w^4+402363945984*x^2*z^8*w^5-692860158208*x^2*z^7*w^6+1656399479552*x^2*z^6*w^7-1478114479136*x^2*z^5*w^8+319549276224*x^2*z^4*w^9+1418751771540*x^2*z^3*w^10-1792932832872*x^2*z^2*w^11+1039923871517*x^2*z*w^12-240195862524*x^2*w^13-417178238976*x*z^14+596665663488*x*z^13*w-802105393152*x*z^12*w^2+1068920885248*x*z^11*w^3-710736303616*x*z^10*w^4+654924072704*x*z^9*w^5-322068967040*x*z^8*w^6+360843338816*x*z^7*w^7+229550804256*x*z^6*w^8-701251602096*x*z^5*w^9+816051882736*x*z^4*w^10+15437926940*x*z^3*w^11-590399379888*x*z^2*w^12+509672946804*x*z*w^13-140704546800*x*w^14+208592994304*y^2*z^13-194002690048*y^2*z^12*w+461157029888*y^2*z^11*w^2-350524768256*y^2*z^10*w^3+430449202944*y^2*z^9*w^4-281276133632*y^2*z^8*w^5+432917774464*y^2*z^7*w^6-384778977472*y^2*z^6*w^7+204031226880*y^2*z^5*w^8+239477002064*y^2*z^4*w^9-408356547188*y^2*z^3*w^10+275440200180*y^2*z^2*w^11-70351781677*y^2*z*w^12+131068*y^2*w^13-28983296*y*z^14-208483336192*y*z^13*w+297327005696*y*z^12*w^2-548537962496*y*z^11*w^3+473506613248*y*z^10*w^4-331500958976*y*z^9*w^5-106135764096*y*z^8*w^6+276171476032*y*z^7*w^7-110419903904*y*z^6*w^8-343343141040*y*z^5*w^9+483089526168*y*z^4*w^10-296284313396*y*z^3*w^11+70367968874*y*z^2*w^12+1572872*y*z*w^13+65536*y*w^14+208575250432*z^15+223217754112*z^14*w+72461404160*z^13*w^2+368868499456*z^12*w^3-166680381696*z^11*w^4+484532877568*z^10*w^5-600137163904*z^9*w^6+1541779584448*z^8*w^7-2100231085312*z^7*w^8+1500783632432*z^6*w^9+568323622556*z^5*w^10-2116239218724*z^4*w^11+1918879235435*z^3*w^12-832294998176*z^2*w^13+140704546378*z*w^14+8*w^15);
//   Coordinate number 1:
map_0_coord_1 := 2^10*(23*x^2*z^13+114*x^2*z^12*w+930*x^2*z^11*w^2+3144*x^2*z^10*w^3+8994*x^2*z^9*w^4+18640*x^2*z^8*w^5+30432*x^2*z^7*w^6+40960*x^2*z^6*w^7+40528*x^2*z^5*w^8+59424*x^2*z^4*w^9-22944*x^2*z^3*w^10+53888*x^2*z^2*w^11+68512*x^2*z*w^12-47744*x^2*w^13-30*x*z^14-180*x*z^13*w-1425*x*z^12*w^2-3636*x*z^11*w^3-8682*x*z^10*w^4-11864*x*z^9*w^5-9016*x*z^8*w^6+704*x*z^7*w^7+17344*x*z^6*w^8+33216*x*z^5*w^9+14896*x*z^4*w^10+11072*x*z^3*w^11+65696*x*z^2*w^12+20352*x*z*w^13-27968*x*w^14+17*y^2*z^13+130*y^2*z^12*w+750*y^2*z^11*w^2+2388*y^2*z^10*w^3+6222*y^2*z^9*w^4+11032*y^2*z^8*w^5+16160*y^2*z^7*w^6+17856*y^2*z^6*w^7+17968*y^2*z^5*w^8+2848*y^2*z^4*w^9+22176*y^2*z^3*w^10+14272*y^2*z^2*w^11-13984*y^2*z*w^12-16*y*z^14+20*y*z^13*w-239*y*z^12*w^2-516*y*z^11*w^3-2370*y*z^10*w^4-4800*y*z^9*w^5-8436*y*z^8*w^6-10816*y*z^7*w^7-13792*y*z^6*w^8+4800*y*z^5*w^9-19696*y*z^4*w^10-18368*y*z^3*w^11+13984*y*z^2*w^12+7*z^15+178*z^14*w+919*z^13*w^2+4076*z^12*w^3+10344*z^11*w^4+23512*z^10*w^5+34904*z^9*w^6+44864*z^8*w^7+41456*z^7*w^8+36384*z^6*w^9-25744*z^5*w^10+83008*z^4*w^11+12736*z^3*w^12-84480*z^2*w^13+27968*z*w^14);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.hl.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [2*x^5-4*x^3*y^2-4*x^4*z+4*x^3*y*z+4*x^2*y^2*z+3*x^3*z^2-6*x^2*y*z^2-x*y^2*z^2-x^2*z^3+4*x*y*z^3-y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.hl.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/4*y^2*w-1/4*y*z*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*y-z);
// Codomain equation:
map_2_codomain := [x^5*z+x^3*y+x^3*z^3+x^2*y*z+x*y*z^2+y^2+y*z^3];
