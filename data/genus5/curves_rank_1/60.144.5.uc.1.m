
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.uc.1

// Other names and/or labels
// Cummins-Pauli label: 60C5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.1361

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 25, 21, 59], [23, 45, 24, 29], [44, 45, 33, 23], [49, 5, 26, 23], [58, 5, 29, 18]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 12], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["60.36.0.cg.1", "60.48.1.by.1", "60.72.3.bcu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+y*w+2*z*w-y*t-2*z*t,2*y^2+2*y*z+2*z^2-3*x*w-3*x*t,3*x*y-4*w^2+2*w*t-4*t^2];

// Singular plane model
model_1 := [108*x^6-36*x^3*y*z^2+36*y^4*z^2-9*x^3*z^3+36*y^3*z^3+21*y^2*z^4+6*y*z^5+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1246074435*x*z*w^16-24134847084*x*z*w^15*t+59189515263*x*z*w^14*t^2-51109844796*x*z*w^13*t^3+367840906002*x*z*w^12*t^4+646087989924*x*z*w^11*t^5+1589498508987*x*z*w^10*t^6+4137530140080*x*z*w^9*t^7+5991884575488*x*z*w^8*t^8+11823005189484*x*z*w^7*t^9+17882641054629*x*z*w^6*t^10+23331530656404*x*z*w^5*t^11+28645463952630*x*z*w^4*t^12+36550604058876*x*z*w^3*t^13+34288853196033*x*z*w^2*t^14+132075849816*x*z*w*t^15+11913290799957*x*z*t^16+45349632*y*z^14*t^3-680244480*y*z^11*t^6-1179090432*y*z^8*t^9+306744910848*y*z^5*t^12-1609367740416*y*z^2*t^15+1259712*z^18+45349632*z^12*t^6-11458340352*z^9*t^9+137076820992*z^6*t^12+8722729617408*z^3*t^15-17563262794*w^18-56317647741*w^17*t-87704732391*w^16*t^2-525215121789*w^15*t^3-275441043741*w^14*t^4-1854419763534*w^13*t^5-974694347367*w^12*t^6-2926145992461*w^11*t^7-2615744951907*w^10*t^8-479766301024*w^9*t^9-455106503523*w^8*t^10+4908542457705*w^7*t^11+9078309668253*w^6*t^12+15657923689350*w^5*t^13+16884210725871*w^4*t^14+9318475458465*w^3*t^15+20863281556941*w^2*t^16-1933896451035*w*t^17+7063392040994*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^8*((w-t)^14*(3*x*z*w^2-3*x*z*t^2+6*w^4-5*w^3*t+9*w^2*t^2-3*w*t^3+2*t^4));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.uc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w-2*t);
// Codomain equation:
map_1_codomain := [108*x^6-36*x^3*y*z^2+36*y^4*z^2-9*x^3*z^3+36*y^3*z^3+21*y^2*z^4+6*y*z^5+z^6];
