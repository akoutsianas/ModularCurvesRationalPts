
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.cq.2

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.78

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 36, 0, 3], [25, 29, 12, 7], [35, 22, 22, 25], [39, 25, 38, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [5, 3]];
bad_primes := [2, 5];
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
covers := ["20.36.0.d.2", "40.36.1.d.1", "40.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-y*t-z*t,x*w-y*w+z*w-y*u-z*u,x*t-y*t+z*t-x*u,y*w+2*z*w+z*t-x*u+y*u,3*w^2-t^2+2*w*u-u^2,x^2-2*x*y-4*y*z-2*z^2,2*x^2-7*x*y+10*y^2-2*x*z+6*y*z+z^2+w^2+t^2-3*w*u+u^2];

// Singular plane model
model_1 := [x^8+3*x^6*y^2+14*x^7*z+20*x^5*y^2*z+76*x^6*z^2+56*x^4*y^2*z^2+220*x^5*z^3+88*x^3*y^2*z^3+422*x^4*z^4+84*x^2*y^2*z^4+576*x^3*z^5+48*x*y^2*z^5+528*x^2*z^6+16*y^2*z^6+288*x*z^7+72*z^8];

// Weierstrass model
model_2 := [3*x^8-10*x^7*z+26*x^6*z^2-38*x^5*z^3+46*x^4*z^4-38*x^3*z^5+26*x^2*z^6-10*x*z^7+y^2+3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(115395906744290952*x*z^9+415605243800330064*x*z^7*u^2-2588102517434981508*x*z^5*u^4+2673962700495033348*x*z^3*u^6-717204754717257456*x*z*u^8-435320905842963504*y^2*z^8-1546784133034226112*y^2*z^6*u^2-18096328475425381896*y^2*z^4*u^4-3633652406787639120*y^2*z^2*u^6+384221078096073120*y^2*u^8+47308468318491744*y*z^9-3011510373363329760*y*z^7*u^2-21698244943390767960*y*z^5*u^4-16828659264237320160*y*z^3*u^6+2670558335055507600*y*z*u^8+261560103034067136*z^10-576869706691186428*z^8*u^2-8395200253688114880*z^6*u^4-8998961695994416140*z^4*u^6+2752150500048225240*z^2*u^8-762162941061993510*w*t^9-3675789863989783488*w*t^8*u-9229009451279903064*w*t^7*u^2-10014847442622899136*w*t^6*u^3+12226860573200942976*w*t^5*u^4+15858986049871839144*w*t^4*u^5-6758900312779033560*w*t^3*u^6-5797752163911497412*w*t^2*u^7-215327845903509704*w*t*u^8+1055133125024582564*w*u^9+298397454703288317*t^10+2403924344536133250*t^9*u+4614282116068262976*t^8*u^2+530207698123495080*t^7*u^3-1396841646704094432*t^6*u^4-2755516546596390744*t^5*u^5-2184252883769030244*t^4*u^6-79501917237702188*t^3*u^7+3451557951051152096*t^2*u^8-603805219238653364*t*u^9+34615596654303524*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(1068480618002694*x*z^9-1160207230364442*x*z^7*u^2+2306713577102649*x*z^5*u^4-1012019366985399*x*z^3*u^6-110650465967832*x*z*u^8-4030749128175588*y^2*z^8-26295375076302384*y^2*z^6*u^2-13702565630597922*y^2*z^4*u^4+1240403849595180*y^2*z^2*u^6+5390977453581240*y^2*u^8+438041373319368*y*z^9-52449761127589020*y*z^7*u^2-20331721676938230*y*z^5*u^4+8402971654281600*y*z^3*u^6+7556946693101100*y*z*u^8+2421852805870992*z^10-24421457530150551*z^8*u^2-5791022093233260*z^6*u^4+3914094367955205*z^4*u^6+3275746413108750*z^2*u^8-8265947642334720*w*t^9-27453809433188736*w*t^8*u-80305886087620128*w*t^7*u^2-163915593484230432*w*t^6*u^3-189241179231195288*w*t^5*u^4-305133918930928902*w*t^4*u^5-130255337011430040*w*t^3*u^6-181402844269752819*w*t^2*u^7+399734340903472*w*t*u^8-1864598269170497*w*u^9+3236084603092224*t^10+15499614315744000*t^9*u+38745378995976432*t^8*u^2+67952013644792160*t^7*u^3+122769427895636856*t^6*u^4+95115368093173902*t^5*u^5+148455678000697077*t^4*u^6+42256451051513869*t^3*u^7+62026434955564552*t^2*u^8-406517712611873*t*u^9+830890457620123*u^10);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.cq.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^8+3*x^6*y^2+14*x^7*z+20*x^5*y^2*z+76*x^6*z^2+56*x^4*y^2*z^2+220*x^5*z^3+88*x^3*y^2*z^3+422*x^4*z^4+84*x^2*y^2*z^4+576*x^3*z^5+48*x*y^2*z^5+528*x^2*z^6+16*y^2*z^6+288*x*z^7+72*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.cq.2
//   Coordinate number 0:
map_2_coord_0 := 1*(x^2*z+6*x*z^2+6*z^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*x^11*u+68*x^10*z*u+658*x^9*z^2*u+3596*x^8*z^3*u+12440*x^7*z^4*u+29024*x^6*z^5*u+47376*x^5*z^6*u+55008*x^4*z^7*u+45360*x^3*z^8*u+25920*x^2*z^9*u+9504*x*z^10*u+1728*z^11*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^3+7*x^2*z+12*x*z^2+6*z^3);
// Codomain equation:
map_2_codomain := [3*x^8-10*x^7*z+26*x^6*z^2-38*x^5*z^3+46*x^4*z^4-38*x^3*z^5+26*x^2*z^6-10*x*z^7+y^2+3*z^8];
