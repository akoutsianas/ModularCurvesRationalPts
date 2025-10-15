
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.lc.1

// Other names and/or labels
// Cummins-Pauli label: 12D3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.4

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[10, 31, 3, 2], [22, 1, 3, 50], [22, 3, 9, 40], [29, 14, 0, 49], [44, 11, 45, 46]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.0.a.1", "60.24.1.w.1", "60.36.1.em.1", "60.36.2.dk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t-x*y*t-y*z*t+x*w*t+z*w*t-w^2*t,x^2*t+2*x*y*t-x*z*t+y*w*t-z*w*t,2*x^2*t+x*y*t+y*z*t-z^2*t-x*w*t,x^2*y-x*y^2-y^2*z+x*y*w+y*z*w-y*w^2,x^3-x^2*y-x*y*z+x*y*w-y*z*w+z^2*w+y*w^2-z*w^2,x^2*y-x*y^2+x*y*z+y^2*z-y*z^2-x*y*w-y^2*w+y*z*w,x^2*z-x*y*z-y*z^2+x*z*w+z^2*w-z*w^2,x^3-x^2*y-x*y*z-x^2*w-x*y*w+x*z*w-y*z*w+z^2*w,2*x^2*y+x*y^2+y^2*z-y*z^2-x*y*w,x^2*w-x*y*w-y*z*w+x*w^2+z*w^2-w^3,x^3-x^2*y-x*y*z+x^2*w+x*z*w-x*w^2,x^3-x^2*y+x^2*z+x*y*z-x*z^2+x*y*w+y*w^2-z*w^2,x^2*z-x*y*z+x*z^2+y*z^2-z^3-x*z*w-y*z*w+z^2*w,6*x^3-4*x^2*y+4*x*y^2+6*x^2*z-9*x*y*z-5*y^2*z+7*x*z^2-7*y*z^2+8*z^3-7*x^2*w-3*x*y*w-3*y^2*w-10*x*z*w+7*y*z*w-9*z^2*w+3*x*w^2+3*y*w^2+2*z*w^2-9*w^3-x*t^2-y*t^2,8*x^3-9*x^2*y+7*x*y^2-x^2*z+2*x*y*z-5*y^2*z+4*x*z^2-12*y*z^2+6*z^3+4*x^2*w-6*x*y*w+6*y^2*w-16*x*z*w+5*y*z*w+4*z^2*w+3*x*w^2-11*y*w^2-4*z*w^2+4*w^3+x*t^2-z*t^2,3*x^3+4*x^2*y+2*x*y^2-x^2*z-8*x*y*z-y^2*z-2*x*z^2+11*y*z^2-4*z^3-5*x*y*w-6*y^2*w+5*x*z*w+11*y*z*w-7*z^2*w+14*x*w^2+8*y*w^2-6*z*w^2+4*w^3-x*t^2-y*t^2+z*t^2+w*t^2];

// Singular plane model
model_1 := [52*x^6+40*x^4*y^2-200*x^2*y^4-138*x^5*z-100*x^3*y^2*z-50*x*y^4*z+141*x^4*z^2+90*x^2*y^2*z^2+25*y^4*z^2-80*x^3*z^3-40*x*y^2*z^3+30*x^2*z^4+10*y^2*z^4-6*x*z^5+z^6];

// Weierstrass model
model_2 := [-15*x^7*z+105*x^4*z^4+120*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(123571062950400000*x*w^10+57795246044150625*x*w^8*t^2-1448314522578000*x*w^6*t^4+186857627607000*x*w^4*t^6-2184101698740*x*w^2*t^8+3201151863*x*t^10+36653580843750*y^11+60581790286875*y^9*t^2+41924177802000*y^7*t^4+14261438388600*y^5*t^6+2253065330880*y^3*t^8+14638701639853125*y*z*w^9-32492122360441875*y*z*w^7*t^2+3127221748932750*y*z*w^5*t^4-251293916855475*y*z*w^3*t^6-5070525472545*y*z*w*t^8+2704076313187500*y*w^10+23653031846293125*y*w^8*t^2-1153718335932750*y*w^6*t^4+119764443786975*y*w^4*t^6+1391551969080*y*w^2*t^8+128630746920*y*t^10+78388308676743750*z^2*w^9+18780466724026875*z^2*w^7*t^2-214513515209250*z^2*w^5*t^4+104418174629925*z^2*w^3*t^6+1643038217470*z^2*w*t^8-104829633197690625*z*w^10-5340465770934375*z*w^8*t^2-894808035277875*z*w^6*t^4-15386475670875*z*w^4*t^6+2942678939525*z*w^2*t^8-27983379632*z*t^10+91597238713068750*w^11-12756423448338750*w^9*t^2+3321732230728875*w^7*t^4-55307347794450*w^5*t^6-6297149481155*w^3*t^8-156256707776*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 13^3*(t^6*(4068675*x*w^4+786660*x*w^2*t^2-5863*x*t^4+128475*y*z*w^3-672360*y*z*w*t^2+576900*y*w^4+438555*y*w^2*t^2+2646450*z^2*w^3+202280*z^2*w*t^2-3351825*z*w^4+93445*z*w^2*t^2+3731*z*t^4+2774925*w^5-361135*w^3*t^2-2132*w*t^4));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.lc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [52*x^6+40*x^4*y^2-200*x^2*y^4-138*x^5*z-100*x^3*y^2*z-50*x*y^4*z+141*x^4*z^2+90*x^2*y^2*z^2+25*y^4*z^2-80*x^3*z^3-40*x*y^2*z^3+30*x^2*z^4+10*y^2*z^4-6*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.lc.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/11*z^4+6/11*z^3*w-19/44*z^2*w^2+1/110*z^2*t^2+2/11*z*w^3+1/220*z*w*t^2-1/11*w^4-1/220*w^2*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1431/234256*z^15*t-66057/937024*z^14*w*t+328731/937024*z^13*w^2*t-963/2342560*z^13*t^3-3719985/3748096*z^12*w^3*t+3021/937024*z^12*w*t^3+6661887/3748096*z^11*w^4*t-91107/9370240*z^11*w^2*t^3-3981477/1874048*z^10*w^5*t+241767/18740480*z^10*w^3*t^3+809499/468512*z^9*w^6*t-53373/18740480*z^9*w^4*t^3-110523/117128*z^8*w^7*t-114381/9370240*z^8*w^5*t^3+79179/234256*z^7*w^8*t+61713/4685120*z^7*w^6*t^3-8733/117128*z^6*w^9*t-8733/2342560*z^6*w^7*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-5/66*z^4+53/132*z^3*w-13/22*z^2*w^2+2/165*z^2*t^2+8/33*z*w^3+1/165*z*w*t^2-4/33*w^4-1/165*w^2*t^2);
// Codomain equation:
map_2_codomain := [-15*x^7*z+105*x^4*z^4+120*x*z^7+y^2];
