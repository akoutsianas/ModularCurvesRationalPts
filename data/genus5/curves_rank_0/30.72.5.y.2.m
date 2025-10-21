
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.72.5.y.2

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.14

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 5, 23, 8], [17, 10, 17, 11], [28, 5, 1, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.0.a.2", "30.36.2.b.1", "30.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z^2+x*z*w-z^2*t,x*u*v-y*u*v+t*v^2,x*u^2-y*u^2+t*u*v,x*y*u-y^2*u+y*t*v,x*t*u-y*t*u+t^2*v,x*y*u-x*t*u-z*t*u-z*t*v,y*u^2-z*u^2-w*u^2-t*u^2-z*u*v-w*u*v,y*u*v-z*u*v-w*u*v-t*u*v-z*v^2-w*v^2,x^2*u+x*y*u-w*t*u-t^2*u-x^2*v-x*y*v-w*t*v+t^2*v,x^2*u-y^2*u-x*t*u+y*t*u-x^2*v+y^2*v-y*t*v+t^2*v,x^2*u+y*t*u+w*t*u-t^2*u-y*t*v+w*t*v,y*t*u-z*t*u-w*t*u-t^2*u-z*t*v-w*t*v,x*z*u+y*w*u-z*t*u-w*t*v,x*z*u-y*z*u+z*t*v,y*z*v+y*w*v-y*t*v+w*t*v+t^2*v,x^2*u-x*y*u+x*t*v,x*y*v+x*z*v-y*z*v-x*t*v-z*t*v,x*z*v+x*w*v-z*t*v,x*w*u-y*w*u+w*t*v,x*z*w+x*w^2-z*w*t,y*w*u-z*w*u-w^2*u-w*t*u-z*w*v-w^2*v,y*z*u-z^2*u-z*w*u-z*t*u-z^2*v-z*w*v,y*z*u-x*w*u-y*w*u-y*z*v+x*w*v+w*t*v,y*z*u-y*w*u-z*w*u-w^2*u-z*t*u+w*t*u-x*z*v+y*w*v-z*w*v-w^2*v,x^2*y-x^2*w+x*y*w-x^2*t-y*z*t,y*z*t+y*w*t-y*t^2+w*t^2+t^3,y*z*w+y*w^2-y*w*t+w^2*t+w*t^2,y*z^2+y*z*w-y*z*t+z*w*t+z*t^2,x*y*w-y*z*w-x*w^2-x*w*t,x*z*t+x*w*t-z*t^2,x*y*z+x*y*w-y*z*t,x^2*z+x^2*w-x*z*t,x*y^2-y^2*z-x*y*w-x*y*t,x*y*t-y*z*t-x*w*t-x*t^2,y^2*z+y^2*w-y^2*t+y*w*t+y*t^2,x*u^2+y*u^2+z*u^2+w*u^2-t*u^2-x*u*v-y*u*v+z*u*v+w*u*v,x*u*v+y*u*v+z*u*v+w*u*v-t*u*v-x*v^2-y*v^2+z*v^2+w*v^2,z*u^2-2*w*u^2+2*w*u*v-z*v^2-w*v^2,z*u^2-2*w*u^2+y*u*v-w*u*v-t*u*v-y*v^2-z*v^2+w*v^2+t*v^2,x^2*w-y^2*w+y*z*w+y*w^2+x*w*t+y*w*t+w^2*t-w*t^2,x^2*y+x*y^2-y^3-x*y*w+y^2*w+y^2*t+y*w*t-y*t^2,x^2*z-y^2*z+y*z^2+y*z*w+y*z*t-x*w*t+z*w*t,x^3-y^2*z-y*z*w-x*w^2+x^2*t+y*z*t-x*t^2,y^2*z+y^2*w-x^2*t-y*z*t-x*t^2-w*t^2+t^3,y*z*u+3*w^2*u-w*t*u-y*z*v-2*w^2*v,x*z*u-x*w*u+3*z*w*u-x*z*v-2*z*w*v,x^2*w-y*z*w+x*w^2-2*y*w^2+x*w*t+3*w^2*t-w*t^2,x^2*z-y*z^2-x*y*w+x*z*w-y*z*w+x*w^2+3*z*w*t,x*z^2+y^2*w-x*z*w-y*z*w-y*w^2-5*z*w^2-5*w^3-z^2*t-y*w*t+w^2*t,x*z^2-y*z^2-2*y*z*w+5*z^2*w+5*z*w^2+z^2*t+z*w*t,x^2*y+2*x^2*z+2*x*y*z+y^2*z+2*x*z^2+3*y*z^2-5*z^3-x^2*w-x*y*w-y^2*w-2*x*z*w-2*y*z*w+2*x*w^2+y*w^2+5*z*w^2-x^2*t+z^2*t-z*w*t+2*w^2*t+x*t^2+z*t^2+w*t^2-z*u^2+w*u^2-z*u*v-w*u*v,x^2*z+2*x*y*z+2*y^2*z+x*z^2+3*y*z^2+5*z^3-x^2*w-2*x*y*w-y^2*w-x*z*w-y*z*w+5*w^3-x^2*t+x*y*t-x*z*t+z^2*t+y*w*t+2*w^2*t-z*t^2+w*t^2-z*u*v+w*u*v-z*v^2-w*v^2,x^3-x^2*y+x*y*z+y^2*z-4*x*z^2+4*y*z^2-2*x^2*w-x*y*w-y^2*w-x*z*w-5*y*z*w+2*x*w^2+2*y*w^2+x*y*t-3*x*z*t-6*z^2*t+y*w*t+z*w*t+2*w^2*t-2*z*t^2-t^3+w*u^2+w*u*v,3*x^3-6*x^2*y+x*y^2-y^3+4*x^2*z-5*x*y*z-y^2*z-x*z^2-2*y*z^2-3*x^2*w+3*x*y*w+2*y^2*w-3*x*z*w-y*z*w+3*x*w^2+y*w^2+3*x^2*t+y^2*t+x*z*t-2*y*z*t-4*z^2*t+2*y*w*t+w^2*t+2*x*t^2-3*y*t^2+z*t^2-w*t^2+x*u^2-w*u^2-t*u^2+y*u*v+w*v^2,4*x^2*u+x*y*u+y^2*u+22*x*z*u+2*y*z*u+62*z^2*u-2*x*w*u-3*y*w*u-15*z*w*u+7*w^2*u+2*x*t*u+19*z*t*u-w*t*u+t^2*u+u^3-3*x^2*v+4*x*y*v-y^2*v-19*x*z*v+7*y*z*v-63*z^2*v-x*w*v-4*y*w*v+7*w^2*v-2*x*t*v-y*t*v-21*z*t*v-w*t*v-t^2*v-2*u^2*v-2*u*v^2+v^3];

// Singular plane model
model_1 := [27*x^10+13*x^8*y^2-54*x^9*z+224*x^7*y^2*z-99*x^8*z^2+644*x^6*y^2*z^2+127*x^7*z^3-3262*x^5*y^2*z^3+90*x^6*z^4+5110*x^4*y^2*z^4-113*x^5*z^5-4172*x^3*y^2*z^5-14*x^4*z^6+2009*x^2*y^2*z^6+36*x^3*z^7-566*x*y^2*z^7-8*x^2*z^8+73*y^2*z^8];

// Weierstrass model
model_2 := [-5*x^11*z-35*x^10*z^2-60*x^9*z^3-5*x^8*z^4-70*x^7*z^5-105*x^6*z^6+70*x^5*z^7-5*x^4*z^8+60*x^3*z^9-35*x^2*z^10+5*x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(115271537667168990954805920*x*t^6-526887365001434745311476980*x*t^4*v^2-1861480530904748104771365285*x*t^2*v^4+101758991466123084257194475*x*v^6-456584495975148561342057918*y*w*t^5+1807525875852228612082713867*y*w*t^3*v^2+7849188951447710798809783641*y*w*t*v^4+21487436244744483324875382*y*t^6+3024914599287032191909567632*y*t^4*v^2-12788353004879393280663417099*y*t^2*v^4+101964068040442730090160975*y*v^6+310388868773023617037975410*z*w*t^5-11339733398006804130765867780*z*w*t^3*v^2+3694066932080719307118600585*z*w*t*v^4+77278079775327162935596848*z*t^6-3021742851518044139374998252*z*t^4*v^2+19203060864362377059148556484*z*t^2*v^4-16342726942463403236625*z*v^6+7277072619229948866093750*w^7+3512283483450021103321875*w^5*v^2+360327124551643037026875*w^3*v^4+722328131265311444518727550*w^2*t^5-10165518024352270816358522205*w^2*t^3*v^2-889172322105623931146234790*w^2*t*v^4+334723956079784052619693674*w*t^6-6489244029379612692649237416*w*t^4*v^2+22934256651559500808640421447*w*t^2*v^4+53976595019197643562250*w*v^6-86877475343903217593620962*t^7-2369342826393969698509773627*t^5*v^2+9540247558847242414927627719*t^3*v^4-5610185652341449231452504*t*u^6+28322245731910212811672632*t*u^5*v-144080044321937774085225333*t*u^4*v^2-6460841143460197021429563*t*u^3*v^3+515762537937149843194587334*t*u^2*v^4+319739663414362988522768461*t*u*v^5-126158181741982427750554117*t*v^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(27585974546207813797425*x*t^6-109690369006378619983680*x*t^4*v^2+98899376836445151299691390*x*t^2*v^4+16527842581739569963312850*x*v^6-104674093544427620959629*y*w*t^5+337199409028118070638334*y*w*t^3*v^2-311435817963531681744648270*y*w*t*v^4-45749357964222707996604*y*t^6+1175443889125383651739914*y*t^4*v^2-1086660839852860484015742375*y*t^2*v^4+16527803236849479501098475*y*v^6+248523536339836452837090*z*w*t^5-4144071227965637031827010*z*w*t^3*v^2+3863043511001015727451920300*z*w*t*v^4+84002515524654175962864*z*t^6-1136547178934521541116644*z*t^4*v^2+1041143357963186235511745220*z*t^2*v^4+266020325801625416873670*w^2*t^5-3359647234511830993650660*w^2*t^3*v^2+3119291580963792623536018800*w^2*t*v^4+144273923322527432015712*w*t^6-2162290572780694543468242*w*t^4*v^2+1996535280675662075854416285*w*t^2*v^4+79858135739148958750*w*v^6+29710040006621966586309*t^7-989597115662097780496854*t^5*v^2+917199638816334584377397220*t^3*v^4+698242108972119807888*t*u^6-27161534474875432697364*t*u^5*v+459059518996002237582360*t*u^4*v^2-6280259326795959882617256*t*u^3*v^3+268947843009252099371407*t*u^2*v^4+24660476137110469356300565*t*u*v^5+1096539033240133280494940*t*v^6);

// Map from the embedded model to the plane model of modular curve with label 30.72.5.y.2
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [27*x^10+13*x^8*y^2-54*x^9*z+224*x^7*y^2*z-99*x^8*z^2+644*x^6*y^2*z^2+127*x^7*z^3-3262*x^5*y^2*z^3+90*x^6*z^4+5110*x^4*y^2*z^4-113*x^5*z^5-4172*x^3*y^2*z^5-14*x^4*z^6+2009*x^2*y^2*z^6+36*x^3*z^7-566*x*y^2*z^7-8*x^2*z^8+73*y^2*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.72.5.y.2
//   Coordinate number 0:
map_2_coord_0 := 1*(3/5*u^4-1/5*u^3*v-8/15*u^2*v^2+4/15*u*v^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-13/1875*t*u^23-737/5625*t*u^22*v-8896/16875*t*u^21*v^2+73964/50625*t*u^20*v^3+42779/30375*t*u^19*v^4-2316487/455625*t*u^18*v^5+163619/455625*t*u^17*v^6+3410039/455625*t*u^16*v^7-244493/50625*t*u^15*v^8-380401/91125*t*u^14*v^9+300917/50625*t*u^13*v^10-361921/455625*t*u^12*v^11-1124971/455625*t*u^11*v^12+758723/455625*t*u^10*v^13-9238/91125*t*u^9*v^14-171544/455625*t*u^8*v^15+97888/455625*t*u^7*v^16-7984/151875*t*u^6*v^17+2336/455625*t*u^5*v^18);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/5*u^4-4/15*u^3*v+1/15*u^2*v^2+2/15*u*v^3);
// Codomain equation:
map_2_codomain := [-5*x^11*z-35*x^10*z^2-60*x^9*z^3-5*x^8*z^4-70*x^7*z^5-105*x^6*z^6+70*x^5*z^7-5*x^4*z^8+60*x^3*z^9-35*x^2*z^10+5*x*z^11+y^2];
