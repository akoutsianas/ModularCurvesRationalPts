
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gs.3

// Other names and/or labels
// Cummins-Pauli label: 24W3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.138

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 15, 20, 11], [11, 21, 12, 17], [11, 21, 16, 13], [19, 18, 20, 13], [23, 12, 16, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.c.4", "24.48.1.iu.1", "24.48.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2*t+2*x*y*t-3*x*z*t+x*w*t+y*w*t-z*w*t,x^2*t+2*y^2*t+x*z*t-2*y*z*t-2*x*w*t-y*w*t+z*w*t,x^3-2*x^2*y+x^2*z+x*y*z+x^2*w+y^2*w-x*z*w-y*z*w-x*w^2,x^3+x^2*y+x*y*z+y^2*z-x*z^2-y*z^2-x*z*w-x*w^2-y*w^2+z*w^2+2*x*t^2-y*t^2+w*t^2,2*x^3-2*x*y^2+x^2*z+x*y*z-x*z^2+2*y*z^2+x^2*w-y^2*w-x*z*w-z^2*w-z*w^2,x^2*y+2*y^3+x*y*z-2*y^2*z-2*x*y*w-y^2*w+y*z*w,x^3+2*x^2*y-2*x*y^2+x^2*z+2*y^2*z+x^2*w-x*z*w-2*y*z*w-x*w^2-y*w^2,x^2*w+2*y^2*w+x*z*w-2*y*z*w-2*x*w^2-y*w^2+z*w^2,3*x^3-2*x^2*z+x*y*z-x^2*w-x*y*w-y^2*w+y*z*w,x^3-2*x^2*y+x^2*z+x*y*z-2*x^2*w-2*x*y*w-y^2*w+x*z*w+y*z*w,2*x^2*z+2*x*y*z-3*x*z^2+x*z*w+y*z*w-z^2*w,2*x^2*y+2*x*y^2-3*x*y*z+x*y*w+y^2*w-y*z*w,4*x^2*t-2*x*y*t-x*z*t+2*y*z*t-y*w*t-z*w*t-w^2*t,4*x^2*w-2*x*y*w-x*z*w+2*y*z*w-y*w^2-z*w^2-w^3,x^3+x^2*y+3*x^2*z+x*y*z+y^2*z-x*z^2+2*y*z^2-3*z^3-x*z*w-x*w^2-y*w^2+z*w^2-y*t^2+z*t^2,x^2*y-2*x*y^2+2*x^2*z-x*y*z+3*y^2*z+2*x*z^2-y*z^2+x*y*w-y^2*w+2*y*z*w-5*z^2*w-x*w^2+y*w^2+w^3-x*t^2-y*t^2+2*w*t^2];

// Singular plane model
model_1 := [4860*x^3*y^4-324*x^4*y^2*z-11340*x^2*y^4*z+6*x^5*z^2+612*x^3*y^2*z^2+5940*x*y^4*z^2-4*x^4*z^3-420*x^2*y^2*z^3-900*y^4*z^3+13*x^3*z^4+264*x*y^2*z^4-13*x^2*z^5+180*y^2*z^5-15*x*z^6-3*z^7];

// Weierstrass model
model_2 := [3*x^7*z-15*x^6*z^2+21*x^5*z^3-30*x^4*z^4+21*x^3*z^5-15*x^2*z^6+3*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(23589317363328*x*z*t^12-69425394500448*x*w^13-391539768435519*x*w^11*t^2-79749147528222*x*w^9*t^4-117592132343652*x*w^7*t^6+64917044662392*x*w^5*t^8+36708599699280*x*w^3*t^10-188910357544512*x*w*t^12-306110016*y*z^13+3877393536*y*z^11*t^2-12108351744*y*z^9*t^4-47163617280*y*z^7*t^6-136774490112*y*z^5*t^8+9148169631744*y*z^3*t^10-63163923990912*y*z*t^12-3966981734016*y*w^13-72982734059202*y*w^11*t^2-48265226082720*y*w^9*t^4-30461487841368*y*w^7*t^6+65165654958912*y*w^5*t^8+233709331132512*y*w^3*t^10+158058520611840*y*w*t^12+306110016*z^14-3061100160*z^12*t^2+136048896*z^10*t^4+132058128384*z^8*t^6-305837918208*z^6*t^8-5058237487104*z^4*t^10+86484752637120*z^2*w^12+3957728289468*z^2*w^10*t^2+32556062388960*z^2*w^8*t^4+27299065444272*z^2*w^6*t^6+39039244154496*z^2*w^4*t^8-15499162624320*z^2*w^2*t^10+1728953460288*z^2*t^12+95212153266624*z*w^13+88047138140352*z*w^11*t^2+80963537165280*z*w^9*t^4+1408764286080*z*w^7*t^6-103458499027776*z*w^5*t^8-148428909582336*z*w^3*t^10+27893217049920*z*w*t^12+21819470922144*w^14-84239546744001*w^12*t^2+48588004436906*w^10*t^4+12110700202596*w^8*t^6+5802945351192*w^6*t^8-66959835744528*w^4*t^10-89400832605504*w^2*t^12-4478976*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^10*3*(t^4*(20318688*x*z*t^8-3*x*w^9+1594239*x*w^7*t^2+44860131*x*w^5*t^4+19496997*x*w^3*t^6-85217832*x*w*t^8-314928*y*z^5*t^4+5668704*y*z^3*t^6-28530144*y*z*t^8-12*y*w^9-3189348*y*w^7*t^2+27311256*y*w^5*t^4+98076582*y*w^3*t^6+60777216*y*w*t^8+314928*z^6*t^4-4828896*z^4*t^6-6*z^2*w^8+3188286*z^2*w^6*t^2+13812714*z^2*w^4*t^4-10667538*z^2*w^2*t^6+1574640*z^2*t^8+18*z*w^9+1026*z*w^7*t^2-41125806*z*w^5*t^4-57480192*z*w^3*t^6+15664752*z*w*t^8+3*w^10-1594097*w^8*t^2-5841147*w^6*t^4-24499521*w^4*t^6-35408610*w^2*t^8));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.gs.3
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4860*x^3*y^4-324*x^4*y^2*z-11340*x^2*y^4*z+6*x^5*z^2+612*x^3*y^2*z^2+5940*x*y^4*z^2-4*x^4*z^3-420*x^2*y^2*z^3-900*y^4*z^3+13*x^3*z^4+264*x*y^2*z^4-13*x^2*z^5+180*y^2*z^5-15*x*z^6-3*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.gs.3
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/15*y^4*w+4/5*y^3*w^2+2/3*y^3*t^2-59/135*y^2*w^3-14/9*y^2*w*t^2-32/135*y*w^4+22/27*y*w^2*t^2-10/81*w^3*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(644/50625*y^15*w^4*t+14176/151875*y^14*w^5*t-328/10125*y^14*w^3*t^3+12772/151875*y^13*w^6*t-6128/30375*y^13*w^4*t^3-840884/1366875*y^12*w^7*t+3472/91125*y^12*w^5*t^3-3025924/4100625*y^11*w^8*t+53048/30375*y^11*w^6*t^3+2347732/1366875*y^10*w^9*t+201992/820125*y^10*w^7*t^3+15060328/12301875*y^9*w^10*t-14255872/2460375*y^9*w^8*t^3-7815308/4100625*y^8*w^11*t+9497128/7381125*y^8*w^9*t^3-2630036/4100625*y^7*w^12*t+45624376/7381125*y^7*w^10*t^3+8984104/12301875*y^6*w^13*t-13502048/7381125*y^6*w^11*t^3+95092/4100625*y^5*w^14*t-19546696/7381125*y^5*w^12*t^3-103036/820125*y^4*w^15*t+199448/295245*y^4*w^13*t^3+2836/32805*y^3*w^16*t+135296/295245*y^3*w^14*t^3+1804/32805*y^2*w^17*t-6464/59049*y^2*w^15*t^3+8/2187*y*w^18*t-1640/59049*y*w^16*t^3-20/19683*w^19*t+400/59049*w^17*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-7/15*y^4*w+29/45*y^3*w^2+4/3*y^3*t^2-22/135*y^2*w^3-28/9*y^2*w*t^2+7/27*y*w^4+44/27*y*w^2*t^2+1/9*w^5-20/81*w^3*t^2);
// Codomain equation:
map_2_codomain := [3*x^7*z-15*x^6*z^2+21*x^5*z^3-30*x^4*z^4+21*x^3*z^5-15*x^2*z^6+3*x*z^7+y^2];
