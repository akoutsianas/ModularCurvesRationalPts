
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.dd.2

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.197

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 32, 14, 9], [17, 15, 6, 31], [33, 26, 36, 3], [37, 29, 30, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["20.36.1.d.1", "40.36.0.d.1", "40.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2-y*z+z*w+x*u,x^2+2*y*z-2*x*u,y*z+4*y*w-w*t,5*x*y-x*w+2*w*u,5*x*y+x*z+3*x*w-5*x*t-2*z*u-6*w*u,15*y^2-z^2-2*z*w-5*w^2+10*y*t-5*t^2,5*y^2+y*z+z^2+2*z*w+5*w^2-15*y*t+5*t^2+x*u-2*u^2];

// Singular plane model
model_1 := [60*x^6-40*x^5*y+40*x^4*y^2-16*x^4*z^2+24*x^3*y*z^2-24*x^2*y^2*z^2+3*x^2*z^4-2*x*y*z^4+2*y^2*z^4];

// Weierstrass model
model_2 := [80*x^8-320*x^6*z^2+440*x^4*z^4-400*x^2*z^6+y^2+125*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6286881394722772200*x*w*t^7*u+121010909973588128640*x*w*t^5*u^3+38319924724830175560*x*w*t^3*u^5+20590282219592056320*x*w*t*u^7+14818942277894809250*x*t^8*u-29289761646078451800*x*t^6*u^3+91855008147753125210*x*t^4*u^5-92272674066076744040*x*t^2*u^7+3129320630615133760*x*u^9+80667768674526981250*y*t^9+241256005863807869750*y*t^7*u^2-104580329921111453725*y*t^5*u^4+22736129310031587200*y*t^3*u^6-27373221496715170400*y*t*u^8-193757798764668500*z*w*t^8-8415894907427765090*z*w*t^6*u^2-44979128448336630179*z*w*t^4*u^4+33149626274312765056*z*w*t^2*u^6-7569741820966236384*z*w*u^8+3517950074880000000*z*t^9-15798305548231404000*z*t^7*u^2-34469951282058620800*z*t^5*u^4+47899824619827376800*z*t^3*u^6-35112682474626790400*z*t*u^8-119949455936242000*w^2*t^8-7376461190607853000*w^2*t^6*u^2+45097640552540860980*w^2*t^4*u^4+57606942426613565280*w^2*t^2*u^6-922490940435333120*w^2*u^8+2683982906250*w*t^9-5170543349602186900*w*t^7*u^2-147880066709393795880*w*t^5*u^4+192121622858251265480*w*t^3*u^6-137092611751745117440*w*t*u^8-20204430122241280000*t^10-95666857106660523500*t^8*u^2+1304240602117124700*t^6*u^4-3127254457019322610*t^4*u^6+16628180068764828240*t^2*u^8-3394887014708413760*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(35975651012200*x*w*t^7*u+981206286549120*x*w*t^5*u^3+393816178427680*x*w*t^3*u^5+178136697064960*x*w*t*u^7-245919294668250*x*t^8*u-1907354824030100*x*t^6*u^3+1549212004900180*x*t^4*u^5-976665287290320*x*t^2*u^7+27691378529280*x*u^9-26161853634375*y*t^9-311766061790250*y*t^7*u^2-1252067631533550*y*t^5*u^4+944104654585600*y*t^3*u^6-231253786631200*y*t*u^8+3760622901375*z*w*t^8-70153016721590*z*w*t^6*u^2-576470112293882*z*w*t^4*u^4+371484077896048*z*w*t^2*u^6-68549095824352*z*w*u^8-86969205794000*z*t^7*u^2-659382397866400*z*t^5*u^4+569345176910400*z*t^3*u^6-317370837491200*z*t*u^8-20929482907500*w^2*t^8-260978066130600*w^2*t^6*u^2-295324922503160*w^2*t^4*u^4+544570443754240*w^2*t^2*u^6-8341389435360*w^2*u^8-322660737233400*w*t^7*u^2-2707894801852040*w*t^5*u^4+2417795159479440*w*t^3*u^6-1223375343584320*w*t*u^8+71980883080250*t^8*u^2+604335327813300*t^6*u^4-207143928642380*t^4*u^6+230071538177920*t^2*u^8-30504317369280*u^10);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.dd.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [60*x^6-40*x^5*y+40*x^4*y^2-16*x^4*z^2+24*x^3*y*z^2-24*x^2*y^2*z^2+3*x^2*z^4-2*x*y*z^4+2*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.dd.2
//   Coordinate number 0:
map_2_coord_0 := 1*(x*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5*x^8+10*x^7*u+12*x^6*w^2-24*x^5*w^2*u-4*x^4*w^4+8*x^3*w^4*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^2);
// Codomain equation:
map_2_codomain := [80*x^8-320*x^6*z^2+440*x^4*z^4-400*x^2*z^6+y^2+125*z^8];
