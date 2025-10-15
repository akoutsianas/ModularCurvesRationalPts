
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.bs.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.460

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 14, 16, 19], [9, 14, 2, 15], [15, 5, 2, 9], [21, 10, 16, 21], [23, 16, 10, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 4]];
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
covers := ["12.36.1.bv.1", "24.36.0.bp.1", "24.36.1.gc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*w+2*z*w+y*t,2*x^2-2*y*z-2*z^2+x*w+w^2-x*t+t^2,x^2-2*y^2+2*z^2+w^2+2*x*t+2*w*t-t^2,2*y*z-4*z^2-x*w-x*t+2*w*t+2*t^2];

// Singular plane model
model_1 := [12*x^6+18*x^4*y^2+7*x^2*y^4-96*x^4*y*z-68*x^2*y^3*z-144*x^4*z^2+72*x^2*y^2*z^2+268*x^2*y*z^3+76*x^2*z^4-126*y^2*z^4-36*y*z^5-18*z^6];

// Weierstrass model
model_2 := [-9*x^6+18*x^4*z^2-12*x^2*z^4+y^2+24*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(576*x*w^10*t+15840*x*w^9*t^2-85248*x*w^8*t^3-690192*x*w^7*t^4-1661112*x*w^6*t^5-2014272*x*w^5*t^6-1377720*x*w^4*t^7-542844*x*w^3*t^8-121860*x*w^2*t^9-14652*x*w*t^10-756*x*t^11-2880*z^2*w^9*t+108288*z^2*w^8*t^2-874368*z^2*w^7*t^3-3619368*z^2*w^6*t^4-5036544*z^2*w^5*t^5-3416976*z^2*w^4*t^6-1236600*z^2*w^3*t^7-244548*z^2*w^2*t^8-25344*z^2*w*t^9-1134*z^2*t^10+160*w^12+480*w^11*t+3072*w^10*t^2-38528*w^9*t^3+79164*w^8*t^4+964008*w^7*t^5+2286996*w^6*t^6+2576772*w^5*t^7+1590750*w^4*t^8+552628*w^3*t^9+106995*w^2*t^10+10758*w*t^11+439*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(7180*x*w^11+45788*x*w^10*t+126868*x*w^9*t^2+198948*x*w^8*t^3+191940*x*w^7*t^4+114852*x*w^6*t^5+39612*x*w^5*t^6+5532*x*w^4*t^7-780*x*w^3*t^8-308*x*w^2*t^9-4*x*w*t^10+4*x*t^11+53664*z^2*w^10+240504*z^2*w^9*t+457722*z^2*w^8*t^2+473976*z^2*w^7*t^3+280908*z^2*w^6*t^4+87840*z^2*w^5*t^5+7938*z^2*w^4*t^6-2736*z^2*w^3*t^7-576*z^2*w^2*t^8+24*z^2*w*t^9+6*z^2*t^10+998*w^12-6896*w^11*t-60859*w^10*t^2-173346*w^9*t^3-262671*w^8*t^4-237396*w^7*t^5-129045*w^6*t^6-38058*w^5*t^7-3153*w^4*t^8+1232*w^3*t^9+259*w^2*t^10-10*w*t^11-3*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.bs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [12*x^6+18*x^4*y^2+7*x^2*y^4-96*x^4*y*z-68*x^2*y^3*z-144*x^4*z^2+72*x^2*y^2*z^2+268*x^2*y*z^3+76*x^2*z^4-126*y^2*z^4-36*y*z^5-18*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.bs.1
//   Coordinate number 0:
map_2_coord_0 := 1*(120/7*y^7*w-8/7*y^7*t+2480/21*y^5*w^3-629/7*y^5*w^2*t+115/7*y^5*w*t^2-5/6*y^5*t^3+1835/7*y^3*w^5-2034/7*y^3*w^4*t+315/2*y^3*w^3*t^2-35/2*y^3*w^2*t^3-315*y*w^7+441*y*w^6*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-72/343*y^24-17464/343*y^22*w^2-624/343*y^22*w*t-8/49*y^22*t^2-331952/343*y^20*w^4-214544/343*y^20*w^3*t-11280/343*y^20*w^2*t^2-96/49*y^20*w*t^3+126599660/343*y^18*w^6-23395720/343*y^18*w^5*t+445400/343*y^18*w^4*t^2-30364/49*y^18*w^3*t^3+4233311360/343*y^16*w^8-879996960/343*y^16*w^7*t+156892560/343*y^16*w^6*t^2-2755456/49*y^16*w^5*t^3+46351987476/343*y^14*w^10-14666514120/343*y^14*w^9*t+572597280/49*y^14*w^8*t^2-8162652/7*y^14*w^7*t^3+3423951378/7*y^12*w^12-107987308488/343*y^12*w^11*t+38377691568/343*y^12*w^10*t^2-496717596/49*y^12*w^9*t^3-139962574674/343*y^10*w^14-257064362748/343*y^10*w^13*t+142150801770/343*y^10*w^12*t^2-1825212096/49*y^10*w^11*t^3-984448986390/343*y^8*w^16+380584719180/343*y^8*w^15*t+21055804200/343*y^8*w^14*t^2-498882564/49*y^8*w^13*t^3+2044374733035/343*y^6*w^18+125572750470/49*y^6*w^17*t-12712622760/7*y^6*w^16*t^2+183043881*y^6*w^15*t^3-30465538398/7*y^4*w^20-5562022140*y^4*w^19*t+1652300370*y^4*w^18*t^2-166674186*y^4*w^17*t^3+1274137452*y^2*w^22+3558240252*y^2*w^21*t-414077832*y^2*w^20*t^2+42007896*y^2*w^19*t^3-108020304*w^24-756142128*w^23*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/7*y^8+149/7*y^6*w^2+63*y^4*w^4-9747/14*y^2*w^6+378*w^8);
// Codomain equation:
map_2_codomain := [-9*x^6+18*x^4*z^2-12*x^2*z^4+y^2+24*z^6];
