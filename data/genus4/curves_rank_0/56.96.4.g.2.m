
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 56.96.4.g.2

// Other names and/or labels
// Cummins-Pauli label: 28E4
// Rouse-Sutherland-Zureick-Brown label: 56.96.4.7

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 25, 44, 45], [21, 16, 32, 5], [23, 45, 8, 35], [37, 6, 4, 55], [45, 27, 28, 19], [49, 20, 24, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 10
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["28.48.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [14*x^2+28*x*y+14*y^2+3*z^2-2*z*w-w^2,28*x^3-14*x^2*y+14*x*y^2-2*x*z^2+y*z^2-2*y*z*w+x*w^2];

// Singular plane model
model_1 := [x^5+84*x^3*z^2-64*x^2*y*z^2+18*x*y^2*z^2-2*y^3*z^2-28*x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(6661706644208*x*y*z^14-160352575762624*x*y*z^13*w+882859760308008*x*y*z^12*w^2-2244092469846752*x*y*z^11*w^3+3137320546917088*x*y*z^10*w^4-2497954623484320*x*y*z^9*w^5+1025663674569016*x*y*z^8*w^6-91103894254016*x*y*z^7*w^7-88225588863888*x*y*z^6*w^8+40233317750528*x*y*z^5*w^9-18086021302888*x*y*z^4*w^10+7989590515872*x*y*z^3*w^11-247121019712*x*y*z^2*w^12-849868161184*x*y*z*w^13+157259315976*x*y*w^14+10045118757338*y^2*z^14-118429115665028*y^2*z^13*w+493143032654734*y^2*z^12*w^2-1014031291070504*y^2*z^11*w^3+1120016255937194*y^2*z^10*w^4-607923857391676*y^2*z^9*w^5+53777651630542*y^2*z^8*w^6+86022310414544*y^2*z^7*w^7-4023868136386*y^2*z^6*w^8-26373600923068*y^2*z^5*w^9+5489720468890*y^2*z^4*w^10+3445353880024*y^2*z^3*w^11-1144074170050*y^2*z^2*w^12-73643037188*y^2*z*w^13+33699975946*y^2*w^14+1562778554024*z^16-21541428749924*z^15*w+103316239137569*z^14*w^2-248561010787334*z^13*w^3+333278106737999*z^12*w^4-241058064816728*z^11*w^5+62114830211041*z^10*w^6+32153845373054*z^9*w^7-25898447224889*z^8*w^8+4921009798556*z^7*w^9-1540247261525*z^6*w^10+1463793290294*z^5*w^11+160475912405*z^4*w^12-477167188640*z^3*w^13+83333540051*z^2*w^14+28387147026*z*w^15-6702108435*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*((z-w)^2*(1281916272*x*y*z^12+1043800800*x*y*z^11*w-11109836808*x*y*z^10*w^2-6286326256*x*y*z^9*w^3+17531605224*x*y*z^8*w^4+11046477568*x*y*z^7*w^5-8220918160*x*y*z^6*w^6-6728035104*x*y*z^5*w^7+438758656*x*y*z^4*w^8+1193372320*x*y*z^3*w^9+195784344*x*y*z^2*w^10-27842416*x*y*z*w^11-6434904*x*y*w^12+511132874*y^2*z^12+1614128824*y^2*z^11*w-4115108004*y^2*z^10*w^2-6731477144*y^2*z^9*w^3+5367945982*y^2*z^8*w^4+8406942768*y^2*z^7*w^5-1156774360*y^2*z^6*w^6-3755518256*y^2*z^5*w^7-632364250*y^2*z^4*w^8+464455320*y^2*z^3*w^9+147620284*y^2*z^2*w^10-767928*y^2*z*w^11-2775598*y^2*w^12+113834088*z^14+179875116*z^13*w-1026331591*z^12*w^2-616954412*z^11*w^3+2013853282*z^10*w^4+1028477232*z^9*w^5-1515777777*z^8*w^6-902881784*z^7*w^7+424789700*z^6*w^8+358784236*z^5*w^9-1526617*z^4*w^10-47505628*z^3*w^11-9348590*z^2*w^12+514488*z*w^13+198257*w^14));

// Map from the canonical model to the plane model of modular curve with label 56.96.4.g.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/14*z+1/14*w);
// Codomain equation:
map_1_codomain := [x^5+84*x^3*z^2-64*x^2*y*z^2+18*x*y^2*z^2-2*y^3*z^2-28*x*z^4];
