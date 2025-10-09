
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.h.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.539

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 12, 1], [5, 12, 18, 7], [7, 20, 20, 11], [11, 6, 12, 11], [13, 2, 20, 17], [13, 12, 0, 17]];
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
covers := ["12.36.2.a.1", "24.36.0.by.1", "24.36.1.b.1", "24.36.1.bb.1", "24.36.1.fb.1", "24.36.2.g.1", "24.36.2.dk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-x*t+2*z*t+x*u+2*z*u,2*z*w-y*t-2*z*t-y*u+2*z*u,x*y+4*z^2,6*x^2-3*x*y+w*t-t^2-w*u-u^2,3*x*y-6*y^2-w^2+w*t-t^2-w*u-u^2,6*x^2+6*x*y-t^2-2*t*u-u^2,3*x^2-x*y-6*x*z-6*y*z+2*z^2-w*u-u^2];

// Singular plane model
model_1 := [24*x^6*y^2+36*x^4*y^4+24*x^5*y^2*z+4*x^6*z^2+12*x^4*y^2*z^2-4*x^5*z^3-24*x^3*y^2*z^3-7*x^4*z^4-4*x^3*z^5+8*x^2*z^6+8*x*z^7+4*z^8];

// Weierstrass model
model_2 := [2*x^8+240*x^4*z^4+y^2+2592*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*3^3*(98171*x*t^8+597432*x*t^7*u+2256116*x*t^6*u^2+6442248*x*t^5*u^3+14711106*x*t^4*u^4+27097224*x*t^3*u^5+36936884*x*t^2*u^6+21252408*x*t*u^7+24383771*x*u^8+192*y*w^8-3072*y*w^6*u^2-12288*y*w^5*u^3-67584*y*w^4*u^4-491520*y*w^3*u^5-3843072*y*w^2*u^6-31862784*y*w*u^7-152732*y*t^8-1080720*y*t^7*u-4311616*y*t^6*u^2-12656784*y*t^5*u^3-29493720*y*t^4*u^4-55403568*y*t^3*u^5-79417120*y*t^2*u^6-54129072*y*t*u^7-38347820*y*u^8-322496*z*t^8-1837440*z*t^7*u-6229824*z*t^6*u^2-15752064*z*t^5*u^3-30969024*z*t^4*u^4-45637248*z*t^3*u^5-37015488*z*t^2*u^6+32297856*z*t*u^7+43607936*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(5*x*t^8-6*x*t^7*u-4*x*t^6*u^2-18*x*t^5*u^3-18*x*t^4*u^4-18*x*t^3*u^5-4*x*t^2*u^6-6*x*t*u^7+5*x*u^8-8*y*t^8+8*y*t^6*u^2+8*y*t^2*u^6-8*y*u^8-14*z*t^8+36*z*t^7*u+36*z*t^6*u^2+36*z*t^5*u^3-36*z*t^3*u^5-36*z*t^2*u^6-36*z*t*u^7+14*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [24*x^6*y^2+36*x^4*y^4+24*x^5*y^2*z+4*x^6*z^2+12*x^4*y^2*z^2-4*x^5*z^3-24*x^3*y^2*z^3-7*x^4*z^4-4*x^3*z^5+8*x^2*z^6+8*x*z^7+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.h.1
//   Coordinate number 0:
map_2_coord_0 := 1*(6/7*y^5*z+1/7*y^5*u+18/7*y^4*z^2+3/7*y^4*z*u-24/7*y^3*z^3+1/7*y^3*z^2*u+1/42*y^3*u^3-24*y^2*z^4-12/7*y^2*z^3*u-288/7*y*z^5-8/7*y*z^4*u-192/7*z^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(5760/2401*y^20*z^4-48/2401*y^20*z^3*u+39168/2401*y^19*z^5-7008/2401*y^19*z^4*u-27648/2401*y^18*z^6-54288/2401*y^18*z^5*u+1920/2401*y^18*z^4*u^2-8/2401*y^18*z^3*u^3-1041408/2401*y^17*z^7-72048/2401*y^17*z^6*u+9216/2401*y^17*z^5*u^2-1160/2401*y^17*z^4*u^3-3178368/2401*y^16*z^8+777792/2401*y^16*z^7*u-31488/2401*y^16*z^6*u^2-7864/2401*y^16*z^5*u^3+573696/343*y^15*z^9+4058064/2401*y^15*z^8*u-287232/2401*y^15*z^7*u^2-696/2401*y^15*z^6*u^3+47317248/2401*y^14*z^10+5418048/2401*y^14*z^9*u-348288/2401*y^14*z^8*u^2+149344/2401*y^14*z^7*u^3+14082048/343*y^13*z^11-19099200/2401*y^13*z^10*u+2357760/2401*y^13*z^9*u^2+72416/343*y^13*z^8*u^3-90077184/2401*y^12*z^12-1995264/49*y^12*z^11*u+9455616/2401*y^12*z^10*u^2+8192/2401*y^12*z^9*u^3-858046464/2401*y^11*z^13-24008448/343*y^11*z^12*u+6445056/2401*y^11*z^11*u^2-4109184/2401*y^11*z^10*u^3-1646972928/2401*y^10*z^14+8979456/2401*y^10*z^13*u-6137856/343*y^10*z^12*u^2-11377152/2401*y^10*z^11*u^3-10174464/343*y^9*z^15+663819264/2401*y^9*z^14*u-137330688/2401*y^9*z^13*u^2-8327680/2401*y^9*z^12*u^3+854065152/343*y^8*z^16+1620590592/2401*y^8*z^15*u-136839168/2401*y^8*z^14*u^2+3921920/343*y^8*z^13*u^3+13131841536/2401*y^7*z^17+2399354880/2401*y^7*z^16*u+180879360/2401*y^7*z^15*u^2+95531008/2401*y^7*z^14*u^3+12046565376/2401*y^6*z^18+3019309056/2401*y^6*z^17*u+806092800/2401*y^6*z^16*u^2+149913600/2401*y^6*z^15*u^3-2057306112/2401*y^5*z^19+4076077056/2401*y^5*z^18*u+1308622848/2401*y^5*z^17*u^2+139821056/2401*y^5*z^16*u^3-19402850304/2401*y^4*z^20+5325717504/2401*y^4*z^19*u+25165824/49*y^4*z^18*u^2+10878976/343*y^4*z^17*u^3-24461180928/2401*y^3*z^21+5228199936/2401*y^3*z^20*u+679477248/2401*y^3*z^19*u^2+19136512/2401*y^3*z^18*u^3-15250489344/2401*y^2*z^22+3196059648/2401*y^2*z^21*u+25165824/343*y^2*z^20*u^2-603979776/343*y*z^23+918552576/2401*y*z^22*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/7*y^5*z-1/7*y^5*u-1/7*y^4*z^2-3/7*y^4*z*u-8/7*y^3*z^3-1/7*y^3*z^2*u-1/42*y^3*u^3-4/7*y^2*z^4+12/7*y^2*z^3*u+16/7*y*z^5+8/7*y*z^4*u+32/7*z^6);
// Codomain equation:
map_2_codomain := [2*x^8+240*x^4*z^4+y^2+2592*z^8];
