
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.bc.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.459

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 22, 21], [7, 20, 8, 11], [9, 14, 2, 3], [11, 3, 12, 5], [23, 3, 0, 5]];
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
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bv.1", "24.36.0.bm.1", "24.36.1.gd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*w-y*t-2*z*t,2*x^2+2*y*z+2*z^2-x*w+w^2-x*t+t^2,x^2+2*y^2-2*z^2+2*x*w-w^2-2*w*t+t^2,2*y*z-4*z^2+x*w-2*w^2-x*t+2*w*t];

// Singular plane model
model_1 := [12*x^6-18*x^4*y^2+7*x^2*y^4-96*x^4*y*z+68*x^2*y^3*z+144*x^4*z^2+72*x^2*y^2*z^2-268*x^2*y*z^3+76*x^2*z^4+126*y^2*z^4-36*y*z^5+18*z^6];

// Weierstrass model
model_2 := [9*x^6+18*x^4*z^2+12*x^2*z^4+y^2+24*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(756*x*w^11-14652*x*w^10*t+121860*x*w^9*t^2-542844*x*w^8*t^3+1377720*x*w^7*t^4-2014272*x*w^6*t^5+1661112*x*w^5*t^6-690192*x*w^4*t^7+85248*x*w^3*t^8+15840*x*w^2*t^9-576*x*w*t^10-1134*z^2*w^10+25344*z^2*w^9*t-244548*z^2*w^8*t^2+1236600*z^2*w^7*t^3-3416976*z^2*w^6*t^4+5036544*z^2*w^5*t^5-3619368*z^2*w^4*t^6+874368*z^2*w^3*t^7+108288*z^2*w^2*t^8+2880*z^2*w*t^9-439*w^12+10758*w^11*t-106995*w^10*t^2+552628*w^9*t^3-1590750*w^8*t^4+2576772*w^7*t^5-2286996*w^6*t^6+964008*w^5*t^7-79164*w^4*t^8-38528*w^3*t^9-3072*w^2*t^10+480*w*t^11-160*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*x*w^11+4*x*w^10*t-308*x*w^9*t^2+780*x*w^8*t^3+5532*x*w^7*t^4-39612*x*w^6*t^5+114852*x*w^5*t^6-191940*x*w^4*t^7+198948*x*w^3*t^8-126868*x*w^2*t^9+45788*x*w*t^10-7180*x*t^11-6*z^2*w^10+24*z^2*w^9*t+576*z^2*w^8*t^2-2736*z^2*w^7*t^3-7938*z^2*w^6*t^4+87840*z^2*w^5*t^5-280908*z^2*w^4*t^6+473976*z^2*w^3*t^7-457722*z^2*w^2*t^8+240504*z^2*w*t^9-53664*z^2*t^10-3*w^12+10*w^11*t+259*w^10*t^2-1232*w^9*t^3-3153*w^8*t^4+38058*w^7*t^5-129045*w^6*t^6+237396*w^5*t^7-262671*w^4*t^8+173346*w^3*t^9-60859*w^2*t^10+6896*w*t^11+998*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.bc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [12*x^6-18*x^4*y^2+7*x^2*y^4-96*x^4*y*z+68*x^2*y^3*z+144*x^4*z^2+72*x^2*y^2*z^2-268*x^2*y*z^3+76*x^2*z^4+126*y^2*z^4-36*y*z^5+18*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.bc.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-8/7*y^7*w-120/7*y^7*t+5/6*y^5*w^3+115/7*y^5*w^2*t+629/7*y^5*w*t^2+2480/21*y^5*t^3-35/2*y^3*w^3*t^2-315/2*y^3*w^2*t^3-2034/7*y^3*w*t^4-1835/7*y^3*t^5-441*y*w*t^6-315*y*t^7);
//   Coordinate number 1:
map_2_coord_1 := 1*(72/343*y^24-8/49*y^22*w^2+624/343*y^22*w*t-17464/343*y^22*t^2-96/49*y^20*w^3*t+11280/343*y^20*w^2*t^2-214544/343*y^20*w*t^3+331952/343*y^20*t^4+30364/49*y^18*w^3*t^3+445400/343*y^18*w^2*t^4+23395720/343*y^18*w*t^5+126599660/343*y^18*t^6-2755456/49*y^16*w^3*t^5-156892560/343*y^16*w^2*t^6-879996960/343*y^16*w*t^7-4233311360/343*y^16*t^8+8162652/7*y^14*w^3*t^7+572597280/49*y^14*w^2*t^8+14666514120/343*y^14*w*t^9+46351987476/343*y^14*t^10-496717596/49*y^12*w^3*t^9-38377691568/343*y^12*w^2*t^10-107987308488/343*y^12*w*t^11-3423951378/7*y^12*t^12+1825212096/49*y^10*w^3*t^11+142150801770/343*y^10*w^2*t^12+257064362748/343*y^10*w*t^13-139962574674/343*y^10*t^14-498882564/49*y^8*w^3*t^13-21055804200/343*y^8*w^2*t^14+380584719180/343*y^8*w*t^15+984448986390/343*y^8*t^16-183043881*y^6*w^3*t^15-12712622760/7*y^6*w^2*t^16-125572750470/49*y^6*w*t^17+2044374733035/343*y^6*t^18-166674186*y^4*w^3*t^17-1652300370*y^4*w^2*t^18-5562022140*y^4*w*t^19+30465538398/7*y^4*t^20-42007896*y^2*w^3*t^19-414077832*y^2*w^2*t^20-3558240252*y^2*w*t^21+1274137452*y^2*t^22-756142128*w*t^23+108020304*t^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/7*y^8-149/7*y^6*t^2+63*y^4*t^4+9747/14*y^2*t^6+378*t^8);
// Codomain equation:
map_2_codomain := [9*x^6+18*x^4*z^2+12*x^2*z^4+y^2+24*z^6];
