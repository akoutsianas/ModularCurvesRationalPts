
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gw.4

// Other names and/or labels
// Cummins-Pauli label: 24W3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.133

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 3, 16, 7], [7, 18, 12, 5], [11, 9, 20, 17], [17, 15, 16, 1], [17, 18, 20, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 3]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.c.4", "24.48.1.iw.1", "24.48.2.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y^2-x^2*w+y^2*w-z*w^2+w^3-y^2*t,x^3+2*x*y^2-x^2*z+y^2*z+x*z*w-z^2*w-x*w^2+z*w^2-y^2*t,3*x^3+2*x^2*w+x*z*w+x^2*t-x*z*t+z^2*t-z*w*t,x^2*z+2*z^3-x*z*w-2*z^2*w+2*x*z*t-z^2*t+z*w*t,x^3-x^2*z+y^2*z-3*x^2*w-y^2*w-x*z*w-z^2*w-2*x*w^2-w^3+z*w*t+w^2*t+w*t^2,x^3-2*x^2*z-2*x*z^2-x*w^2-2*z*w^2+2*z^2*t-z*w*t+w^2*t+x*t^2+w*t^2,x^3-x^2*z-y^2*z+y^2*w+x*z*w+z^2*w-2*x*w^2-2*z*w^2+w^3-x^2*t+x*z*t-z*w*t+w^2*t,x^3-x^2*z-y^2*z+2*x^2*w+y^2*w-x*z*w+z^2*w+x*w^2-2*z*w^2+w^3-x^2*t+x*z*t-x*w*t,x^3+2*x^2*z-x^2*w+x*z*w-x^2*t-z^2*t-x*w*t+z*w*t-x*t^2,x^3-x^2*z-y^2*z-x^2*w+y^2*w+x*z*w-z^2*w-x*w^2+w^3+x^2*t-x*z*t+x*w*t-x*t^2+z*t^2-w*t^2,x^2*w+2*z^2*w-x*w^2-2*z*w^2+2*x*w*t-z*w*t+w^2*t,2*x^3-x*y^2+x^2*z+y^2*z+2*x*z*w+z^2*w-2*x*w^2-z*w^2+x^2*t-2*y^2*t+z*w*t-w^2*t,x^3-x*y^2+y^2*z+2*z^3+x^2*w-z^2*w-2*x*w^2-z*w^2-2*x^2*t-2*y^2*t-z*w*t-w^2*t+x*t^2+z*t^2+w*t^2+t^3,2*x^2*y-2*x*y*z+3*x*y*w-x*y*t+y*z*t-y*w*t,x^2*y+2*y*z^2-x*y*w-2*y*z*w+2*x*y*t-y*z*t+y*w*t,4*x^2*y+2*x*y*z+x*y*w+2*y*z*w-y*z*t-y*w*t-y*t^2];

// Singular plane model
model_1 := [4*x^6-72*x^5*y+577*x^4*y^2-2484*x^3*y^3+5737*x^2*y^4-6072*x*y^5+1260*y^6-100*x^4*z^2-276*x^3*y*z^2+8074*x^2*y^2*z^2-26352*x*y^3*z^2+19512*y^4*z^2+4225*x^2*z^4-20280*x*y*z^4+18252*y^2*z^4];

// Weierstrass model
model_2 := [-x^7*z+5*x^6*z^2-7*x^5*z^3+10*x^4*z^4-7*x^3*z^5+5*x^2*z^6-x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(741568519872*x*w^13-1609724868768*x*w^12*t+14073865261056*x*w^11*t^2-24076847952288*x*w^10*t^3+78792744607344*x*w^9*t^4-109926615771144*x*w^8*t^5+175957553428992*x*w^7*t^6-136432758032964*x*w^6*t^7-261624045351852*x*w^5*t^8+89538299283708*x*w^4*t^9+285356582541144*x*w^3*t^10-4205577609927*x*w^2*t^11-164923267018255*x*w*t^12+1632278908685*x*t^13-2176782336*y^14-176440301568*y^12*t^2-4963869941760*y^10*t^4-53600577638400*y^8*t^6-151516613947392*y^6*t^8-189040746110976*y^4*t^10-116658238369792*y^2*t^12-741500495424*z*w^13+1238532462144*z*w^12*t-13453795963584*z*w^11*t^2+17267331758976*z*w^10*t^3-70051410513360*z*w^9*t^4+73423345635792*z*w^8*t^5-137799595378656*z*w^7*t^6+59659056017856*z*w^6*t^7+297455220735372*z*w^5*t^8+42733441009368*z*w^4*t^9-261106733020212*z*w^3*t^10-99014370745008*z*w^2*t^11+133656702198643*z*w*t^12+41630226930494*z*t^13+1112335773696*w^14-2229047786880*w^13*t+20739170884320*w^12*t^2-32608079720640*w^11*t^3+112698003697056*w^10*t^4-145201313730528*w^9*t^5+239025151133208*w^8*t^6-160138600961760*w^7*t^7-421777368413748*w^6*t^8+73153673462880*w^5*t^9+440973815386788*w^4*t^10+49005088019532*w^3*t^11-254616018312779*w^2*t^12-33545672100316*w*t^13+14420835280409*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2*(t^2*(10400182272*x*w^11-18932631552*x*w^10*t-21539675520*x*w^9*t^2+42518219328*x*w^8*t^3+25159652352*x*w^7*t^4-38028652416*x*w^6*t^5-20172100464*x*w^5*t^6+14894990100*x*w^4*t^7+8868730680*x*w^3*t^8-1724962156*x*w^2*t^9-1418892692*x*w*t^10-77385085*x*t^11-120932352*y^12+221709312*y^10*t^2-200060928*y^8*t^4+103597056*y^6*t^6-17731584*y^4*t^8-21232640*y^2*t^10-10400182272*z*w^11+13732540416*z*w^10*t+28404266112*z*w^9*t^2-29462424192*z*w^8*t^3-38758756608*z*w^7*t^4+21735101952*z*w^6*t^5+29136013416*z*w^5*t^6-4013929296*z*w^4*t^7-10187269128*z*w^3*t^8-1309018520*z*w^2*t^9+1013489910*z*w*t^10+219024148*z*t^11+15600273408*w^12-25798901760*w^11*t-36608910336*w^10*t^2+58392969984*w^9*t^3+46907429184*w^8*t^4-51345176832*w^7*t^5-37931524992*w^6*t^6+18676296792*w^5*t^7+16281014940*w^4*t^8-1372280160*w^3*t^9-2657671604*w^2*t^10-286067702*w*t^11+47213021*t^12));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.gw.4
//   Coordinate number 0:
map_1_coord_0 := 1*(z+1/3*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*y);
// Codomain equation:
map_1_codomain := [4*x^6-72*x^5*y+577*x^4*y^2-2484*x^3*y^3+5737*x^2*y^4-6072*x*y^5+1260*y^6-100*x^4*z^2-276*x^3*y*z^2+8074*x^2*y^2*z^2-26352*x*y^3*z^2+19512*y^4*z^2+4225*x^2*z^4-20280*x*y*z^4+18252*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.gw.4
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/30*z^2+29/360*z*t-1/24*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/50625*y*z^7-1/81000*y*z^6*w-317/2430000*y*z^6*t+1/12960*y*z^5*w*t+2047/5832000*y*z^5*t^2-439/2332800*y*z^4*w*t^2-35399/69984000*y*z^4*t^3+427/1866240*y*z^3*w*t^3+13459/31104000*y*z^3*t^4-19/129600*y*z^2*w*t^4-11743/51840000*y*z^2*t^5+3/64000*y*z*w*t^5+3577/51840000*y*z*t^6-1/172800*y*w*t^6-11/1152000*y*t^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/15*z^2-1/12*z*w+1/72*z*t+1/36*w*t-1/360*t^2);
// Codomain equation:
map_2_codomain := [-x^7*z+5*x^6*z^2-7*x^5*z^3+10*x^4*z^4-7*x^3*z^5+5*x^2*z^6-x*z^7+y^2];
