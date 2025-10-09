
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ht.2

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.743

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 50, 32, 27], [9, 35, 10, 33], [31, 15, 40, 43], [47, 25, 30, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 4], [5, 3]];
bad_primes := [2, 3, 5];
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
covers := ["20.36.1.b.1", "30.36.0.c.2", "60.36.2.fq.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-x*u,z*t+y*u-z*u,y*w+x*t-x*u,2*x*w-y*w+x*t+y*t-z*u,2*w^2+2*w*t-t^2-w*u+t*u-u^2,2*x^2-2*x*y-y^2+x*z+y*z-z^2,13*x^2+6*x*y+y^2-6*x*z-2*y*z+z^2+4*w^2-w*t];

// Singular plane model
model_1 := [73*x^4*y^4-20*x^3*y^4*z+42*x^4*y^2*z^2+2*x^2*y^4*z^2-17*x^3*y^2*z^3-4*x*y^4*z^3+6*x^4*z^4+5*x^2*y^2*z^4+y^4*z^4-3*x^3*z^5-x*y^2*z^5+x^2*z^6];

// Weierstrass model
model_2 := [4*x^8+16*x^7*z+52*x^6*z^2+100*x^5*z^3+157*x^4*z^4+166*x^3*z^5+166*x^2*z^6+97*x*z^7+y^2+52*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1514832034540702924800*x*z^9+420062128644651614208*x*z^7*u^2-3817838855308895649792*x*z^5*u^4-1334122638518725017600*x*z^3*u^6+917358122148003840*x*z*u^8+512845628735998918656*y^2*z^8+1372005772641195393024*y^2*z^6*u^2-379865899552147439616*y^2*z^4*u^4-973441224213483945984*y^2*z^2*u^6-16726707977725837312*y^2*u^8-165445743182062288896*y*z^9+127575492392073166848*y*z^7*u^2+943502066703584133120*y*z^5*u^4+223353192445282156544*y*z^3*u^6-244528306984536834048*y*z*u^8-18169880740661035008*z^10+1175087259982183661568*z^8*u^2+946410272107102863360*z^6*u^4-859957217203893977088*z^4*u^6-179490208057681166336*z^2*u^8-437877857259680276512*w*t^9+3117781504961758876904*w*t^8*u-8020688272442495922400*w*t^7*u^2+8145792670741568247448*w*t^6*u^3-944211323077264422248*w*t^5*u^4-1930326914249330657282*w*t^4*u^5-2913736459808804871976*w*t^3*u^6+5028246919410101793545*w*t^2*u^7-2380840537389811571964*w*t*u^8+424794012927424440222*w*u^9+160094087823032073568*t^10-1219899414855446245040*t^9*u+3595080688496693335364*t^8*u^2-5061322493514291590296*t^7*u^3+3221879461044354660304*t^6*u^4-434246391424691203460*t^5*u^5+305285698980709568155*t^4*u^6-2186942215933949532631*t^3*u^7+2753787101550095569393*t^2*u^8-1355009101004919415782*t*u^9+256639504213040205602*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(219159727219430400*x*z^9-48794445684397568*x*z^7*u^2-36745175377669440*x*z^5*u^4+31917106481203104*x*z^3*u^6-19617015838798448*x*z*u^8+74196416194444288*y^2*z^8-68424632450553856*y^2*z^6*u^2+36007013494954048*y^2*z^4*u^4-14314370341088448*y^2*z^2*u^6+4593943334608752*y^2*u^8-23936016085367808*y*z^9+18019811494838272*y*z^7*u^2-13919934783492672*y*z^5*u^4+5832209937837632*y*z^3*u^6-1834374934675472*y*z*u^8-2628744320118784*z^10-12478504613510400*z^8*u^2+19462685780522496*z^6*u^4-13396607153012656*z^4*u^6+7423269952745712*z^2*u^8-287291206622959536*w*t^9+972222771764236452*w*t^8*u-1306158226012923600*w*t^7*u^2+776512962112248194*w*t^6*u^3-95578301038139104*w*t^5*u^4+130430944765242689*w*t^4*u^5-559190182073381048*w*t^3*u^6+620559755642520450*w*t^2*u^7-317704275640016152*w*t*u^8+60230451362701560*w*u^9+105155924688616512*t^10-408437604090145020*t^9*u+718237432166189952*t^8*u^2-702841864949390568*t^7*u^3+363482535136927127*t^6*u^4-126489719093353195*t^5*u^5+220178186037357745*t^4*u^6-392795218134719118*t^3*u^7+364196381116048190*t^2*u^8-180747556700226512*t*u^9+44208175013800072*u^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ht.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [73*x^4*y^4-20*x^3*y^4*z+42*x^4*y^2*z^2+2*x^2*y^4*z^2-17*x^3*y^2*z^3-4*x*y^4*z^3+6*x^4*z^4+5*x^2*y^2*z^4+y^4*z^4-3*x^3*z^5-x*y^2*z^5+x^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.ht.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/363*w*u+13/363*t*u-1/726*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(10583/214358881*z*w*t^3*u^3+34201/428717762*z*w*t^2*u^4+5574/214358881*z*w*t*u^5+15470/214358881*z*w*u^6-108085/3429742096*z*t^4*u^3+17431/857435524*z*t^3*u^4-137141/1714871048*z*t^2*u^5+39709/857435524*z*t*u^6-22503/311794736*z*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(14/363*w*u-1/726*t*u-25/726*u^2);
// Codomain equation:
map_2_codomain := [4*x^8+16*x^7*z+52*x^6*z^2+100*x^5*z^3+157*x^4*z^4+166*x^3*z^5+166*x^2*z^6+97*x*z^7+y^2+52*z^8];
