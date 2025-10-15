
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.fz.1

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.584

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 15, 12, 1], [11, 15, 8, 23], [13, 3, 0, 7], [17, 15, 4, 17], [19, 0, 20, 13]];
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
covers := ["24.48.0.bt.2", "24.48.1.in.1", "24.48.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t-x*y*t-x*w*t-z*w*t,x^2*y-x*y^2-x*y*w-y*z*w,x^2*w-x*y*w-x*w^2-z*w^2,x^3-x^2*y-x^2*w-x*z*w,x^2*z-x*y*z-x*z*w-z^2*w,x^3-x^2*y+x^2*z-x*y*z+x^2*w+x*y*w-x*z*w-y*z*w+z^2*w+x*w^2,2*x^2*t+x*y*t+x*z*t-y*z*t+2*z^2*t+x*w*t,x^3+x^2*y+x*y^2+x*y*z-y^2*z+2*y*z^2-x^2*w+x*y*w-x*z*w,x*y*t-y^2*t-2*x*z*t+2*y*z*t-2*x*w*t-2*y*w*t+z*w*t-w^2*t,x*y^2-y^3-x^2*z-x*y*z+2*y^2*z-x^2*w-x*y*w-2*y^2*w+x*z*w+y*z*w+z^2*w+x*w^2-y*w^2+z*w^2,x^2*y-x*y^2-y^2*w-2*x*z*w+y*z*w-2*x*w^2-2*y*w^2+z*w^2-w^3,2*x^2*z+x*y*z+x*z^2-y*z^2+2*z^3+x*z*w,2*x^3+x^2*y+2*x*z^2+x^2*w+x*z*w+z^2*w,2*x^3+2*x^2*y-x*y^2+4*x^2*z+2*y^2*z-4*x*z^2-2*z^3-3*x^2*w+3*x*y*w+3*x*z*w+y*z*w+3*z^2*w-2*x*w^2-2*z*w^2-x*t^2+z*t^2,x^3-x^2*y-x*y^2-2*y^3-x*y*z+y^2*z-2*x*z^2+2*x*y*w-5*y^2*w+4*x*z*w-3*y*z*w-2*z^2*w-6*x*w^2+2*y*w^2+2*z*w^2-w^3+x*t^2-y*t^2-2*w*t^2,8*x^3+3*x^2*y+6*x*y^2+y^3-2*x^2*z-3*x*y*z+2*y^2*z-11*x*z^2-y*z^2+4*z^3+6*y^2*w+4*x*z*w-3*y*z*w-4*z^2*w-3*x*w^2-3*y*w^2+4*z*w^2-2*w^3+2*x*t^2+3*z*t^2+w*t^2];

// Singular plane model
model_1 := [9*x^7+9*x^6*z+9*x^5*z^2+9*x^4*z^3-x^3*z^4+6*x*y^2*z^4-x^2*z^5-6*y^2*z^5-x*z^6-z^7];

// Weierstrass model
model_2 := [6*x^7*z+30*x^6*z^2+42*x^5*z^3+60*x^4*z^4+42*x^3*z^5+30*x^2*z^6+6*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(44198576126679096229888*x*z*w^12+68987167479875848110080*x*z*w^10*t^2-71965798323209773056000*x*z*w^8*t^4-6022773302705753088000*x*z*w^6*t^6-3430823075341012400000*x*z*w^4*t^8+83667624712172456250*x*z*w^2*t^10+133537312768000000*x*z*t^12+138347790334679096229888*x*w^13-140378884360977235574784*x*w^11*t^2-21662061651980384665600*x*w^9*t^4+12779729565768440217600*x*w^7*t^6-2269720784662293024000*x*w^5*t^8-315844453439201506250*x*w^3*t^10+2954887915929600000*x*w*t^12-28707438590679096229888*y*z*w^12-1729459959463065681920*y*z*w^10*t^2+7254007462092555878400*y*z*w^8*t^4+6022778204667288576000*y*z*w^6*t^6+307473954352292000000*y*z*w^4*t^8-49721215078530018750*y*z*w^2*t^10+51179122688000000*y*z*t^12-5147983872000000000000*y*w^13+28733707264247669456896*y*w^11*t^2+7245511569827132211200*y*w^9*t^4+2923064539545600*y*w^7*t^6+1655203341531208016000*y*w^5*t^8-25720623358451337500*y*w^3*t^10-1176136025702400000*y*w*t^12+133186174974679096229888*z^2*w^12-7400260872399340175360*z^2*w^10*t^2-10785314303726631321600*z^2*w^8*t^4-9175092620008796160000*z^2*w^6*t^6-260364306357374800000*z^2*w^4*t^8+92299615981065206250*z^2*w^2*t^10-104086245376000000*z^2*t^12-8068317182679096229888*z*w^13-52453797623408028024832*z*w^11*t^2-43315596004241337548800*z*w^9*t^4+6022778867866876108800*z*w^7*t^6-4990946186957023232000*z*w^5*t^8+20765500505415906250*z*w^3*t^10+2490625391820800000*z*w*t^12+23545823230679096229888*w^14+4207164152040961081344*w^12*t^2-4477949777896133427200*w^10*t^4+1718636468272171622400*w^8*t^6+1701881842012356144000*w^6*t^8-98577065559301768750*w^4*t^10-1522093451937271875*w^2*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^5*3^3*5^2*(t^2*(1866240015925248*x*z*w^10+2572560110315520*x*z*w^8*t^2-249686443993600*x*z*w^6*t^4-62247404026250*x*z*w^4*t^6+2172057600000*x*z*w^2*t^8+37068800000*x*z*t^10-4354559984074752*x*w^11+1159920120600576*x*w^9*t^2+760686137585280*x*w^7*t^4-42765358818150*x*w^5*t^6-6150164480000*x*w^3*t^8+105984000000*x*w*t^10-1866240015925248*y*z*w^10-356400115292160*y*z*w^8*t^2+249686405372800*y*z*w^6*t^4+3771023528750*y*z*w^4*t^6-1372108800000*y*z*w^2*t^8+14540800000*y*z*t^10-868320002985984*y*w^9*t^2-24347520*y*w^7*t^4+32493598927100*y*w^5*t^6-240558080000*y*w^3*t^8-60825600000*y*w*t^10+3110400015925248*z^2*w^10+369360113633280*z^2*w^8*t^2-431833919110400*z^2*w^6*t^4-1849876536250*z^2*w^4*t^6+2517504000000*z^2*w^2*t^8-29081600000*z^2*t^10-1866240015925248*z*w^11+2831759884044288*z*w^9*t^2+249686400845440*z*w^7*t^4-96358134455450*z*w^5*t^6-479959040000*z*w^3*t^8+161996800000*z*w*t^10-622079984074752*w^12-641519891675136*w^10*t^2+119473538622720*w^8*t^4+37144464045150*w^6*t^6-1410795473125*w^4*t^8-86937600000*w^2*t^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.fz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [9*x^7+9*x^6*z+9*x^5*z^2+9*x^4*z^3-x^3*z^4+6*x*y^2*z^4-x^2*z^5-6*y^2*z^5-x*z^6-z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.fz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*x+1/2*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/8*x*z^2*t-1/8*z^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*x-1/2*z);
// Codomain equation:
map_2_codomain := [6*x^7*z+30*x^6*z^2+42*x^5*z^3+60*x^4*z^4+42*x^3*z^5+30*x^2*z^6+6*x*z^7+y^2];
