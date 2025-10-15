
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.oh.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.884

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 8, 23], [9, 5, 8, 15], [11, 11, 4, 23], [11, 14, 16, 17], [11, 18, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6]];
bad_primes := [2, 3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.be.1", "24.36.2.cn.1", "24.36.2.cx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-y*t-x*u,2*x^2+y*z,2*x*w-2*x*t+z*u,x^2-3*y^2-y*z+w^2+w*t,2*x^2-2*y*z+3*z^2-6*w^2-2*t^2+u^2,3*x^2+3*y^2-6*y*z+3*w^2+3*w*t-u^2,12*x*y-3*x*z-w*u+t*u];

// Singular plane model
model_1 := [8*x^8-8*x^6*y^2+2*x^4*y^4+24*x^6*z^2+24*x^4*y^2*z^2-6*x^4*z^4-15*x^2*y^2*z^4-36*x^2*z^6+18*z^8];

// Weierstrass model
model_2 := [-2*x^8+16*x^7*z-128*x^6*z^2-224*x^5*z^3+400*x^4*z^4+448*x^3*z^5-512*x^2*z^6-128*x*z^7+y^2-32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*(10756608*x*t^7*u-38279520*x*t^5*u^3+22615632*x*t^3*u^5-1809522*x*t*u^7+2678272*y*t^8-17244224*y*t^6*u^2+14135472*y*t^4*u^4-2452920*y*t^2*u^6+118773*y*u^8+5760*z*w*t^7-1702080*z*w*t^5*u^2+3325104*z*w*t^3*u^4-947016*z*w*t*u^6+6144*z*t^8-4060864*z*t^6*u^2+11089296*z*t^4*u^4-5376864*z*t^2*u^6+319041*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(16896*x*t^7*u-233280*x*t^5*u^3+417312*x*t^3*u^5-85392*x*t*u^7+2048*y*t^8-77824*y*t^6*u^2+215136*y*t^4*u^4-74712*y*t^2*u^6+6129*y*u^8-3456*z*w*t^5*u^2+29808*z*w*t^3*u^4-27414*z*w*t*u^6-7424*z*t^6*u^2+79200*z*t^4*u^4-110616*z*t^2*u^6+16461*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.oh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [8*x^8-8*x^6*y^2+2*x^4*y^4+24*x^6*z^2+24*x^4*y^2*z^2-6*x^4*z^4-15*x^2*y^2*z^4-36*x^2*z^6+18*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.oh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^5*u-1/6*y^4*u^2+1/6*y^3*u^3-1/36*y^2*u^4-1/54*y*u^5+1/324*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(-16*y^21*u^3+8*y^20*u^4+32/9*y^19*t^2*u^3+4*y^19*t*u^4-16/3*y^19*u^5-16/9*y^18*t^2*u^4+4*y^18*t*u^5+8/3*y^18*u^6-8/27*y^17*t^3*u^4+64/27*y^17*t^2*u^5-1/3*y^17*t*u^6+46/27*y^17*u^7-8/27*y^16*t^3*u^5-32/27*y^16*t^2*u^6+4/3*y^16*t*u^7-23/27*y^16*u^8-2/81*y^15*t^3*u^6+80/243*y^15*t^2*u^7-20/27*y^15*t*u^8+44/81*y^15*u^9-4/27*y^14*t^3*u^7-40/243*y^14*t^2*u^8-5/27*y^14*t*u^9-22/81*y^14*u^10+13/243*y^13*t^3*u^8-16/243*y^13*t^2*u^9+7/324*y^13*t*u^10-58/729*y^13*u^11-2/243*y^12*t^3*u^9+8/243*y^12*t^2*u^10-1/18*y^12*t*u^11+29/729*y^12*u^12+11/1458*y^11*t^3*u^10-26/2187*y^11*t^2*u^11+61/1944*y^11*t*u^12-4/243*y^11*u^13+1/243*y^10*t^3*u^11+13/2187*y^10*t^2*u^12+2/243*y^10*t*u^13+2/243*y^10*u^14-41/26244*y^9*t^3*u^12+8/6561*y^9*t^2*u^13-17/5832*y^9*t*u^14+403/157464*y^9*u^15+1/6561*y^8*t^3*u^13-4/6561*y^8*t^2*u^14+1/1944*y^8*t*u^15-403/314928*y^8*u^16-1/8748*y^7*t^3*u^14+20/177147*y^7*t^2*u^15-235/629856*y^7*t*u^16+13/118098*y^7*u^17-1/19683*y^6*t^3*u^15-10/177147*y^6*t^2*u^16-25/157464*y^6*t*u^17-13/236196*y^6*u^18+49/2125764*y^5*t^3*u^16-8/531441*y^5*t^2*u^17+145/1889568*y^5*t*u^18-77/2125764*y^5*u^19+1/531441*y^4*t^3*u^17+4/531441*y^4*t^2*u^18+5/472392*y^4*t*u^19+77/4251528*y^4*u^20-5/6377292*y^3*t^3*u^18+2/4782969*y^3*t^2*u^19-79/17006112*y^3*t*u^20+7/3188646*y^3*u^21-1/4782969*y^2*t^2*u^20-1/4251528*y^2*t*u^21-7/6377292*y^2*u^22+5/51018336*y*t*u^22-5/114791256*y*u^23+5/229582512*u^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*y^5*t-1/6*y^4*u^2-2/27*y^3*t^3-5/18*y^3*t*u^2-1/36*y^2*u^4+7/324*y*t*u^4+1/324*u^6);
// Codomain equation:
map_2_codomain := [-2*x^8+16*x^7*z-128*x^6*z^2-224*x^5*z^3+400*x^4*z^4+448*x^3*z^5-512*x^2*z^6-128*x*z^7+y^2-32*z^8];
