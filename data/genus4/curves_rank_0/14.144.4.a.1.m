
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 14.144.4.a.1

// Other names and/or labels
// Curve name: Xpm1(2,14)
// Cummins-Pauli label: 14B4
// Rouse-Sutherland-Zureick-Brown label: 14.144.4.3

// Group data
level := 14;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 2, 0, 9], [13, 4, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 6], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 18
;// Number of rational cusps
Nrat_cusps := 9
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.6.0.a.1', '7.24.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.48.0.b.2", "14.48.2.a.1", "14.48.2.c.1", "14.72.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+y*z+x*w+y*w+w^2,x^2*y-x*y^2-x^2*z+x*y*z-x*z^2-y*z^2];

// Singular plane model
model_1 := [x^5*z+2*x^4*y^2+x^4*y*z+x^4*z^2+3*x^3*y^2*z+3*x^3*y*z^2+x^2*y^3*z+x^2*y*z^3-x*y^4*z+x*y^3*z^2+x*y^2*z^3+y^5*z+y^4*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(x^24-36*x^22*w^2-72*x^21*w^3+414*x^20*w^4+1872*x^19*w^5+840*x^18*w^6-12024*x^17*w^7-37659*x^16*w^8-41328*x^15*w^9+49056*x^14*w^10+295272*x^13*w^11+699930*x^12*w^12+1230240*x^11*w^13+1928340*x^10*w^14+3097056*x^9*w^15+5681802*x^8*w^16+12311328*x^7*w^17+30269668*x^6*w^18+79956264*x^5*w^19+219109350*x^4*w^20+612804288*x^3*w^21+1737477792*x^2*w^22+x*z^23+13*x*z^22*w+2441*x*z^21*w^2+75657*x*z^20*w^3+863512*x*z^19*w^4+4874284*x*z^18*w^5+15732179*x*z^17*w^6+31885558*x*z^16*w^7+43785538*x*z^15*w^8+42803533*x*z^14*w^9+30223938*x*z^13*w^10+16268696*x*z^12*w^11+5337554*x*z^11*w^12-341796*x*z^10*w^13-934229*x*z^9*w^14-6101328*x*z^8*w^15+17844221*x*z^7*w^16-28692010*x*z^6*w^17-2962211*x*z^5*w^18+207130675*x*z^4*w^19-766094774*x*z^3*w^20+1558999628*x*z^2*w^21-1211625562*x*z*w^22+1285536602*x*w^23+y^24+24*y^23*w+264*y^22*w^2+1760*y^21*w^3+7932*y^20*w^4+25560*y^19*w^5+60804*y^18*w^6+108480*y^17*w^7+144318*y^16*w^8+135416*y^15*w^9+68496*y^14*w^10-32184*y^13*w^11-120370*y^12*w^12-150312*y^11*w^13-123696*y^10*w^14-73648*y^9*w^15+70605*y^8*w^16-6960*y^7*w^17+2716*y^6*w^18+894144*y^5*w^19-2337444*y^4*w^20+2897136*y^3*w^21-274*y^2*z^21*w-17384*y^2*z^20*w^2-321884*y^2*z^19*w^3-2621986*y^2*z^18*w^4-11381804*y^2*z^17*w^5-29383572*y^2*z^16*w^6-49025413*y^2*z^15*w^7-56723318*y^2*z^14*w^8-46866258*y^2*z^13*w^9-28225464*y^2*z^12*w^10-13264068*y^2*z^11*w^11-1503832*y^2*z^10*w^12+1957138*y^2*z^9*w^13+130422*y^2*z^8*w^14+3844131*y^2*z^7*w^15-2063724*y^2*z^6*w^16-30277322*y^2*z^5*w^17+126595314*y^2*z^4*w^18-300801710*y^2*z^3*w^19+418453496*y^2*z^2*w^20-71276704*y^2*z*w^21-936215748*y^2*w^22-y*z^23+263*y*z^22*w+19575*y*z^21*w^2+395763*y*z^20*w^3+3452704*y*z^19*w^4+15784960*y*z^18*w^5+41924695*y*z^17*w^6+69551299*y*z^16*w^7+76825879*y*z^15*w^8+57733853*y*z^14*w^9+28350174*y*z^13*w^10+9803314*y*z^12*w^11-3106604*y*z^11*w^12-5387972*y*z^10*w^13+255979*y*z^9*w^14-8205453*y*z^8*w^15+18309446*y*z^7*w^16-1608268*y*z^6*w^17-87549973*y*z^5*w^18+311496831*y*z^4*w^19-610715904*y*z^3*w^20+530649580*y*z^2*w^21+611229598*y*z*w^22-942241538*y*w^23+z^24+10*z^22*w^2+250*z^21*w^3+17156*z^20*w^4+320136*z^19*w^5+2593668*z^18*w^6+11029840*z^17*w^7+27328239*z^16*w^8+42856121*z^15*w^9+46081755*z^14*w^10+34935896*z^13*w^11+18915869*z^12*w^12+8446026*z^11*w^13-936822*z^10*w^14-1396316*z^9*w^15-570984*z^8*w^16-1817145*z^7*w^17+2202447*z^6*w^18+13667998*z^5*w^19-52140035*z^4*w^20+87071554*z^3*w^21-10146122*z^2*w^22-269384024*z*w^23+w^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^7*(x^10*w^7+14*x^9*w^8+97*x^8*w^9+446*x^7*w^10+1520*x^6*w^11+3916*x^5*w^12+6489*x^4*w^13-3958*x^3*w^14-98531*x^2*w^15-x*z^16-93*x*z^15*w-817*x*z^14*w^2-1074*x*z^13*w^3+1952*x*z^12*w^4+2004*x*z^11*w^5-814*x*z^10*w^6-1476*x*z^9*w^7-21*x*z^8*w^8+4220*x*z^7*w^9-16511*x*z^6*w^10+40804*x*z^5*w^11-77352*x*z^4*w^12+120177*x*z^3*w^13-153030*x*z^2*w^14+90190*x*z*w^15-90842*x*w^16+y^10*w^7+10*y^9*w^8+33*y^8*w^9+38*y^7*w^10+50*y^6*w^11+136*y^5*w^12-229*y^4*w^13+118*y^3*w^14+15*y^2*z^15+393*y^2*z^14*w+1613*y^2*z^13*w^2+15*y^2*z^12*w^3-4091*y^2*z^11*w^4+67*y^2*z^10*w^5+1685*y^2*z^9*w^6-421*y^2*z^8*w^7+2866*y^2*z^7*w^8-6851*y^2*z^6*w^9+12459*y^2*z^5*w^10-18093*y^2*z^4*w^11+21543*y^2*z^3*w^12-20403*y^2*z^2*w^13-284*y^2*z*w^14+82597*y^2*w^15-16*y*z^16-486*y*z^15*w-2402*y*z^14*w^2-515*y*z^13*w^3+7245*y*z^12*w^4+19*y*z^11*w^5-4649*y*z^10*w^6+1505*y*z^9*w^7-3335*y*z^8*w^8+8804*y*z^7*w^9-17790*y*z^6*w^10+29171*y*z^5*w^11-39129*y*z^4*w^12+41946*y*z^3*w^13-21460*y*z^2*w^14-73556*y*z*w^15+82150*y*w^16-15*z^15*w^2-393*z^14*w^3-1587*z^13*w^4+403*z^12*w^5+4395*z^11*w^6-1690*z^10*w^7-1239*z^9*w^8+911*z^8*w^9-2326*z^7*w^10+3849*z^6*w^11-4867*z^5*w^12+4579*z^4*w^13-3293*z^3*w^14+1391*z^2*w^15+8040*z*w^16));

// Map from the canonical model to the plane model of modular curve with label 14.144.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+w);
// Codomain equation:
map_1_codomain := [x^5*z+2*x^4*y^2+x^4*y*z+x^4*z^2+3*x^3*y^2*z+3*x^3*y*z^2+x^2*y^3*z+x^2*y*z^3-x*y^4*z+x*y^3*z^2+x*y^2*z^3+y^5*z+y^4*z^2];
