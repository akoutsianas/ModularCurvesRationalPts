
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.60.4.m.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.42

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 50, 13, 51], [35, 26, 58, 53], [43, 22, 1, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.2.b.1", "30.30.2.c.1", "60.12.0.e.1", "60.30.2.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [26*x^2-4*y^2+x*z-z^2-y*w-w^2,8*x^3+7*x*y^2-2*x^2*z+y^2*z+2*x*z^2-x*y*w+2*y*z*w];

// Singular plane model
model_1 := [16*x^6-8*x^5*z+94*x^4*y^2+9*x^4*z^2+73*x^3*y^2*z-2*x^3*z^3+240*x^2*y^4-69*x^2*y^2*z^2+x^2*z^4-60*x*y^4*z-8*x*y^2*z^3+60*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*(77068878559676654544994712*x*y*z^7*w+50359763458251619048534368*x*y*z^5*w^3-173265496531048496238610160*x*y*z^3*w^5-12984219012276655557675764*x*y*z*w^7-3044138004509781718448520*x*z^9+116761298278493342742601384*x*z^7*w^2+260370548031700208316450336*x*z^5*w^4+80695616434964326982561060*x*z^3*w^6+5834510570415353891224922*x*z*w^8-43845941890967332003919776*y^3*z^6*w-400206197827356815706128320*y^3*z^4*w^3-265184176551465050080013568*y^3*z^2*w^5-23482254921574191717563657*y^3*w^7+5361806185686489941298208*y^2*z^8+101362592250956293858139256*y^2*z^6*w^2-4142268811701691497691840*y^2*z^4*w^4-25591709935810117103256754*y^2*z^2*w^6+1322389445779026182731878*y^2*w^8-11235878441800477052064192*y*z^8*w+61764749228866804967763120*y*z^6*w^3+147455041131891345927399240*y*z^4*w^5+26108769178952705341782093*y*z^2*w^7-838997714988771868646349*y*w^9+1030876439088654624655800*z^10+210180235082276400244304*z^8*w^2-14182033340392771691910392*z^6*w^4-15699137037468073794063400*z^4*w^6-2410898931630666198533492*z^2*w^8-14545444818624219818716*w^10);
//   Coordinate number 1:
map_0_coord_1 := 3^4*5^4*(16803197729349265*x*y*z^7*w+32251992889289320*x*y*z^5*w^3+6395615369671843*x*y*z^3*w^5-163406040057176*x*y*z*w^7-5710444174764525*x*z^9-15256646098356220*x*z^7*w^2-3106514494419985*x*z^5*w^4+1175130387326681*x*z^3*w^6+186326023723748*x*z*w^8-14767876662635980*y^3*z^6*w-10601989767845440*y^3*z^4*w^3-795189607508308*y^3*z^2*w^5+40624083156776*y^3*w^7+236625286632180*y^2*z^8-13564817229287315*y^2*z^6*w^2-7217329161854300*y^2*z^4*w^4-589424363131865*y^2*z^2*w^6+5221358829490*y^2*w^8-3757398221859710*y*z^8*w-13729054984723915*y*z^6*w^3-5392504424285116*y*z^4*w^5-397357518821122*y*z^2*w^7+8922355299268*y*w^9+860817613176795*z^10+1819609518970685*z^8*w^2+653521517296165*z^6*w^4-477023308667822*z^4*w^6-172986585660023*z^2*w^8-1233665489926*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [16*x^6-8*x^5*z+94*x^4*y^2+9*x^4*z^2+73*x^3*y^2*z-2*x^3*z^3+240*x^2*y^4-69*x^2*y^2*z^2+x^2*z^4-60*x*y^4*z-8*x*y^2*z^3+60*y^4*z^2+4*y^2*z^4];
