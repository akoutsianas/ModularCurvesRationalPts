
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 28.48.2.c.1

// Other names and/or labels
// Curve name: X0(28)
// Cummins-Pauli label: 28D2
// Rouse-Sutherland-Zureick-Brown label: 28.48.2.1

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 21, 0, 15], [3, 26, 0, 23], [11, 14, 0, 13], [15, 7, 0, 3], [23, 0, 0, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 2], [7, 2]];
bad_primes := [2, 7];
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
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.c.1', '7.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.6.0.c.1", "14.24.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*w-x*y*w-x*z*w-2*z*w^2-w^3,x^2*z-x*y*z-x*z^2-2*z^2*w-z*w^2,x^2*y-x*y^2-x*y*z-2*y*z*w-y*w^2,x^3-x^2*y-x^2*z-2*x*z*w-x*w^2,x^3-x^2*y+x^2*z-x*z^2+x^2*w-x*y*w+x*w^2-y*w^2,x^2*y-x*y^2+x*y*z-3*x*z^2+2*z^3-x^2*w+2*x*y*w-y^2*w-y*z*w+z^2*w+x*w^2-y*w^2];

// Singular plane model
model_1 := [2*x^3*y-x^2*y^2+3*x^2*y*z+x^2*z^2+3*x*y*z^2+x*z^3+2*y*z^3+z^4];

// Weierstrass model
model_2 := [-x^6+3*x^5*z-6*x^4*z^2+8*x^3*z^3+x^2*y*z-6*x^2*z^4+x*y*z^2+3*x*z^5+y^2-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1082331758592*x*y^9+16724350992384*x*y^8*w-59658135928832*x*y^7*w^2-417739189518336*x*y^6*w^3-821649110958080*x*y^5*w^4+213624006098944*x*y^4*w^5-1500675125874688*x*y^3*w^6+4710714075892384*x*y^2*w^7-3983674661583527*x*y*w^8+19437541833432016*x*z*w^8+15014510189709775*x*w^9-1067299373056*y^10+2780991324160*y^9*z-16685947944960*y^9*w+13874891849728*y^8*z^2-42940009283584*y^8*z*w+60629368963072*y^8*w^2+180538950287360*y^7*z^2*w-470838977495040*y^7*z*w^2+388115290128384*y^7*w^3+337028197646336*y^6*z^2*w^2-305445781110784*y^6*z*w^3+635045180309504*y^6*w^4-1860566228926464*y^5*z^2*w^3+1252424330870784*y^5*z*w^4-119178424205312*y^5*w^5-3534662413582336*y^4*z^2*w^4+2376368026765312*y^4*z*w^5+2353145019469824*y^4*w^6-1720568669442048*y^3*z^2*w^5-2735017881529344*y^3*z*w^6-3994062302152352*y^3*w^7+13442285855505728*y^2*z^2*w^6+17409436096897000*y^2*z*w^7+3462267372210855*y^2*w^8-10466827046143848*y*z^2*w^7-14653382800100847*y*z*w^8-9394091519364651*y*w^9-46670020608*z^10-2504244592640*z^9*w-55227525365760*z^8*w^2-654601462226944*z^7*w^3-4485546739093504*z^6*w^4-17120088362885760*z^5*w^5-27296833950766800*z^4*w^6+18127506374824138*z^3*w^7+50086025624709205*z^2*w^8+20288566215427882*z*w^9+1124947988739314*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(262144*x*y^5*w^3-2809856*x*y^4*w^4+5550976*x*y^3*w^5+141352000*x*y^2*w^6+419205199*x*y*w^7-248685392*x*z*w^7-201370263*x*w^8-262144*y^6*w^3+786432*y^5*z*w^3+2809856*y^5*w^4+466944*y^4*z^2*w^3+6189056*y^4*z*w^4-5288832*y^4*w^5-9940992*y^3*z^2*w^4-92983552*y^3*z*w^5-254293056*y^3*w^6-171574528*y^2*z^2*w^5-371454728*y^2*z*w^6-361488015*y^2*w^7-1113999608*y*z^2*w^6-1238880201*y*z*w^7-133476909*y*w^8+2097152*z^9-14450688*z^8*w-68255744*z^7*w^2+140873216*z^6*w^3+1176320256*z^5*w^4+2575257488*z^4*w^5+2604178374*z^3*w^6-349358317*z^2*w^7-1663840730*z*w^8-545925922*w^9));

// Map from the embedded model to the plane model of modular curve with label 28.48.2.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^3*y-x^2*y^2+3*x^2*y*z+x^2*z^2+3*x*y*z^2+x*z^3+2*y*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 28.48.2.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x^3+x^2*z-2*x^2*w-x*w^2-w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [-x^6+3*x^5*z-6*x^4*z^2+8*x^3*z^3+x^2*y*z-6*x^2*z^4+x*y*z^2+3*x*z^5+y^2-z^6];
