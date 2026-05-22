
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 56.96.2.c.1

// Other names and/or labels
// Cummins-Pauli label: 28F2
// Rouse-Sutherland-Zureick-Brown label: 56.96.2.106

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 47, 35, 22], [19, 46, 30, 33], [23, 24, 22, 49], [46, 7, 17, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [7, 4]];
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
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.48.0.b.1", "56.32.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w+x*w^2,y*z^2+x*z*w,y^2*z+x*y*w,x*y*z+x^2*w,x^3-x^2*y-2*x*y^2+y^3+7*y*z^2-7*x*z*w+7*y*z*w-7*x*w^2,x^2*z-y^2*z+x^2*w+x*y*w-y^2*w-14*z^2*w-14*z*w^2];

// Singular plane model
model_1 := [x^3*y^2+x^2*y^2*z-2*x*y^2*z^2-14*x^2*z^3-y^2*z^3-14*x*z^4];

// Weierstrass model
model_2 := [-14*x^5*z-28*x^4*z^2+14*x^3*z^3+42*x^2*z^4+14*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(636265*x^2*y^18+35294700*x^2*y^16*w^2+863745344*x^2*y^14*w^4+17775352112*x^2*y^12*w^6+217017093328*x^2*y^10*w^8+2875337795232*x^2*y^8*w^10+20653089140096*x^2*y^6*w^12+211137872423296*x^2*y^4*w^14+698407240369664*x^2*y^2*w^16+6972711151365120*x^2*w^18-1507828*x*y^19-70858312*x*y^17*w^2-1863022336*x*y^15*w^4-32062646672*x*y^13*w^6-442585857168*x*y^11*w^8-4623266870880*x*y^9*w^10-41458289966464*x*y^7*w^12-285696934156928*x*y^5*w^14-1592323009165056*x*y^3*w^16-5479599584607232*x*y*w^18+545027*y^20+23126432*y^18*w^2+598463656*y^16*w^4+9086267568*y^14*w^6+129594071040*y^12*w^8+1108848413344*y^10*w^10+11324313503552*y^8*w^12+50206418980480*y^6*w^14+436238942361600*y^4*w^16-444954857869312*y^2*w^18-1024*z^20-4096*z^19*w-754688*z^18*w^2-2998272*z^17*w^3-196256768*z^16*w^4-768507904*z^15*w^5-20577910784*z^14*w^6-77688592384*z^13*w^7-724106175488*z^12*w^8-2390218682368*z^11*w^9-13662604756992*z^10*w^10-37919521744896*z^9*w^11-161352643575808*z^8*w^12-359870262288384*z^7*w^13-1244424658648064*z^6*w^14-1939130777839616*z^5*w^15-5697274743114752*z^4*w^16-1107772786925568*z^3*w^17-2559070506535936*z^2*w^18-6229368010143744*z*w^19+2048*w^20);
//   Coordinate number 1:
map_0_coord_1 := 2^10*(w^2*z^2*(z+w)^2*(z^2-2*z*w-2*w^2)*(z^3+z^2*w-2*z*w^2-w^3)^4);

// Map from the embedded model to the plane model of modular curve with label 56.96.2.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^3*y^2+x^2*y^2*z-2*x*y^2*z^2-14*x^2*z^3-y^2*z^3-14*x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.96.2.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*w-w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(y*z^3*w^2+y*z^2*w^3-2*y*z*w^4-y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(z*w);
// Codomain equation:
map_2_codomain := [-14*x^5*z-28*x^4*z^2+14*x^3*z^3+42*x^2*z^4+14*x*z^5+y^2];
