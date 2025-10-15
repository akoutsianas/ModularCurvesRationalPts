
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 30.60.4.e.1

// Other names and/or labels
// Cummins-Pauli label: 30C4
// Rouse-Sutherland-Zureick-Brown label: 30.60.4.7

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 3, 3, 1], [3, 8, 11, 27], [19, 26, 16, 1], [23, 18, 6, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [225*x^2+23*y^2-57*y*z+7*z^2-31*y*w+7*z*w-7*w^2,3*x^2*y-y^3-6*x^2*z-y^2*z-y*z^2+12*x^2*w+y^2*w-y*z*w-y*w^2];

// Singular plane model
model_1 := [100*x^6+615*x^4*y^2+120*x^4*y*z+140*x^4*z^2+210*x^2*y^4-930*x^2*y^3*z-255*x^2*y^2*z^2-210*x^2*y*z^3+108*y^6-216*y^5*z+144*y^4*z^2-36*y^3*z^3+63*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*5^2*(959409752256*y^2*z^9-106012220544*y^2*z^8*w-1014997748784*y^2*z^7*w^2+44226188736*y^2*z^6*w^3+718001613216*y^2*z^5*w^4+303693610224*y^2*z^4*w^5-88893599531*y^2*z^3*w^6-115278694696*y^2*z^2*w^7-39174098271*y^2*z*w^8-5047468906*y^2*w^9+435503468736*y*z^10-177323207616*y*z^9*w-261001410336*y*z^8*w^2-454614511776*y*z^7*w^3-143090475036*y*z^6*w^4+441804918492*y*z^5*w^5+343771638381*y*z^4*w^6-6237990419*y*z^3*w^7-89660199724*y*z^2*w^8-35357422659*y*z*w^9-4667443993*y*w^10-36314896896*z^11+36649942848*z^10*w+137614401744*z^9*w^2-64167660576*z^8*w^3-104833403676*z^7*w^4-87953934444*z^6*w^5+13952985308*z^5*w^6+76588550991*z^4*w^7+30576795716*z^3*w^8-9350958054*z^2*w^9-8455017935*z*w^10-1579391101*w^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(17525026647*y^2*z^9-104310806904*y^2*z^8*w+198089567103*y^2*z^7*w^2-139894340151*y^2*z^6*w^3-5059309455*y^2*z^5*w^4+54809372613*y^2*z^4*w^5-24100334756*y^2*z^3*w^6+2304043922*y^2*z^2*w^7+1030635396*y^2*z*w^8-507502795*y^2*w^9-93095742033*y*z^10+297040115952*y*z^9*w-239414839434*y*z^8*w^2-173538897027*y*z^7*w^3+345267017292*y*z^6*w^4-109704127617*y*z^5*w^5-58106611152*y*z^4*w^6+30668508334*y*z^3*w^7+2046753077*y*z^2*w^8-922501002*y*z*w^9-322854610*y*w^10+6610439718*z^11-24530180328*z^10*w+8257238133*z^9*w^2+68406250914*z^8*w^3-91773001611*z^7*w^4+1271751951*z^6*w^5+64660541258*z^5*w^6-35494352253*z^4*w^7-1586733184*z^3*w^8+4684476501*z^2*w^9-408663899*z*w^10-122599495*w^11);

// Map from the canonical model to the plane model of modular curve with label 30.60.4.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [100*x^6+615*x^4*y^2+120*x^4*y*z+140*x^4*z^2+210*x^2*y^4-930*x^2*y^3*z-255*x^2*y^2*z^2-210*x^2*y*z^3+108*y^6-216*y^5*z+144*y^4*z^2-36*y^3*z^3+63*y^2*z^4];
