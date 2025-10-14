
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.beb.2

// Other names and/or labels
// Cummins-Pauli label: 24Y5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.872

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 18, 5], [3, 23, 2, 3], [19, 22, 20, 19], [23, 5, 14, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 25], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.ev.1", "24.72.2.hj.2", "24.72.2.hm.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*w+z*w,2*x^2+2*x*y+y^2+2*x*z-y*z+2*z^2+y*w-z*w+w^2,4*x^2-3*x*y-y^2+4*x*z+4*y*z-2*z^2-x*w-4*y*w+3*z*w-w^2+t^2];

// Singular plane model
model_1 := [8*x^8+32*x^7*y+32*x^6*y^2+12*x^6*z^2-16*x^5*y^3+36*x^5*y*z^2-40*x^4*y^4+18*x^4*y^2*z^2+9*x^4*z^4-16*x^3*y^5-24*x^3*y^3*z^2+18*x^3*y*z^4+8*x^2*y^6-18*x^2*y^4*z^2+27*x^2*y^2*z^4+8*x*y^7+18*x*y^3*z^4+2*y^8+3*y^6*z^2+9*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(21733811136*x*z*w^14*t^2-10798881120*x*z*w^12*t^4+53537760*x*z*w^10*t^6+1067605920*x*z*w^8*t^8-56459592*x*z*w^6*t^10+6874632*x*z*w^4*t^12+281664*x*z*w^2*t^14-22677650352*x*w^17+11087985024*x*w^15*t^2+11143727280*x*w^13*t^4-5675002560*x*w^11*t^6-114738768*x*w^9*t^8+65470032*x*w^7*t^10-20832228*x*w^5*t^12+1846800*x*w^3*t^14+21777*x*w*t^16-14982384672*y*z*w^14*t^2+8552184768*y*z*w^12*t^4+1439535888*y*z*w^10*t^6-605134152*y*z*w^8*t^8+107731620*y*z*w^6*t^10+9839880*y*z*w^4*t^12+657504*y*z*w^2*t^14+1656*y*z*t^16+10229176368*y*w^17+3503259072*y*w^15*t^2-9764342640*y*w^13*t^4+314928000*y*w^11*t^6+536873508*y*w^9*t^8-130756356*y*w^7*t^10-368712*y*w^5*t^12+1157328*y*w^3*t^14+15771*y*w*t^16-3877393536*z^3*w^15-4931772480*z^3*w^13*t^2+4625662464*z^3*w^11*t^4-1189797984*z^3*w^9*t^6-567605232*z^3*w^7*t^8-44999712*z^3*w^5*t^10-7698240*z^3*w^3*t^12+46224*z^3*w*t^14+16708505040*z^2*w^16+21189615552*z^2*w^14*t^2-22056927264*z^2*w^12*t^4+3744493920*z^2*w^10*t^6+1791704124*z^2*w^8*t^8-104661072*z^2*w^6*t^10+7254036*z^2*w^4*t^12-1087128*z^2*w^2*t^14-1875*z^2*t^16-37166857776*z*w^17+8690123232*z*w^15*t^2+23454262800*z*w^13*t^4-8314414128*z*w^11*t^6-398331432*z*w^9*t^8+297038340*z*w^7*t^10-14393052*z*w^5*t^12+2689632*z*w^3*t^14+15729*z*w*t^16+7244603712*w^18-3834878256*w^16*t^2-5178361104*w^14*t^4+2988981648*w^12*t^6-219662280*w^10*t^8-97465842*w^8*t^10+26576100*w^6*t^12-841482*w^4*t^14+165780*w^2*t^16+677*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(3443737680*x*z*w^14*t^2+2025853092*x*z*w^12*t^4+328233708*x*z*w^10*t^6+1102248*x*z*w^8*t^8-4325886*x*z*w^6*t^10-169452*x*z*w^4*t^12-1512*x*z*w^2*t^14-5669412588*x*w^17-4383325368*x*w^15*t^2+32004558*x*w^13*t^4+519001344*x*w^11*t^6+100179909*x*w^9*t^8+2934954*x*w^7*t^10-244296*x*w^5*t^12-11664*x*w^3*t^14-408*x*w*t^16-2597683608*y*z*w^14*t^2-1552280112*y*z*w^12*t^4-210411270*y*z*w^10*t^6+16533720*y*z*w^8*t^8+3960657*y*z*w^6*t^10+345870*y*z*w^4*t^12-5724*y*z*w^2*t^14-72*y*z*t^16+2557294092*y*w^17+3764728044*y*w^15*t^2+1273686930*y*w^13*t^4-32398218*y*w^11*t^6-73673469*y*w^9*t^8-9393165*y*w^7*t^10-198612*y*w^5*t^12+3564*y*w^3*t^14+1128*y*w*t^16-969348384*z^3*w^15-1730371896*z^3*w^13*t^2-578207808*z^3*w^11*t^4-20627784*z^3*w^9*t^6+10051452*z^3*w^7*t^8+1478412*z^3*w^5*t^10+93312*z^3*w^3*t^12-3024*z^3*w*t^14+4177126260*z^2*w^16+7822811520*z^2*w^14*t^2+2757115908*z^2*w^12*t^4+74244276*z^2*w^10*t^6-72768051*z^2*w^8*t^8-8087526*z^2*w^6*t^10-272160*z^2*w^4*t^12+10584*z^2*w^2*t^14+240*z^2*t^16-9291714444*z*w^17-8809166016*z*w^15*t^2-995211846*z*w^13*t^4+658553814*z*w^11*t^6+157181877*z*w^9*t^8+7096815*z*w^7*t^10-126036*z*w^5*t^12-40068*z*w^3*t^14+24*z*w*t^16+1811150928*w^18+1279709928*w^16*t^2-398580750*w^14*t^4-299575260*w^12*t^6-23068476*w^10*t^8+7372377*w^8*t^10+855765*w^6*t^12+11610*w^4*t^14-756*w^2*t^16-40*t^18);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.beb.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [8*x^8+32*x^7*y+32*x^6*y^2+12*x^6*z^2-16*x^5*y^3+36*x^5*y*z^2-40*x^4*y^4+18*x^4*y^2*z^2+9*x^4*z^4-16*x^3*y^5-24*x^3*y^3*z^2+18*x^3*y*z^4+8*x^2*y^6-18*x^2*y^4*z^2+27*x^2*y^2*z^4+8*x*y^7+18*x*y^3*z^4+2*y^8+3*y^6*z^2+9*y^4*z^4];
