
// Modular curves downloaded from the LMFDB on 18 October 2025.
// Magma code for modular curve with label 70.84.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 70.84.5.2

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[22, 27, 69, 47], [47, 30, 65, 39], [61, 2, 13, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 8], [5, 8], [7, 10]];
bad_primes := [2, 5, 7];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['7.42.1.b.1', '10.2.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.42.1.b.1", "70.42.1.a.1", "70.42.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*z-z^2+z*w-w^2-z*t+w*t+t^2,5*y^2-x*z+x*w+z*w+z*t-w*t-t^2,4*x^2+x*z-2*z^2-2*x*w+z*w+w^2+2*z*t-2*w*t-2*t^2];

// Singular plane model
model_1 := [998816*x^8-54665380*x^6*y^2-366025*x^4*y^4+3476648*x^7*z-10413480*x^5*y^2*z-133100*x^3*y^4*z+1493765*x^6*z^2+3375120*x^4*y^2*z^2-18150*x^2*y^4*z^2+14210*x^5*z^3+741440*x^3*y^2*z^3-1100*x*y^4*z^3-76783*x^4*z^4-28050*x^2*y^2*z^4-25*y^4*z^4-8764*x^3*z^5-11820*x*y^2*z^5+392*x^2*z^6-550*y^2*z^6+56*x*z^7-z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 7^3*((w-2*t)*(33216836606*x*w^9-399243916422*x*w^8*t+1953189846015*x*w^7*t^2-4791966886664*x*w^6*t^3+5353456535638*x*w^5*t^4+311993090660*x*w^4*t^5-6834829169312*x*w^3*t^6+5155001122848*x*w^2*t^7+460415048544*x*w*t^8-1287697086144*x*t^9-26241950354*z^2*w^8+328316325159*z^2*w^7*t-1701631175145*z^2*w^6*t^2+4591849462526*z^2*w^5*t^3-6357779820112*z^2*w^4*t^4+2617784744992*z^2*w^3*t^5+4320537868016*z^2*w^2*t^6-6095342351904*z^2*w*t^7+2349394468224*z^2*t^8+47034575457*z*w^9-602079041196*z*w^8*t+3220630998561*z*w^7*t^2-9116502635265*z*w^6*t^3+13791422891454*z*w^5*t^4-8017073082816*z*w^4*t^5-6365823846720*z*w^3*t^6+13177781979120*z*w^2*t^7-7401638573088*z*w*t^8+1232309567616*z*t^9-37196266637*w^10+485565791622*w^9*t-2639001761289*w^8*t^2+7489944246266*w^7*t^3-10803075563239*w^6*t^4+3779732007502*w^5*t^5+11002674330368*w^4*t^6-15062773210416*w^3*t^7+3534488835984*w^2*t^8+4885773242208*w*t^9-2653814558592*t^10));
//   Coordinate number 1:
map_0_coord_1 := 1*(967675*x*w^10-15364521*x*w^9*t+103294336*x*w^8*t^2-375135101*x*w^7*t^3+760013828*x*w^6*t^4-713674486*x*w^5*t^5-171869628*x*w^4*t^6+1028169640*x*w^3*t^7-714077240*x*w^2*t^8-78109494*x*w*t^9+183461958*x*t^10-764482*z^2*w^9+12514245*z^2*w^8*t-87674779*z^2*w^7*t^2+338261231*z^2*w^6*t^3-759410792*z^2*w^5*t^4+913845751*z^2*w^4*t^5-273946239*z^2*w^3*t^6-703793047*z^2*w^2*t^7+891250739*z^2*w*t^8-334725081*z^2*t^9+1370214*z*w^10-22826703*z*w^9*t+163648179*z*w^8*t^2-651913254*z*w^7*t^3+1537431819*z*w^6*t^4-2034376953*z*w^5*t^5+969120915*z*w^4*t^6+1116829458*z*w^3*t^7-1964613303*z*w^2*t^8+1066507653*z*w*t^9-175570734*z*t^10-1083604*w^11+18326562*w^10*t-133158169*w^9*t^2+534494453*w^8*t^3-1247906699*w^7*t^4+1530102847*w^6*t^5-288707685*w^5*t^6-1782675127*w^4*t^7+2140641350*w^3*t^8-423331071*w^2*t^9-721878033*w*t^10+378096696*t^11);

// Map from the canonical model to the plane model of modular curve with label 70.84.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/6*w-5/3*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(7/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(7/2*z-49/6*w+7/3*t);
// Codomain equation:
map_1_codomain := [998816*x^8-54665380*x^6*y^2-366025*x^4*y^4+3476648*x^7*z-10413480*x^5*y^2*z-133100*x^3*y^4*z+1493765*x^6*z^2+3375120*x^4*y^2*z^2-18150*x^2*y^4*z^2+14210*x^5*z^3+741440*x^3*y^2*z^3-1100*x*y^4*z^3-76783*x^4*z^4-28050*x^2*y^2*z^4-25*y^4*z^4-8764*x^3*z^5-11820*x*y^2*z^5+392*x^2*z^6-550*y^2*z^6+56*x*z^7-z^8];
