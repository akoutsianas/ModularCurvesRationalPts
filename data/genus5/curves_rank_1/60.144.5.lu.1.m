
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.lu.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.7

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[22, 55, 27, 26], [38, 11, 3, 4], [44, 23, 39, 40], [56, 5, 39, 22]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.72.1.b.1", "60.48.1.y.1", "60.72.1.bc.1", "60.72.1.ex.1", "60.72.3.np.1", "60.72.3.nx.1", "60.72.3.pj.1", "60.72.3.uv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+z*t+w*t-t^2,y^2+y*z-z^2+y*w+z*w-w^2-2*y*t,5*x^2+z^2-z*w+w^2];

// Singular plane model
model_1 := [x^8+30*x^6*y^2+75*x^4*y^4-3*x^4*y^2*z^2-2250*x^2*y^6+5625*y^8+225*y^6*z^2+9*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(162*y*w^17+5292*y*w^16*t-100764*y*w^15*t^2-1393344*y*w^14*t^3+19864728*y*w^13*t^4-17428788*y*w^12*t^5-560481444*y*w^11*t^6+2131834392*y*w^10*t^7+2329945308*y*w^9*t^8-30320435984*y*w^8*t^9+60745898896*y*w^7*t^10+39136189174*y*w^6*t^11-403881418554*y*w^5*t^12+874374481230*y*w^4*t^13-1031782189590*y*w^3*t^14+725199659525*y*w^2*t^15-286783865500*y*w*t^16+49409631875*y*t^17-108*z^2*w^16-1620*z^2*w^15*t+102060*z^2*w^14*t^2+585324*z^2*w^13*t^3-17616438*z^2*w^12*t^4+42252084*z^2*w^11*t^5+474102792*z^2*w^10*t^6-2358632556*z^2*w^9*t^7-1432597455*z^2*w^8*t^8+31115105260*z^2*w^7*t^9-61785281698*z^2*w^6*t^10-55065835968*z^2*w^5*t^11+417644797974*z^2*w^4*t^12-758283622212*z^2*w^3*t^13+695857693635*z^2*w^2*t^14-331541348050*z^2*w*t^15+65350505875*z^2*t^16+108*z*w^17+2295*z*w^16*t-75600*z*w^15*t^2-765180*z*w^14*t^3+12450924*z*w^13*t^4-3681954*z*w^12*t^5-387238608*z*w^11*t^6+1057095864*z*w^10*t^7+3280674258*z*w^9*t^8-18545249232*z*w^8*t^9+13963301912*z*w^7*t^10+76731853240*z*w^6*t^11-213660182616*z*w^5*t^12+206542956081*z*w^4*t^13-14018131632*z*w^3*t^14-130683563070*z*w^2*t^15+99838301050*z*w*t^16-24127760125*z*t^17-99*w^18-1593*w^17*t+76113*w^16*t^2+542736*w^15*t^3-12356748*w^14*t^4+18366534*w^13*t^5+353859012*w^12*t^6-1374256692*w^11*t^7-2016120087*w^10*t^8+20131535852*w^9*t^9-29595343022*w^8*t^10-55723116070*w^7*t^11+254697852463*w^6*t^12-378119856609*w^5*t^13+259049837928*w^4*t^14-43532534909*w^3*t^15-46172291290*w^2*t^16+25749359650*w*t^17-3455540875*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(w-t)^3*(135*y*w^11-47817*y*w^10*t+105408*y*w^9*t^2+13389462*y*w^8*t^3-162109638*y*w^7*t^4+860574924*y*w^6*t^5-2607558521*y*w^5*t^6+4938951295*y*w^4*t^7-6011943113*y*w^3*t^8+4607220049*y*w^2*t^9-2033839271*y*w*t^10+395277055*y*t^11+216*z^2*w^10+30645*z^2*w^9*t-349029*z^2*w^8*t^2-7795224*z^2*w^7*t^3+130836906*z^2*w^6*t^4-774648117*z^2*w^5*t^5+2379826735*z^2*w^4*t^6-4181725885*z^2*w^3*t^7+4238918097*z^2*w^2*t^8-2307876887*z^2*w*t^9+522804047*z^2*t^10-162*z*w^11-28566*z*w^10*t+173448*z*w^9*t^2+7386390*z*w^8*t^3-91912860*z*w^7*t^4+433938726*z*w^6*t^5-1015358940*z*w^5*t^6+1148909186*z*w^4*t^7-287478353*z*w^3*t^8-674140491*z*w^2*t^9+671532167*z*w*t^10-193022081*z*t^11+189*w^12+25407*w^11*t-240084*w^10*t^2-6045768*w^9*t^3+90028062*w^8*t^4-485765847*w^7*t^5+1348321148*w^6*t^6-2071707167*w^5*t^7+1665662936*w^4*t^8-444571866*w^3*t^9-255842324*w^2*t^10+187781177*w*t^11-27644327*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.lu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^8+30*x^6*y^2+75*x^4*y^4-3*x^4*y^2*z^2-2250*x^2*y^6+5625*y^8+225*y^6*z^2+9*y^4*z^4];
