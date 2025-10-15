
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.60.3.l.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 40.60.3.2

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 25, 13], [7, 11, 15, 28], [11, 26, 25, 7], [21, 0, 35, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 18], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.30.0.a.1', '8.2.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.30.0.a.1", "40.12.1.b.1", "40.30.1.c.1", "40.30.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y*w-y*z*w-z*w*t+w^2*t,2*x*y*z-y*z^2-z^2*t+z*w*t,2*x*y^2-y^2*z-y*z*t+y*w*t,2*x*y*t-y*z*t-z*t^2+w*t^2,2*x^2*y-x*y*z-x*z*t+x*w*t,x*y^2+y^2*z-4*y^2*w+x*y*t+y*z*t+y*w*t+z*t^2-w*t^2,2*x*y^2-y^2*z+x*y*t-3*y*w*t+3*x*t^2+w*t^2,x^2*y+x*y*z-2*x*y*w-y*z*w+3*x^2*t+x*w*t-z*w*t+w^2*t,x^2*y-4*y^3-x*y*z-y*z*w+2*y*w^2-x^2*t-x*w*t+z*w*t-w^2*t-y*t^2,x^2*y+4*y^3-x*y*w+2*y*w^2+x^2*t-x*z*t-x*w*t-z*w*t+y*t^2,2*x^2*y+y*z^2-4*y*z*w+2*x*z*t+x*w*t+z*w*t,2*x^3+x*y^2-2*x^2*z+2*y^2*z+x*z^2-3*x^2*w-2*x*z*w+z^2*w+x*w^2+2*z*w^2-2*w^3-x*y*t-2*y*z*t,3*x*y^2+2*x^2*z+2*y^2*z+4*y^2*w+2*x*z*w-z^2*w-x*w^2+2*x*y*t+4*y*z*t-z*t^2+w*t^2,2*x^3+2*x^2*z-5*y^2*z-x*z^2+x^2*w-3*z^2*w+x*w^2+2*z*w^2+2*x*y*t+3*y*z*t+y*w*t,2*x^3-4*x^2*z-5*y^2*z+x*z^2-z^3+x^2*w-x*z*w+3*z^2*w+x*w^2-2*z*w^2+2*x*y*t+3*y*z*t+y*w*t,2*x^3+x*y^2-2*x^2*z+2*y^2*z+x*z^2+3*x^2*w-4*x*z*w+2*z^2*w+2*x*w^2-4*z*w^2+2*w^3-x*y*t-2*y*z*t];

// Singular plane model
model_1 := [36*x^7+22*x^5*y^2+96*x^6*z-10*x^4*y^2*z+145*x^5*z^2+120*x^4*z^3-10*x^2*y^2*z^3+70*x^3*z^4+24*x^2*z^5-2*y^2*z^5+9*x*z^6];

// Weierstrass model
model_2 := [-2*x^7*z-18*x^5*z^3-50*x^3*z^5+22*x^2*z^6-40*x*z^7+y^2+88*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(557028900*x*z*w^7+2191438218*x*z*w^5*t^2+3197455068*x*z*w^3*t^4+1722040440*x*z*w*t^6-232357815*x*w^8-1488002070*x*w^6*t^2-3203410710*x*w^4*t^4-1844264676*x*w^2*t^6+732198660*x*t^8+1722614556*y^2*w^7+6155762256*y^2*w^5*t^2+10814876424*y^2*w^3*t^4+8957756256*y^2*w*t^6+788329244*y*w^7*t+2266819640*y*w^5*t^3+39076296*y*w^3*t^5-2766710384*y*w*t^7-81192375*z^2*w^7-425194746*z^2*w^5*t^2-634714356*z^2*w^3*t^4-315025104*z^2*w*t^6-65610*z*w^8-109314865*z*w^6*t^2-871576630*z*w^4*t^4-2607757446*z*w^2*t^6-2548324760*z*t^8-81159570*w^9-120703813*w^7*t^2+456423896*w^5*t^4+2372262258*w^3*t^6+2792355988*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(865392*x*z*w^5*t^2-4084248*x*z*w^3*t^4-1478688*x*z*w*t^6+3107280*x*w^6*t^2-29702760*x*w^4*t^4-8683728*x*w^2*t^6-458880*x*t^8+351384*y^2*w^7-17610516*y^2*w^5*t^2+6721506*y^2*w^3*t^4+1324893*y^2*w*t^6-3918464*y*w^7*t+41442820*y*w^5*t^3+9925500*y*w^3*t^5+344237*y*w*t^7-31944*z^2*w^5*t^2+958296*z^2*w^3*t^4+147054*z^2*w*t^6+1079320*z*w^6*t^2-1756760*z*w^4*t^4-3814458*z*w^2*t^6-416320*z*t^8+533368*w^7*t^2-11193296*w^5*t^4+162546*w^3*t^6+263360*w*t^8);

// Map from the embedded model to the plane model of modular curve with label 40.60.3.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [36*x^7+22*x^5*y^2+96*x^6*z-10*x^4*y^2*z+145*x^5*z^2+120*x^4*z^3-10*x^2*y^2*z^3+70*x^3*z^4+24*x^2*z^5-2*y^2*z^5+9*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.60.3.l.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^2*t+4/3*y*t^2+t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(22/3*y^11*w+26*y^10*w*t+430/9*y^9*w*t^2+3640/81*y^8*w*t^3+1070/81*y^7*w*t^4-242/9*y^6*w*t^5-3502/81*y^5*w*t^6-110/3*y^4*w*t^7-1640/81*y^3*w*t^8-80/9*y^2*w*t^9-8/3*y*w*t^10-2/3*w*t^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^3+4/3*y^2*t+y*t^2);
// Codomain equation:
map_2_codomain := [-2*x^7*z-18*x^5*z^3-50*x^3*z^5+22*x^2*z^6-40*x*z^7+y^2+88*z^8];
