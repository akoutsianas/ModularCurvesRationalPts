
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 30.108.4.d.2

// Other names and/or labels
// Cummins-Pauli label: 30H4
// Rouse-Sutherland-Zureick-Brown label: 30.108.4.1

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 25, 10, 17], [13, 5, 20, 11], [19, 0, 12, 23], [19, 20, 8, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 2], [3, 8], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '10.36.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.0.b.1", "30.36.0.f.1", "30.54.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y+x*z+y*w+2*z*w,x^3-5*y^2*z-5*y*z^2-x^2*w-x*w^2];

// Singular plane model
model_1 := [x^3*y^3+x^3*y^2*z-3*x^3*y*z^2-2*x^3*z^3-8*y^5*z+4*y^4*z^2+6*y^3*z^3-5*y^2*z^4+y*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(43789532881951125*x^2*z^15*w-1713983709992648625*x^2*z^12*w^4+11313130244094298125*x^2*z^9*w^7-27632661393342312900*x^2*z^6*w^10+28793213589364344570*x^2*z^3*w^13-10875770652621188961*x^2*w^16+196637962697839125*x*z^15*w^2-3126027165900021000*x*z^12*w^5+13698892589862391875*x*z^9*w^8-25399094446852878825*x*z^6*w^11+21342929155450772540*x*z^3*w^14-6721594371175686039*x*w^17-435848050125*y^18-96855122250*y^15*w^3-443022503625*y^12*w^6-64570081500*y^9*w^9-151389972000*y^6*w^12-10976735250*y^3*w^15+21063242109847500*y^2*z^16-2507911121341909125*y^2*z^13*w^3+21609579101897570625*y^2*z^10*w^6-60611726157034568625*y^2*z^7*w^9+69115780186961251725*y^2*z^4*w^12-27867031859839356540*y^2*z*w^15+21035347834639500*y*z^17-2140590138588577125*y*z^14*w^3+17166851349789629250*y*z^11*w^6-45999415557861045750*y*z^8*w^9+50761753173862352100*y*z^5*w^12-19933240914323171515*y*z^2*w^15-27894275208000*z^18+260690586490896750*z^15*w^3-2847368653410838500*z^12*w^6+8805235110124331250*z^9*w^9-10543290163375659300*z^6*w^12+4385721895018490500*z^3*w^15-223154201664*w^18);
//   Coordinate number 1:
map_0_coord_1 := 3*5^3*(272109375*x^2*z^15*w+2480625000*x^2*z^12*w^4-250041735*x^2*z^9*w^7+1985793*x^2*z^6*w^10+36363*x^2*z^3*w^13-968203125*x*z^15*w^2-3641625000*x*z^12*w^5+495277875*x*z^9*w^8-6820044*x*z^6*w^11-959*x*z^3*w^14+1594323*y^12*w^6+236196*y^9*w^9-36450*y^6*w^12-3570*y^3*w^15-189843750*y^2*z^16-13510546875*y^2*z^13*w^3-2737051965*y^2*z^10*w^6+225572157*y^2*z^7*w^9-4046463*y^2*z^4*w^12+24945*y^2*z*w^15-189843750*y*z^17-17307421875*y*z^14*w^3-6538992732*y*z^11*w^6+341263863*y*z^8*w^9-3500034*y*z^5*w^12+17599*y*z^2*w^15-3404531250*z^15*w^3-3697578612*z^12*w^6-22052790*z^9*w^9+5257944*z^6*w^12-93142*z^3*w^15);

// Map from the canonical model to the plane model of modular curve with label 30.108.4.d.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^3*y^3+x^3*y^2*z-3*x^3*y*z^2-2*x^3*z^3-8*y^5*z+4*y^4*z^2+6*y^3*z^3-5*y^2*z^4+y*z^5];
