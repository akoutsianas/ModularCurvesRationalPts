
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 52.84.5.l.1

// Other names and/or labels
// Cummins-Pauli label: 52B5
// Rouse-Sutherland-Zureick-Brown label: 52.84.5.12

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 9, 10, 41], [37, 41, 8, 17], [39, 10, 38, 37], [51, 4, 50, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 14], [13, 8]];
bad_primes := [2, 13];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["26.42.2.a.1", "52.6.0.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t^2*v-t*u*v+u^2*v-u*v^2,t^2*u-t*u^2+u^3-u^2*v,t^3-t^2*u+t*u^2-t*u*v,w*t^2-w*t*u+w*u^2-w*u*v,z*t^2-z*t*u+z*u^2-z*u*v,z*t^2+y*u^2-z*u^2-z*u*v,z*t^2-z*t*u+z*u^2-z*t*v-y*u*v+z*u*v,y*t*v-z*t*v-z*u*v+z*v^2,y*t*u-z*t*u-z*u^2+z*u*v,y*t^2-z*t^2-z*t*u+z*t*v,y*w*t-z*w*t-z*w*u+z*w*v,y*z*t-z^2*t-z^2*u+z^2*v,y^2*t-y*z*t-y*z*u+y*z*v,z*w*t+y*w*u-2*z*w*u,z^2*t+y*z*u-2*z^2*u,y*z*t+y^2*u-2*y*z*u,x*t^2-x*t*u+x*u^2-x*u*v,x*y*t-x*z*t-x*z*u+x*z*v,x*y*t-y*z*t-z^2*t-z*w*t+x*y*u-y^2*u-y*w*u+x*z*v-z^2*v,x*z*t+x*y*u-2*x*z*u,x*y*t-z^2*t-z*w*t-2*x*y*u+y^2*u+y*w*u+x*z*v+y*z*v-z^2*v,x*t^2+z*t^2-w*t^2-x*t*u+w*t*u-2*x*u^2+2*y*u^2+z*u^2+w*u^2-x*u*v+w*u*v,x*y*t-y^2*t+y*z*t+z^2*t-z*w*t-2*x*y*u-2*y^2*u-y*z*u+y*w*u-u^3+x*z*v+2*z^2*v+u^2*v,2*x^2*t-x*y*t-z^2*t+z*w*t+2*w^2*t-x*y*u+x*z*u+y*z*u+y*w*u-x*y*v+x*z*v+y*z*v-z^2*v-y*w*v+z*w*v,2*x*y*t-2*y*z*t+z^2*t-y*w*t-x*y*u+y^2*u-y*z*u+y*w*u-z*w*u+y^2*v-x*z*v-y*z*v+z^2*v+z*w*v,x*y*t+y^2*t+y*z*t+2*z^2*t-z*w*t+x*y*u+2*y*z*u+z^2*u-y*w*u+t*u^2+x*z*v+y*z*v+z^2*v,x*t^2-x*t*u+x*u^2+2*x*u*v-y*u*v-2*z*u*v-2*w*u*v-z*v^2,x*t^2+2*x*t*u-y*t*u-2*z*t*u-2*w*t*u+x*u^2-z*t*v-x*u*v,x*y*t-x*z*t-y*z*t-z^2*t-z*w*t+3*x^2*u-x*y*u-y^2*u-2*x*w*u-y*w*u-z^2*v,3*x*w*u-y*w*u-2*z*w*u-2*w^2*u-z*w*v,2*x^2*t-x*y*t-x*z*t+y*z*t+3*x*w*t-z*w*t+x*y*u-y*z*u-z*w*u-x*y*v+x*z*v,3*x*t*v-y*t*v-2*z*t*v-2*w*t*v+y*v^2-2*z*v^2,3*x^2*t-x*y*t-2*x*z*t-2*x*w*t+x*y*v-2*x*z*v,2*x*y*t+2*y^2*t+2*y*z*t-z^2*t-y*w*t-x*y*u-3*y^2*u+y*w*u-z*w*u+t^2*u+y^2*v-x*z*v+y*z*v-2*z^2*v+z*w*v-t*u*v,y^2*z-3*x*z^2-2*y*z^2+5*z^3+2*z^2*w,y^3-3*x*y*z-2*y^2*z+5*y*z^2+2*y*z*w,x*y^2-y^3-3*x^2*z+x*y*z-y^2*z+x*z^2+y*z^2-2*z^3+y^2*w-x*z*w-4*y*z*w-z^2*w+2*z*w^2-x*t*u+z*t*u,y^2*w-3*x*z*w-2*y*z*w+5*z^2*w+2*z*w^2,2*x^2*t+x*y*t-y^2*t+y*z*t-z^2*t+2*w^2*t-2*x^2*u+y^2*u-x*z*u-2*w^2*u+5*x^2*v-2*x*y*v-3*x*z*v+y*z*v-z^2*v+x*w*v-y*w*v-z*w*v,5*y^2*z-2*x*z^2+3*y*z^2-z^3-3*z^2*w-z*t^2+x*t*u-w*t*u,x*y^2+y^3-3*x^2*z-5*x*y*z+y^2*z-4*x*z^2-y*z^2+2*z^3+y^2*w-x*z*w-2*z^2*w+2*z*w^2-z*t*u-w*t*u,5*y^3-2*x*y*z+3*y^2*z-y*z^2-3*y*z*w-y*t^2+x*t*u-w*t*u+x*u^2-w*u^2-x*u*v+w*u*v,x*y^2-3*x^2*z-2*x*y*z+5*x*z^2+2*x*z*w,y^3-3*x*y*z+y^2*z+4*x*z^2-y*z^2+2*z^3+y^2*w-3*x*z*w-2*z^2*w+2*z*w^2+x*t*u-z*t*u-w*t*u,x*y^2+2*y^3-3*x^2*z+5*x*y*z+y^2*z+3*x*z^2-z^3+y^2*w-x*z*w+2*y*z*w+2*z^2*w+2*z*w^2-x*t^2+y*t*u+w*t*u+z*t*v,x*y*t-5*y^2*t-y*w*t+t^3+x*y*u-y*z*u-y*w*u+z*w*u-t^2*u+y^2*v-2*x*z*v+6*y*z*v-z^2*v+z*w*v+u^2*v-u*v^2,5*x^2*y-3*x*y^2-4*x^2*z+x*y*z+y^2*z-x*z^2-y*z^2+x*y*w-y^2*w-3*x*z*w+y*z*w-2*z^2*w-2*z*w^2,2*x*y*t+2*y^2*t+y*z*t-2*y*w*t+z*w*t-t^3-x*y*u+y^2*u+y*z*u+y*w*u+t*u^2-u^3-11*y^2*v-4*x*z*v-y*z*v-2*z^2*v+2*z*w*v+t^2*v-t*u*v-u^2*v-t*v^2+2*u*v^2,13*y^2*w-2*w*t^2+2*w*t*u+w*u^2+w*t*v-w*u*v,5*x^2*y+8*x*y^2-3*y^3+2*x^2*z+x*y*z-y^2*z-z^3+x*y*w-3*y^2*w-x*z*w-y*z*w-2*z^2*w-6*z*w^2-x*t^2+2*x*t*u+x*u^2-z*u^2+x*t*v-z*t*v-x*u*v+z*u*v,15*x^3-8*x^2*y+5*x*y^2-4*y^3-3*x^2*z+x*y*z+3*y^2*z-x*z^2-y*z^2+z^3-7*x^2*w+x*y*w-3*y^2*w-5*x*z*w-2*y*z*w+3*z^2*w-2*x*w^2-4*z*w^2+x*t*u+x*t*v-z*t*v,15*x^3+7*x^2*y-x*y^2-y^3+2*x^2*z+2*x*y*z-2*x*z^2-2*y*z^2+z^3-7*x^2*w+4*x*y*w+3*y^2*w+4*x*z*w+2*y*z*w+3*z^2*w-2*x*w^2+8*z*w^2+z*t^2-w*t^2+x*t*u+2*w*t*u+y*u^2+w*u^2-x*u*v,4*x^2*y-5*x*y^2-3*y^3+2*x^2*z+2*x*y*z+y^2*z+x*z^2+y*z^2-3*z^3+6*x*y*w+y^2*w-y*z*w+z^2*w-26*y*w^2+2*z*w^2-w*t^2+2*x*t*u-y*t*u+w*t*u+3*w*u^2+x*t*v-y*t*v+2*w*t*v-x*u*v+y*u*v+z*u*v-w*u*v-x*v^2-w*v^2,4*x^2*y-5*x*y^2-3*y^3+2*x^2*z+2*x*y*z+y^2*z+x*z^2+y*z^2-3*z^3-33*x*y*w+y^2*w-y*z*w+z^2*w+2*z*w^2+y*t^2+z*t^2+w*t^2-x*t*u-w*t*u+y*u^2+x*t*v-x*u*v+w*u*v-x*v^2+z*v^2,3*x^2*t+x*y*t+y^2*t-x*z*t-12*x*w*t-y*w*t-2*w^2*t-2*t^3-x^2*u+2*x*y*u+y^2*u-y*z*u+z^2*u+2*x*w*u-y*w*u+z*w*u+2*w^2*u+t*u^2-2*u^3-5*x^2*v-32*x*y*v-x*z*v-z^2*v-x*w*v+27*y*w*v+2*t^2*v-2*t*u*v-u^2*v-2*t*v^2+2*u*v^2+v^3];

// Singular plane model
model_1 := [5*x^11+221*x^9*z^2+7267*x^7*z^4+23*x^6*y*z^4+107653*x^5*z^6+520*x^4*y*z^6+1171001*x^3*z^8+10816*x^2*y*z^8+26*x*y^2*z^8+1113879*x*z^10+6591*y*z^10];

// Weierstrass model
model_2 := [-26*x^10*z^2-338*x^8*z^4+x^6*y-9886*x^6*z^6-57122*x^4*z^8-742586*x^2*z^10+y^2+y*z^6-1206702*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(531777318149886289972248576*x^2*w^6-13976124925464842060400480*x^2*w^4*v^2-3652989718918908567490200*x^2*w^2*v^4+2074114068445830082091940*x^2*v^6-248316765142932622766832384*x*w^7+17667345396382536645598080*x*w^5*v^2+1518311721489234170051280*x*w^3*v^4+340092876808791583394658*x*w*v^6-147829978059623317910491*y*w*v^6-219126672682997072133504*z*w*u^6-849772953552501415146528*z*w*u^5*v-686735618652117262009600*z*w*u^4*v^2-398517597179866564619128*z*w*u^3*v^3-272526755284026639803680*z*w*u^2*v^4-62769767060429453568336*z*w*u*v^5-2051372395159282762962161*z*w*v^6-70941528556793086374000000*w^8+1364260164553713199500000*w^6*v^2+524699608264625771658408*w^4*v^4-169588002696135768623424*w^2*u^6-694331517600350910550816*w^2*u^5*v-192359105162417568926096*w^2*u^4*v^2-42753842494334314085288*w^2*u^3*v^3-45633353647077469647920*w^2*u^2*v^4-49725038919901371319644*w^2*u*v^5+1967508694996175679894*w^2*v^6+4886575241662872387840*t*u^7+21513904740934760711872*t*u^6*v+24830958714899766526720*t*u^5*v^2+20407140755591269722784*t*u^4*v^3+23849720402510657696160*t*u^3*v^4+15785588838112093803280*t*u^2*v^5+140575123715089301053400*t*u*v^6+75541440665399000302604*t*v^7+938049492874501475328*u^8+230370755065633318976*u^7*v-540920993547195746464*u^6*v^2+4783479779093504035792*u^5*v^3+1736098494257303648976*u^4*v^4-12706652604699280906164*u^3*v^5+82878816844078711186662*u^2*v^6-73095239524744017861189*u*v^7-6707862350806493151917*v^8);
//   Coordinate number 1:
map_0_coord_1 := 3^2*5^4*(708700826547168000*x^2*w^4*v^2-18921054020004864*x^2*w^2*v^4-27307663496278425*x^2*v^6+141740165309433600*x*w^5*v^2+13452735216350976*x*w^3*v^4-5210081363553573*x*w*v^6+4516329092659358*y*w*v^6-20409182782934400*z*w*u^6+81522961769340000*z*w*u^5*v+32676026612392800*z*w*u^4*v^2-223171089817184600*z*w*u^3*v^3+37329456768666244*z*w*u^2*v^4+127649535172758950*z*w*u*v^5+25892657882026364*z*w*v^6-9661878625089600*w^2*u^6+60934455057621600*w^2*u^5*v-42848057192631600*w^2*u^4*v^2-92885250644713800*w^2*u^3*v^3+91255643910991924*w^2*u^2*v^4+8630715846438998*w^2*u*v^5+104837400376800*w^2*v^6+683279899142400*t*u^7-2677927133448000*t*u^6*v-200575931640000*t*u^5*v^2+3425427289149600*t*u^4*v^3+3217119061604280*t*u^3*v^4-3076731067340484*t*u^2*v^5-4711300543968720*t*u*v^6-974771962534996*t*v^7+274364459712000*u^8-614461319236800*u^7*v-1320505125996000*u^6*v^2+4870468213970800*u^5*v^3-4427675251398056*u^4*v^4+588235893795268*u^3*v^5-435435638246585*u^2*v^6+879337450502602*u*v^7+185671316896771*v^8);

// Map from the embedded model to the plane model of modular curve with label 52.84.5.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(169*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/13*u);
// Codomain equation:
map_1_codomain := [5*x^11+221*x^9*z^2+7267*x^7*z^4+23*x^6*y*z^4+107653*x^5*z^6+520*x^4*y*z^6+1171001*x^3*z^8+10816*x^2*y*z^8+26*x*y^2*z^8+1113879*x*z^10+6591*y*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 52.84.5.l.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(25264/3*z^6+3380/3*z^4*u^2+416/3*z^2*u^4+338/3*z*w*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [-26*x^10*z^2-338*x^8*z^4+x^6*y-9886*x^6*z^6-57122*x^4*z^8-742586*x^2*z^10+y^2+y*z^6-1206702*z^12];
