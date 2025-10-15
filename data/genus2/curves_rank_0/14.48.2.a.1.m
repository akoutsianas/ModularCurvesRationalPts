
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 14.48.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 14E2
// Rouse-Sutherland-Zureick-Brown label: 14.48.2.1

// Group data
level := 14;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 0, 3], [5, 12, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 2], [7, 2]];
bad_primes := [2, 7];
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
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.6.0.a.1', '7.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["2.6.0.a.1", "14.16.0.a.1", "14.24.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y^2+y^3+2*x*y*z-y^2*z-y*z^2+2*z^3+x*y*w+y^2*w+y*z*w+z^2*w,x*y^2-y^3+4*y*z^2-x*y*w-2*y^2*w-y*w^2,x^2*y+y^3-x*y*z-2*y^2*z+x*z^2+x*y*w+2*y^2*w-2*y*z*w+y*w^2,x*y^2+y^3+x*y*z-y*z^2-2*z^3+x*y*w+y^2*w+x*z*w+3*y*z*w+z^2*w+z*w^2,x*y*w-y^2*w+4*z^2*w-x*w^2-2*y*w^2-w^3,x^2*y-x*y^2+4*x*z^2-x^2*w-2*x*y*w-x*w^2];

// Singular plane model
model_1 := [2*x^4+x^3*y-5*x^2*y^2-6*x*y^3+3*x^3*z+6*x^2*y*z-2*x*y^2*z-2*y^3*z+2*x^2*z^2+x*y*z^2-y^2*z^2+x*z^3];

// Weierstrass model
model_2 := [-x^6+3*x^5*z-6*x^4*z^2+8*x^3*z^3+x^2*y*z-6*x^2*z^4+x*y*z^2+3*x*z^5+y^2-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3*(5008426795008*x^10-22634236477440*x^9*z+24367922675712*x^9*w-53359008546816*x^8*z*w+38911623561216*x^8*w^2-58560067141632*x^7*z*w^2+32790213033984*x^7*w^3-40837941559296*x^6*z*w^3+22706770673664*x^6*w^4-2358274507416576*x^5*z*w^4-1209548649738240*x^5*w^5+22306833811196928*x^4*z*w^5+18192961603553280*x^4*w^6+38398604279166752*x^3*z*w^6-15623411137975712*x^3*w^7+2432355423805892*x^2*z*w^7-32829140341326517*x^2*w^8+189599554173625344*x*z^9+66176393521932288*x*z^8*w-1028333486184238080*x*z^7*w^2-545127327389260800*x*z^6*w^3+365145024994737120*x*z^5*w^4+626910665797517984*x*z^4*w^5-84785638599898540*x*z^3*w^6-218042342780958445*x*z^2*w^7+109419570029704523*x*z*w^8-37143481555477727*x*w^9-33791680096059919*y^2*w^8+126721196224939008*y*z^9-441050065082855424*y*z^8*w-886093154669786112*y*z^7*w^2+322409985823448064*y*z^6*w^3+680811059998208736*y*z^5*w^4+304996813852998240*y*z^4*w^5-482141075002789228*y*z^3*w^6+46282289454473575*y*z^2*w^7+108594543334801201*y*z*w^8-73103511080186329*y*w^9-155686164491999232*z^10+1051106553239049216*z^9*w+683703187255388160*z^8*w^2-1750614116203330560*z^7*w^3-1364596939347119424*z^6*w^4+648708673990469920*z^5*w^5+1163885470942954856*z^4*w^6-530900017712072486*z^3*w^7-47709446343759039*z^2*w^8+120745945332226727*z*w^9-39353439452884938*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(4081839381504*x^5*z*w^4+4886575423488*x^5*w^5-30645958652928*x^4*z*w^5-21512576808960*x^4*w^6-50964446096096*x^3*z*w^6+5768109449696*x^3*w^7-7204163652092*x^2*z*w^7+7122489037099*x^2*w^8-330628989901824*x*z^9-333960830724096*x*z^8*w+1578651649348608*x*z^7*w^2+1000299314414592*x*z^6*w^3-621452206617120*x*z^5*w^4-608605481337056*x*z^4*w^5+183983104586644*x*z^3*w^6+306223780092979*x*z^2*w^7-93435884675861*x*z*w^8-33349371489343*x*w^9-29995420060463*y^2*w^8-216503839374336*y*z^9+602545605083136*y*z^8*w+1611440487336960*y*z^7*w^2-190331052106752*y*z^6*w^3-1050521700985632*y*z^5*w^4-40870585110816*y*z^4*w^5+576464923458772*y*z^3*w^6+26175502310855*y*z^2*w^7-59086726653103*y*z*w^8-38300018904761*y*w^9+255283317467136*z^10-1557013511752704*z^9*w-1846619142432768*z^8*w^2+2770407011386368*z^7*w^3+1925247215888064*z^6*w^4-1229556901877728*z^5*w^5-1209462663370136*z^4*w^6+610877203701722*z^3*w^7+264330635858913*z^2*w^8-102468369085433*z*w^9-8304598844298*w^10);

// Map from the embedded model to the plane model of modular curve with label 14.48.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^4+x^3*y-5*x^2*y^2-6*x*y^3+3*x^3*z+6*x^2*y*z-2*x*y^2*z-2*y^3*z+2*x^2*z^2+x*y*z^2-y^2*z^2+x*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 14.48.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y^2-1/3*y*w-1/6*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-31/24*y^6-17/6*y^5*z-23/18*y^5*w-11/6*y^4*z^2-61/18*y^4*z*w-235/216*y^4*w^2-17/9*y^3*z^2*w-58/27*y^3*z*w^2-20/27*y^3*w^3-22/27*y^2*z^2*w^2-8/9*y^2*z*w^3-61/216*y^2*w^4-5/27*y*z^2*w^3-11/54*y*z*w^4-1/18*y*w^5-1/54*z^2*w^4-1/54*z*w^5-1/216*w^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^2+y*z+1/3*y*w+1/3*z*w);
// Codomain equation:
map_2_codomain := [-x^6+3*x^5*z-6*x^4*z^2+8*x^3*z^3+x^2*y*z-6*x^2*z^4+x*y*z^2+3*x*z^5+y^2-z^6];
