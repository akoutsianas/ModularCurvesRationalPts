
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.dx.1

// Other names and/or labels
// Cummins-Pauli label: 24K5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.127

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 12, 19], [1, 22, 6, 11], [7, 7, 6, 13], [17, 16, 18, 11], [19, 14, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 25], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.2.f.1", "24.24.1.cv.1", "24.48.2.h.1", "24.48.3.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y-x*z+x*w+y*t-z*t-w*t,3*x^2+y*z-y*w,6*y^2-5*y*z+2*z^2-y*w+2*z*w+2*w^2+t^2];

// Singular plane model
model_1 := [27*x^8-21*x^6*y^2+63*x^6*y*z+18*x^4*y^4-45*x^4*y^3*z+57*x^4*y^2*z^2-5*x^2*y^6+23*x^2*y^5*z-32*x^2*y^4*z^2+24*x^2*y^3*z^3+y^8-5*y^7*z+9*y^6*z^2-8*y^5*z^3+4*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(16814753874*x*z*w^9*t+92500573428*x*z*w^7*t^3+205346667888*x*z*w^5*t^5-62090675712*x*z*w^3*t^7+5077689288*x*z*w*t^9+774069246936*x*w^10*t+962881731180*x*w^8*t^3+637384931208*x*w^6*t^5-110216335824*x*w^4*t^7+8493413088*x*w^2*t^9-266058768*x*t^11+110359687599*y*z*w^10-63678953358*y*z*w^8*t^2-8359295742*y*z*w^6*t^4+218605393296*y*z*w^4*t^6-36211090932*y*z*w^2*t^8+139987040*y*z*t^10-110359687599*y*w^11+458301688254*y*w^9*t^2+290702010510*y*w^7*t^4+362691310176*y*w^5*t^6-72173265948*y*w^3*t^8+2780911936*y*w*t^10+2279370132*z^3*w^9-90007734600*z^3*w^7*t^2-56839220208*z^3*w^5*t^4+29812675968*z^3*w^3*t^6-1317189744*z^3*w*t^8+145945980792*z^2*w^8*t^2+68569378416*z^2*w^6*t^4-65664105408*z^2*w^4*t^6+16037805600*z^2*w^2*t^8-255426272*z^2*t^10-285371180514*z*w^9*t^2-341891216820*z*w^7*t^4-314572570704*z*w^5*t^6+93416448528*z*w^3*t^8-5515921448*z*w*t^10+18641336274*w^12-39815763111*w^10*t^2+28503297846*w^8*t^4-108429561522*w^6*t^6+66490875144*w^4*t^8-5481502700*w^2*t^10-52072864*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(2988036864*x*z*w^9*t+20172398112*x*z*w^7*t^3+30192794712*x*z*w^5*t^5+8421330240*x*z*w^3*t^7-1941240210*x*z*w*t^9+3986358624*x*w^10*t+22099127616*x*w^8*t^3+27757141560*x*w^6*t^5-4756915512*x*w^4*t^7-8697879624*x*w^2*t^9-196574172*x*t^11+227692944*y*z*w^10+5968830384*y*z*w^8*t^2+23600039472*y*z*w^6*t^4+25622218404*y*z*w^4*t^6+5110841475*y*z*w^2*t^8-419702552*y*z*t^10-227692944*y*w^11-1277662896*y*w^9*t^2+6857277264*y*w^7*t^4+15982453116*y*w^5*t^6-1155017259*y*w^3*t^8-1958678224*y*w*t^10+13856832*z^3*w^9+1389042432*z^3*w^7*t^2+4825676736*z^3*w^5*t^4+4762063872*z^3*w^3*t^6+893862468*z^3*w*t^8-442158912*z^2*w^8*t^2-4888522368*z^2*w^6*t^4-9894481776*z^2*w^4*t^6-5107892400*z^2*w^2*t^8+58637864*z^2*t^10-2131432704*z*w^9*t^2-13996030176*z*w^7*t^4-20143924344*z*w^5*t^6-1797288912*z*w^3*t^8+2626937282*z*w*t^10-13856832*w^12-1409512752*w^10*t^2-7714931184*w^8*t^4-11898575352*w^6*t^6-2407667904*w^4*t^8+328957181*w^2*t^10-87700496*t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.dx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [27*x^8-21*x^6*y^2+63*x^6*y*z+18*x^4*y^4-45*x^4*y^3*z+57*x^4*y^2*z^2-5*x^2*y^6+23*x^2*y^5*z-32*x^2*y^4*z^2+24*x^2*y^3*z^3+y^8-5*y^7*z+9*y^6*z^2-8*y^5*z^3+4*y^4*z^4];
