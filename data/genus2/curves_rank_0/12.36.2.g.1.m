
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.36.2.g.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 12.36.2.19

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 6, 5], [3, 10, 8, 9], [5, 6, 6, 1], [5, 10, 10, 7], [7, 0, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 5], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
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
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.18.1.a.1", "12.18.0.f.1", "12.18.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [6*x*y^2-13*y^3-y^2*z+2*y^2*w+y*z*w-y*w^2,3*x^2*y+12*x*y^2-y^3-x*y*z-2*y^2*z-y*z^2+2*y^2*w+x*z*w+2*y*z*w-y*w^2,9*x^2*y-x*y^2-y^3-2*x*y*z-2*y^2*z-y*z^2+2*x*y*w+2*y^2*w+2*x*z*w+2*y*z*w-x*w^2-y*w^2,6*x*y*w-13*y^2*w-y*z*w+2*y*w^2+z*w^2-w^3,6*x*y*z-13*y^2*z-y*z^2+2*y*z*w+z^2*w-z*w^2,9*x^2*y-x*y^2-y^3-3*x^2*z+17*x*y*z+10*y^2*z-2*y*z^2-z^3-3*x^2*w-4*x*y*w-10*y^2*w+x*z*w+3*y*z*w+2*z^2*w-x*w^2-y*w^2-z*w^2];

// Singular plane model
model_1 := [469*x^4-13*x^2*y^2-76*x^3*z+2*x*y^2*z+42*x^2*z^2-y^2*z^2-4*x*z^3+z^4];

// Weierstrass model
model_2 := [-x^6-6*x^4*z^2-12*x^2*z^4+y^2-9*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(862029394507855161*x^8+297758554179685578*x^7*w-49626425696614263*x^6*w^2+231589986584199894*x^5*w^3-292244506880061771*x^4*w^4+885923599472891658*x^3*w^5-228322402999237638*x^2*w^6+5514047299623807*x*z^7+8053667652534315*x*z^6*w+81154806925132794*x*z^5*w^2-181904429211726144*x*z^4*w^3-116880773734792662*x*z^3*w^4+1236383529999017136*x*z^2*w^5-856680856249326468*x*z*w^6+114870385600717392*x*w^7+167323325999652158*y^2*z^6-861432244844333729*y^2*z^5*w+3957592282019411126*y^2*z^4*w^2-5864356196218948043*y^2*z^3*w^3-2068930563522828418*y^2*z^2*w^4+8517075615116338114*y^2*z*w^5-3039701186868246294*y^2*w^6-5502510764639434*y*z^7-173583071175541545*y*z^6*w+336959157895687467*y*z^5*w^2-486029334661078047*y*z^4*w^3-1371733340795866785*y*z^3*w^4+3332951439373346850*y*z^2*w^5-2606068937546441672*y*z*w^6+537312358082240508*y*w^7+423270058818418*z^7*w+27103755372062530*z^6*w^2-40594934627176090*z^5*w^3+262115947206150436*z^4*w^4-162656545422065116*z^3*w^5-420825673020376922*z^2*w^6+471017249675037214*z*w^7-107174816977790166*w^8);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(655292853852*x*z^6*w-1612714459020*x*z^5*w^2-5227813431246*x*z^4*w^3+16943198396586*x*z^3*w^4+12596115922896*x*z^2*w^5-9568183697670*x*z*w^6-2261295105606*x*w^7-19003418414890*y^2*z^6+100800382353034*y^2*z^5*w-152290965078595*y^2*z^4*w^2-70890214692955*y^2*z^3*w^3+317422010411212*y^2*z^2*w^4-69668714469664*y^2*z*w^5-16061903484384*y^2*w^6-1419801183346*y*z^7+6417817494270*y*z^6*w-5018356091931*y*z^5*w^2-14597865852605*y*z^4*w^3+10428494865318*y*z^3*w^4+33554466902568*y*z^2*w^5-50421654344002*y*z*w^6+14021995086384*y*w^7+109215475642*z^7*w-1730587159700*z^6*w^2+6696454646693*z^5*w^3-7384345662120*z^4*w^4-6232032943439*z^3*w^5+6872386468706*z^2*w^6+3590546813282*z*w^7-1921637639064*w^8);

// Map from the embedded model to the plane model of modular curve with label 12.36.2.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [469*x^4-13*x^2*y^2-76*x^3*z+2*x*y^2*z+42*x^2*z^2-y^2*z^2-4*x*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.36.2.g.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(13/72*y^2*z-1/36*y*z*w+1/72*z*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/6*y+1/6*w);
// Codomain equation:
map_2_codomain := [-x^6-6*x^4*z^2-12*x^2*z^4+y^2-9*z^6];
