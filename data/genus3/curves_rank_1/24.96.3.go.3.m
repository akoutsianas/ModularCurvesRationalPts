
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.go.3

// Other names and/or labels
// Cummins-Pauli label: 24W3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.591

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 4, 23], [5, 21, 8, 23], [13, 9, 0, 5], [23, 3, 16, 7], [23, 21, 12, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.0.bu.4", "24.48.1.is.1", "24.48.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-y*t-z*t+y*u,2*x*t+y*t+x*u-y*u,x^2-4*x*y-x*z+y*z,6*x^2-w^2-t^2+t*u,6*y*z+w^2,2*x^2-8*y^2-t^2,6*z^2-4*w^2-3*t^2+2*t*u+u^2];

// Singular plane model
model_1 := [12*x^8-132*x^6*y^2+507*x^4*y^4-792*x^2*y^6+432*y^8+52*x^4*y^2*z^2-90*x^2*y^4*z^2+18*y^6*z^2-9*y^4*z^4];

// Weierstrass model
model_2 := [-6*x^8+240*x^4*z^4+y^2-864*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(6665039062500*x*z*w^10-5000976562500*x*z*w^8*u^2+21176578125000*x*z*w^6*u^4-29368180125000*x*z*w^4*u^6-29554890142500*x*z*w^2*u^8+923615690154588*x*z*u^10+2227783203125*w^12-1665527343750*w^10*u^2+7947732421875*w^8*u^4-12233466000000*w^6*u^6-8163289655625*w^4*u^8+306280380978054*w^2*u^10-110231349609375*t^12-780331851562500*t^11*u-1698096491718750*t^10*u^2+3921835497187500*t^9*u^3+2551203445584375*t^8*u^4-1173141718188750*t^7*u^5-3959736981626625*t^6*u^6-372868896129300*t^5*u^7+177586326019860*t^4*u^8+1402949852401278*t^3*u^9+139783045573743*t^2*u^10-98950877931456*t*u^11+4449462890625*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(1464843750*x*z*w^8*u^2-140625000*x*z*w^6*u^4+558496125000*x*z*w^4*u^6-4614976417500*x*z*w^2*u^8+33051272078358*x*z*u^10-488281250*w^10*u^2-685546875*w^8*u^4+185975250000*w^6*u^6-1527178449375*w^4*u^8+10924724203464*w^2*u^10-3280500000000*t^12+6561000000000*t^11*u-7983461250000*t^10*u^2+10972361250000*t^9*u^3-14264243775000*t^8*u^4+17894492730000*t^7*u^5-21487071304125*t^6*u^6+24487370208075*t^5*u^7-24504152483865*t^4*u^8+21955646093898*t^3*u^9-4935262611912*t^2*u^10-5416178857071*t*u^11);

// Map from the embedded model to the plane model of modular curve with label 24.96.3.go.3
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [12*x^8-132*x^6*y^2+507*x^4*y^4-792*x^2*y^6+432*y^8+52*x^4*y^2*z^2-90*x^2*y^4*z^2+18*y^6*z^2-9*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.go.3
//   Coordinate number 0:
map_2_coord_0 := 1*(2/31*z*t^2+12/155*z*t*u+2/155*z*u^2+1/155*t^3+1/465*t^2*u-1/155*t*u^2-1/465*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-11536/346320375*z*w*t^10+11488/577200625*z*w*t^9*u+14032/207792225*z*w*t^8*u^2-204928/9350650125*z*w*t^7*u^3-438368/9350650125*z*w*t^6*u^4-49984/15584416875*z*w*t^5*u^5+183904/15584416875*z*w*t^4*u^6+80512/15584416875*z*w*t^3*u^7+13424/15584416875*z*w*t^2*u^8+2528/46753250625*z*w*t*u^9+16/46753250625*z*w*u^10-1856/115440125*w*t^11+36032/1731601875*w*t^10*u+10688/346320375*w*t^9*u^2-566464/15584416875*w*t^8*u^3-1180288/46753250625*w*t^7*u^4+30592/1731601875*w*t^6*u^5+639104/46753250625*w*t^5*u^6-52352/46753250625*w*t^4*u^7-28736/9350650125*w*t^3*u^8-46784/46753250625*w*t^2*u^9-704/5194805625*w*t*u^10-64/9350650125*w*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/93*z*t^2+2/155*z*t*u+1/465*z*u^2-1/31*t^3+7/465*t^2*u+7/465*t*u^2+1/465*u^3);
// Codomain equation:
map_2_codomain := [-6*x^8+240*x^4*z^4+y^2-864*z^8];
