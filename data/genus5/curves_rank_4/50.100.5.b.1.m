
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 50.100.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 50E5
// Rouse-Sutherland-Zureick-Brown label: 50.100.5.2

// Group data
level := 50;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 9, 31, 35], [6, 41, 7, 44]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 100;

// Curve data
conductor := [[2, 6], [5, 17]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 4
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.20.1.b.1", "25.50.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x*z-y*w-2*z*w+2*y*t-z*t,y^2-y*z-z^2-5*x*t,20*x^2-y^2-4*y*z+z^2+w^2+w*t-t^2];

// Singular plane model
model_1 := [4*x^4*y^4+12*x^4*y^3*z+x^4*y^2*z^2-37*x^4*y*z^3-21*x^4*z^4+3*x^2*y^6-40*x^2*y^5*z-25*x^2*y^4*z^2+20*x^2*y^3*z^3+20*x^2*y^2*z^4-34*x^2*y*z^5+15*x^2*z^6+9*y^8-42*y^7*z+85*y^6*z^2-90*y^5*z^3+50*y^4*z^4-12*y^3*z^5+y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^12*(1728*x*w^12+886721728*x*w^11*t-6011589728*x*w^10*t^2+15829025120*x*w^9*t^3-20412562340*x*w^8*t^4+11498938268*x*w^7*t^5+2727213133*x*w^6*t^6-7311224723*x*w^5*t^7+2842364485*x*w^4*t^8+625233655*x*w^3*t^9-478058498*x*w^2*t^10-8165628*x*w*t^11+12118808*x*t^12+711205056*y*z*w^11-3684150032*y*z*w^10*t+7127743520*y*z*w^9*t^2-6067015520*y*z*w^8*t^3+123333980*y*z*w^7*t^4+3737185821*y*z*w^6*t^5-2325580667*y*z*w^5*t^6-80763215*y*z*w^4*t^7+513166015*y*z*w^3*t^8-90793810*y*z*w^2*t^9-44005916*y*z*w*t^10-1021288*y*z*t^11+464761152*z^2*w^11-2489508544*z^2*w^10*t+6186957840*z^2*w^9*t^2-6944987840*z^2*w^8*t^3+3233068660*z^2*w^7*t^4+1331715532*z^2*w^6*t^5-2311674964*z^2*w^5*t^6+734321220*z^2*w^4*t^7+213650880*z^2*w^3*t^8-130215520*z^2*w^2*t^9-4558272*z^2*w*t^10+3031104*z^2*t^11-58503088*w^12*t+330311072*w^11*t^2-539074592*w^10*t^3-156123120*w^9*t^4+1497426015*w^8*t^5-1944664778*w^7*t^6+948061867*w^6*t^7+156566853*w^5*t^8-380704360*w^4*t^9+128424245*w^3*t^10+20223458*w^2*t^11-13535572*w*t^12-1021288*t^13);
//   Coordinate number 1:
map_0_coord_1 := 1*(4096*x*w^12+1555234816*x*w^11*t-7070032896*x*w^10*t^2+6165360640*x*w^9*t^3+11944952320*x*w^8*t^4-15422490624*x*w^7*t^5-9517575424*x*w^6*t^6+11423345664*x*w^5*t^7+5311603920*x*w^4*t^8-2721917440*x*w^3*t^9-1401646236*x*w^2*t^10-18896816*x*w*t^11+28762781*x*t^12+1232834560*y*z*w^11-3728332800*y*z*w^10*t-381926400*y*z*w^9*t^2+8460998400*y*z*w^8*t^3-1331641600*y*z*w^7*t^4-7946928640*y*z*w^6*t^5+304806400*y*z*w^5*t^6+3415476800*y*z*w^4*t^7+563165200*y*z*w^3*t^8-398077800*y*z*w^2*t^9-104351460*y*z*w*t^10-2395475*y*z*t^11+761917440*z^2*w^11-2841989120*z^2*w^10*t+1401830400*z^2*w^9*t^2+5158246400*z^2*w^8*t^3-4140256000*z^2*w^7*t^4-4246831360*z^2*w^6*t^5+2766164480*z^2*w^5*t^6+1918483200*z^2*w^4*t^7-550438800*z^2*w^3*t^8-375994000*z^2*w^2*t^9-10512540*z^2*w*t^10+7190520*z^2*t^11-107468800*w^12*t+348518400*w^11*t^2+230252800*w^10*t^3-1544902400*w^9*t^4+338009600*w^8*t^5+2108275200*w^7*t^6-612040000*w^6*t^7-1307380800*w^5*t^8+220719800*w^4*t^9+355193800*w^3*t^10-12026325*w^2*t^11-32105725*w*t^12-2395475*t^13);

// Map from the canonical model to the plane model of modular curve with label 50.100.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^4*y^4+12*x^4*y^3*z+x^4*y^2*z^2-37*x^4*y*z^3-21*x^4*z^4+3*x^2*y^6-40*x^2*y^5*z-25*x^2*y^4*z^2+20*x^2*y^3*z^3+20*x^2*y^2*z^4-34*x^2*y*z^5+15*x^2*z^6+9*y^8-42*y^7*z+85*y^6*z^2-90*y^5*z^3+50*y^4*z^4-12*y^3*z^5+y^2*z^6];
