
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.ci.1

// Other names and/or labels
// Cummins-Pauli label: 24O2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.112

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 4, 11], [11, 17, 10, 5], [15, 2, 14, 9], [21, 22, 16, 21], [23, 0, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 3]];
bad_primes := [2, 3];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.p.1", "24.36.1.ge.1", "24.36.1.gk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w+y*z*w-x*w^2,x*y^2+y^2*z-x*y*w,x^2*y+x*y*z-x^2*w,x*y*z+y*z^2-x*z*w,x^2*y-x*y*z+2*x*z^2-2*y*z^2+2*z^3-x*y*w+y^2*w-2*x*z*w+y*z*w+x*w^2+2*z*w^2,2*x^2*y-x*y^2+y^3-2*x*y*z+y^2*z+2*x*z^2+y*z^2-x^2*w-x*z*w+y*z*w+x*w^2];

// Singular plane model
model_1 := [2*x^3*y^2-4*x^3*y*z+2*x^3*z^2-4*x^2*y*z^2+2*x*y^2*z^2+5*x^2*z^3-2*x*z^4+z^5];

// Weierstrass model
model_2 := [2*x^5*z-4*x^4*z^2+12*x^3*z^3-4*x^2*z^4+2*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(29696*x^15-325632*x^14*z-528384*x^14*w+3330048*x^13*z*w+3879936*x^13*w^2-29454336*x^12*z*w^2-38172160*x^12*w^3+274997760*x^11*z*w^3+357932544*x^11*w^4-2640726016*x^10*z*w^4-3546689152*x^10*w^5+26304772224*x^9*z*w^5+36130850112*x^9*w^6-270053054080*x^8*z*w^6-378409965376*x^8*w^7+2843324533216*x^7*z*w^7+4008320489860*x^7*w^8-29648237552436*x^6*z*w^8-38670354201868*x^6*w^9+267943199130404*x^5*z*w^9+279869055519684*x^5*w^10-1750678622786378*x^4*z*w^10-1213556560883744*x^4*w^11+6682171540071016*x^3*z*w^11+2000755763152165*x^3*w^12-10767812517483301*x^2*z*w^12-895737891629738*x^2*w^13+8835878121293584*x*z*w^13+1724859251373221*x*w^14+1311309236736*y^2*z^13+3326823643392*y^2*z^12*w+4540265508864*y^2*z^11*w^2+5046704136064*y^2*z^10*w^3+6203897069440*y^2*z^9*w^4+11037284064864*y^2*z^8*w^5+29496644830240*y^2*z^7*w^6+89739153859504*y^2*z^6*w^7+252055718125552*y^2*z^5*w^8+560631565412600*y^2*z^4*w^9+776591360618274*y^2*z^3*w^10+344827622746698*y^2*z^2*w^11+133491796435592*y^2*z*w^12+279523104972842*y^2*w^13+371367300096*y*z^14+2803034716416*y*z^13*w+4205111970816*y*z^12*w^2+4080363479296*y*z^11*w^3+5668502582016*y*z^10*w^4+16073827920000*y*z^9*w^5+55270331078592*y*z^8*w^6+178316919706304*y*z^7*w^7+495519548238464*y*z^6*w^8+1031241271514332*y*z^5*w^9+1051923337272588*y*z^4*w^10-1018158944171060*y*z^3*w^11-2787551022460948*y*z^2*w^12-1165812376368209*y*z*w^13+130154496*y*w^14-283435798528*z^15-1193478394368*z^14*w-1150987828992*z^13*w^2+1400826579840*z^12*w^3+11845203950208*z^11*w^4+46526009776224*z^10*w^5+158809303702240*z^9*w^6+507296237300336*z^8*w^7+1448832571138888*z^7*w^8+3380829763995272*z^6*w^9+5750962973154076*z^5*w^10+6634173166208338*z^4*w^11+5007273750456712*z^3*w^12+3716707916525146*z^2*w^13+559046799769684*z*w^14-19136512*w^15);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(145680*x^7*z*w^7+1748848*x^7*w^8-27103616*x^6*z*w^8-107826276*x^6*w^9+1129372392*x^5*z*w^9+2912261166*x^5*w^10-25876482238*x^4*z*w^10-50707683195*x^4*w^11+400982518430*x^3*z*w^11+597609814447*x^3*w^12-4066167185191*x^2*z*w^12-3443615018890*x^2*w^13+16238092032952*x*z*w^13+594699302129*x*w^14+7174144*y^2*z^13+45647360*y^2*z^12*w-48582144*y^2*z^11*w^2+7157504*y^2*z^10*w^3-10121088*y^2*z^9*w^4-77660096*y^2*z^8*w^5-327707264*y^2*z^7*w^6-1475755040*y^2*z^6*w^7-6758969328*y^2*z^5*w^8-31361400472*y^2*z^4*w^9-144362499864*y^2*z^3*w^10-616280446527*y^2*z^2*w^11-2060069304550*y^2*z*w^12-3393015161971*y^2*w^13-56615936*y*z^14+97786368*y*z^13*w-29887488*y*z^12*w^2-32498688*y*z^11*w^3-11351040*y*z^10*w^4-162870272*y*z^9*w^5-690916736*y*z^8*w^6-3115031936*y*z^7*w^7-14293077424*y*z^6*w^8-66432270544*y*z^5*w^9-306413149312*y*z^4*w^10-1311773642618*y*z^3*w^11-4407372785652*y*z^2*w^12-7380729626071*y*z*w^13+18647040*z^15-45854720*z^14*w+24821760*z^13*w^2-53746432*z^12*w^3-92212096*z^11*w^4-409093568*z^10*w^5-1873823232*z^9*w^6-8404208208*z^8*w^7-38472966400*z^7*w^8-177503600108*z^6*w^9-795989783772*z^5*w^10-3100240598598*z^4*w^11-7545322577730*z^3*w^12-2930740004842*z^2*w^13-6786030323942*z*w^14);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.ci.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [2*x^3*y^2-4*x^3*y*z+2*x^3*z^2-4*x^2*y*z^2+2*x*y^2*z^2+5*x^2*z^3-2*x*z^4+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.ci.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*x^3*y^3-2*x^3*y^2*w+2*x^2*y^4-2*x*y^4*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y^2);
// Codomain equation:
map_2_codomain := [2*x^5*z-4*x^4*z^2+12*x^3*z^3-4*x^2*z^4+2*x*z^5+y^2];
