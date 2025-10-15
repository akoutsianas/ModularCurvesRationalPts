
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.fn.2

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.627

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 0, 13], [13, 0, 0, 17], [13, 19, 18, 17], [23, 14, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4]];
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
covers := ["24.48.0.br.1", "24.48.1.ih.1", "24.48.2.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+y*u+z*u,z*t+2*w*t+x*u+w*u,2*x*t-x*u+y*u-2*z*u-w*u,x*z-y*z-z^2-2*y*w-z*w,x^2-x*y-x*z+2*x*w-y*w+2*z*w+w^2,2*x*y+3*x*z-y*z+2*z^2+z*w,2*x^2+x*y+3*y^2-x*z+2*y*z+2*z^2-2*x*w-y*w+2*w^2+2*t^2-2*t*u+u^2];

// Singular plane model
model_1 := [6*x^6*y^2+12*x^5*y^2*z+x^6*z^2+12*x^4*y^2*z^2-2*x^5*z^3+14*x^4*z^4+216*x^2*y^2*z^4-24*x^3*z^5+432*x*y^2*z^5+60*x^2*z^6+432*y^2*z^6-72*x*z^7+72*z^8];

// Weierstrass model
model_2 := [54*x^8+240*x^4*z^4+y^2+96*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(7428784779952128*x*w^11-61813058440052736*x*w^9*u^2+155046787904885760*x*w^7*u^4+25807357728345600*x*w^5*u^6-727068284355990000*x*w^3*u^8-3771962049659943750*x*w*u^10-1902415220047872*y*z*w^10+4152669254369280*y*z*w^8*u^2+57905441221708800*y*z*w^6*u^4+51401582657280000*y*z*w^4*u^6-1025180669206050000*y*z*w^2*u^8-5850093973894056250*y*z*u^10-1902415220047872*y*w^11-34906214719438848*y*w^9*u^2+262362881889377280*y*w^7*u^4+77036271047308800*y*w^5*u^6+300782814421830000*y*w^3*u^8-4140541159302256250*y*w*u^10+3635256663539712*z^2*w^10-62666748241182720*z^2*w^8*u^2+235908801061516800*z^2*w^6*u^4-488331758819520000*z^2*w^4*u^6-2512730244727200000*z^2*w^2*u^8-7126136828625890625*z^2*u^10+9172928547127296*z*w^11-99378217573761024*z*w^9*u^2+297708119100426240*z*w^7*u^4-82738924679577600*z*w^5*u^6-602119731834810000*z*w^3*u^8-3838260556329487500*z*w*u^10+2330048547127296*w^12-15135742081548288*w^10*u^2+11213963574497280*w^8*u^4-262195163409139200*w^6*u^6-884379166052670000*w^4*u^8-39274719004125000*w^2*u^10+4976640000000000*t^12-29859840000000000*t^11*u+89579520000000000*t^10*u^2-174182400000000000*t^9*u^3+212751360000000000*t^8*u^4-74649600000000000*t^7*u^5-333434880000000000*t^6*u^6+918190080000000000*t^5*u^7-1268110080000000000*t^4*u^8+739653120000000000*t^3*u^9+1065623040000000000*t^2*u^10-1292371195253906250*t*u^11+625268157626953125*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^9*5^6*(u^2*(10530000*x*w^9+776250*x*w^7*u^2+112509*x*w^5*u^4-47928*x*w^3*u^6+3620*x*w*u^8-810000*y*z*w^8-776250*y*z*w^6*u^2+264384*y*z*w^4*u^4-35880*y*z*w^2*u^6+400*y*z*u^8+5670000*y*w^9+573750*y*w^7*u^2+416259*y*w^5*u^4-108264*y*w^3*u^6+2060*y*w*u^8+10530000*z^2*w^8+556875*z^2*w^6*u^2+161136*z^2*w^4*u^4-3540*z^2*w^2*u^6-750*z^2*u^8+17010000*z*w^9+3577500*z*w^7*u^2+749763*z*w^5*u^4-104112*z*w^3*u^6-620*z*w*u^8+2430000*w^10-1890000*w^8*u^2-313362*w^6*u^4-59904*w^4*u^6+7360*w^2*u^8));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.fn.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [6*x^6*y^2+12*x^5*y^2*z+x^6*z^2+12*x^4*y^2*z^2-2*x^5*z^3+14*x^4*z^4+216*x^2*y^2*z^4-24*x^3*z^5+432*x*y^2*z^5+60*x^2*z^6+432*y^2*z^6-72*x*z^7+72*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.fn.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t^2*u^2+3/2*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(24*w*t^12*u^3+24*w*t^11*u^4+120*w*t^10*u^5+108*w*t^9*u^6+270*w*t^8*u^7+216*w*t^7*u^8+432*w*t^6*u^9+324*w*t^5*u^10+1053/2*w*t^4*u^11+729/2*w*t^3*u^12+729/2*w*t^2*u^13+729/4*w*t*u^14+729/8*w*u^15);
//   Coordinate number 2:
map_2_coord_2 := 1*(t^3*u+3/2*t*u^3);
// Codomain equation:
map_2_codomain := [54*x^8+240*x^4*z^4+y^2+96*z^8];
