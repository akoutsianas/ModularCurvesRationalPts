
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.72.4.bt.2

// Other names and/or labels
// Cummins-Pauli label: 24O4
// Rouse-Sutherland-Zureick-Brown label: 48.72.4.32

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 14, 46, 15], [11, 38, 4, 47], [21, 47, 4, 27], [41, 26, 38, 7], [43, 18, 6, 13], [47, 35, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 30], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.fw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+5*y^2+4*y*z-z^2+2*z*w+w^2,2*x^2*y+y^3-y*z^2+x^2*w+y^2*w+y*z*w];

// Singular plane model
model_1 := [8*x^4*y^2-8*x^4*y*z+2*x^4*z^2-8*x^2*y^3*z-4*x^2*y*z^3-y^5*z+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(2535991288974409728*y^2*z^11-6291799301728436224*y^2*z^10*w-39102899990036774912*y^2*z^9*w^2+36958864324741234688*y^2*z^8*w^3+68398735344715060224*y^2*z^7*w^4-19887889976958994944*y^2*z^6*w^5-41454910210471373952*y^2*z^5*w^6-3454330799811826944*y^2*z^4*w^7+7252546182450670638*y^2*z^3*w^8+1851230693750806989*y^2*z^2*w^9-44183086731042876*y^2*z*w^10-28571545531680975*y^2*w^11+2154692753049255936*y*z^12-249585815924375552*y*z^11*w-28189641910815784960*y*z^10*w^2-13620278173908942848*y*z^9*w^3+35212876640282554368*y*z^8*w^4+39437423218897130496*y*z^7*w^5+2056323314987804544*y*z^6*w^6-19177848759627107136*y*z^5*w^7-10279644045461378604*y*z^4*w^8+224688518967751866*y*z^3*w^9+1411275675417572250*y*z^2*w^10+308583576014466222*y*z*w^11+14128220049069546*y*w^12-2882108866560000*z^13-571340407968169984*z^12*w+1393198103768236032*z^11*w^2+6425344312917876736*z^10*w^3-15802836668253326336*z^9*w^4-13137499134813762560*z^8*w^5+19674533717355444864*z^7*w^6+15917506650900715296*z^6*w^7-4941251191416892050*z^5*w^8-6439573907837459127*z^4*w^9-914842908535668516*z^3*w^10+445623253887893724*z^2*w^11+132718490525296602*z*w^12+7897601960622135*w^13);
//   Coordinate number 1:
map_0_coord_1 := 1*(4693032960*y^2*z^11-123789443072*y^2*z^10*w+1478222839808*y^2*z^9*w^2-10570039574528*y^2*z^8*w^3+50668252290048*y^2*z^7*w^4-175001314202112*y^2*z^6*w^5+2243316064643712*y^2*z^5*w^6+10982077095380544*y^2*z^4*w^7+4781198407322970*y^2*z^3*w^8-5004048977715249*y^2*z^2*w^9-3610215323302068*y^2*z*w^10-562823582361957*y^2*w^11+9386065920*y*z^12-247578886144*y*z^11*w+2952925904896*y*z^10*w^2-21043717292032*y*z^9*w^3+100126415917056*y*z^8*w^4-340720000306176*y*z^7*w^5+173901704923776*y*z^6*w^6+5737165567574976*y*z^5*w^7+9630973272529116*y*z^4*w^8+6392933990192574*y*z^3*w^9+253366872301278*y*z^2*w^10-1612625129100486*y*z*w^11-503302526477298*y*w^12+4693032960*z^13-119096410112*z^12*w+1349740363776*z^11*w^2-8961867685888*z^10*w^3+38443877104640*z^9*w^4-111430258892800*z^8*w^5+229455801936768*z^7*w^6-227220743878752*z^6*w^7-1632442600932966*z^5*w^8+1996727176976931*z^4*w^9+4091354418643956*z^3*w^10+1440821166825780*z^2*w^11-178452302266242*z*w^12-107303207534883*w^13);

// Map from the canonical model to the plane model of modular curve with label 48.72.4.bt.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [8*x^4*y^2-8*x^4*y*z+2*x^4*z^2-8*x^2*y^3*z-4*x^2*y*z^3-y^5*z+y^2*z^4];
