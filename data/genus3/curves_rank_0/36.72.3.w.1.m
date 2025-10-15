
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.72.3.w.1

// Other names and/or labels
// Cummins-Pauli label: 36G3
// Rouse-Sutherland-Zureick-Brown label: 36.72.3.16

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 20, 0, 35], [13, 7, 18, 11], [17, 17, 18, 17], [23, 32, 0, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 4]];
bad_primes := [2, 3];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.d.1', '9.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.k.1", "18.36.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t-x*y*t+y^2*t+x*z*t,2*x*y*t+y*z*t+x*w*t,x^2*w-x*y*w+y^2*w+x*z*w,2*x*y*w+y*z*w+x*w^2,x^3-y^3+x^2*z-y^2*z+x^2*w-x*y*w,x^3+y^3+x^2*z+x*y*z,x^3+y^3-y^2*z-x*z^2-y*z^2-x*z*w,x^2*z-x*y*z+y^2*z+x*z^2,x^3-x^2*y+x*y^2+x^2*z,x^2*y+x*y^2-y^3+x^2*w,2*y^2*t-x*z*t+y*z*t-z^2*t+y*w*t,2*y^2*w-x*z*w+y*z*w-z^2*w+y*w^2,2*y^2*z-x*z^2+y*z^2-z^3+y*z*w,2*x^3-2*x*y^2-x^2*z-x*y*z+y^2*z-2*x*z^2+2*y*z^2+z^3+3*x*y*w+y^2*w-5*y*z*w-5*z^2*w+2*x*w^2+y*w^2-z*w^2+y*t^2,x^3+2*x^2*y-y^3+2*x^2*z-y^2*z-3*y*z^2-z^3-3*x^2*w+y^2*w+3*x*z*w+2*y*z*w+4*z^2*w-2*x*w^2+5*y*w^2+4*z*w^2+w^3-x*t^2+y*t^2-z*t^2,7*x^3-x^2*y-x*y^2-2*y^3-5*x^2*z+2*x*y*z+3*y^2*z+3*x*z^2-y*z^2+z^3+x^2*w+y^2*w-y*z*w+2*z^2*w+x*w^2+4*y*w^2+3*z*w^2+w^3+2*y*t^2-z*t^2];

// Singular plane model
model_1 := [14*x^7+x^5*y^2-29*x^6*z+21*x^5*z^2+7*x^4*z^3-28*x^3*z^4+21*x^2*z^5-7*x*z^6+z^7];

// Weierstrass model
model_2 := [x^7*z+7*x^4*z^4-8*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(303859816772302189513355*x*z*w^9+122598921434806393805328*x*z*w^7*t^2+30108627658371555589320*x*z*w^5*t^4+15985825178271498608352*x*z*w^3*t^6+1177977050157526525088*x*z*w*t^8+25396318339408801953*x*w^10-28795468085361931956224*x*w^8*t^2-8988828419497746386176*x*w^6*t^4-905032672186460380232*x*w^4*t^6-1110128663765980962544*x*w^2*t^8-75959015909049680960*x*t^10-105091643137464842266362*y*z*w^9-186918936813701057856368*y*z*w^7*t^2-74244255962035436410752*y*z*w^5*t^4-12697103831720729281392*y*z*w^3*t^6-819566337198924710864*y*z*w*t^8+24742017040262046288944*y*w^10+34067904856573945653052*y*w^8*t^2+22907314974217480858616*y*w^6*t^4+8812774667196618815256*y*w^4*t^6+2334976543789190911792*y*w^2*t^8+141808722595283093280*y*t^10+43728781243088464013544*z^2*w^9-106241324952466836522448*z^2*w^7*t^2-52051652283493404516292*z^2*w^5*t^4-4914429816355697934016*z^2*w^3*t^6-409168639585357649872*z^2*w*t^8+43475385665842096957615*z*w^10-30093063543619295622305*z*w^8*t^2-13078219375158926623770*z*w^6*t^4+856506450736323654828*z*w^4*t^6-93519765546417545440*z*w^2*t^8-77431635020899930960*z*t^10+12412518650045904129739*w^11+525478427734881440278*w^9*t^2-888188569922938872540*w^7*t^4+398707629157277671504*w^5*t^6+92446976545427696976*w^3*t^8-65926930198547192320*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^4*7^2*31^2*(t^2*(6313665165312*x*z*w^7+13270250658213*x*z*w^5*t^2-2862480868960*x*z*w^3*t^4+96892293288*x*z*w*t^6-2186561503249*x*w^6*t^2-5128043752312*x*w^4*t^4+350995028464*x*w^2*t^6+2872085272*x*t^8+59973353828352*y*z*w^7+139619789606490*y*z*w^5*t^2-10199838111576*y*z*w^3*t^4+222740465920*y*z*w*t^6+6313147633664*y*w^8+12884918004432*y*w^6*t^2-5873736475428*y*w^4*t^4+203343816592*y*w^2*t^6-11084264520*y*t^8+50504252635136*z^2*w^7+116723251034520*z^2*w^5*t^2-9669925219032*z^2*w^3*t^4+186829187132*z^2*w*t^6+18939340175360*z*w^8+41083132077505*z*w^6*t^2-10144623393159*z*w^4*t^4+504289482058*z*w^2*t^6-630502180*z*t^8+3156573816832*w^9+7360223030117*w^7*t^2-490052706638*w^5*t^4+630502180*w^3*t^6));

// Map from the embedded model to the plane model of modular curve with label 36.72.3.w.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [14*x^7+x^5*y^2-29*x^6*z+21*x^5*z^2+7*x^4*z^3-28*x^3*z^4+21*x^2*z^5-7*x*z^6+z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.72.3.w.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x+y);
//   Coordinate number 1:
map_2_coord_1 := 1*(x^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [x^7*z+7*x^4*z^4-8*x*z^7+y^2];
