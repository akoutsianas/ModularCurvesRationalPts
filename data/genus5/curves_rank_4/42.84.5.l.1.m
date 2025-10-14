
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 42.84.5.l.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 42.84.5.8

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 11, 20, 3], [40, 41, 31, 30]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 8], [3, 8], [7, 10]];
bad_primes := [2, 3, 7];
// Genus
g := 5;
// Rank
r := 4
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.42.1.b.1", "21.42.1.b.1", "42.42.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-y^2+3*x*t-2*y*t+t^2,x^2+2*x*y+3*y^2-3*y*w+3*w^2-3*x*t-y*t+2*t^2,3*x^2+x*y-3*y^2-7*z^2+x*t+2*y*t];

// Singular plane model
model_1 := [139*x^8-492*x^7*z-322*x^6*y^2+843*x^6*z^2+861*x^5*y^2*z-729*x^5*z^3+3290*x^4*y^4-1554*x^4*y^2*z^2+432*x^4*z^4-8925*x^3*y^4*z+1386*x^3*y^2*z^3-81*x^3*z^5-1519*x^2*y^6+11193*x^2*y^4*z^2-693*x^2*y^2*z^4+27*x^2*z^6-3528*x*y^6*z-4536*x*y^4*z^3+1372*y^8+3528*y^6*z^2+2268*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*7^2*(256664520000*x*w^9*t+418552890000*x*w^8*t^2-2009437096800*x*w^7*t^3+675879800579158*x*w^6*t^4+3026669797981326*x*w^5*t^5-3467866796870238*x*w^4*t^6-24704567846407827*x*w^3*t^7-46845316061173875*x*w^2*t^8-41288518324152183*x*w*t^9-13334101877494769*x*t^10-7260264000*y*w^10+839807996400*y*w^9*t+1618637688960*y*w^8*t^2-3248664439941*y*w^7*t^3-343786307644262*y*w^6*t^4-2571495020227602*y*w^5*t^5-34679276668323*y*w^4*t^6+15807971337872241*y*w^3*t^7+33320037818095866*y*w^2*t^8+28293436507039230*y*w*t^9+8626821736882647*y*t^10-102665808000*z^2*w^9-151174254000*z^2*w^8*t+778535735040*z^2*w^7*t^2-949950022007*z^2*w^6*t^3+3027223751244*z^2*w^5*t^4-6038880175096902*z^2*w^4*t^5-19022423868844270*z^2*w^3*t^6-8199859427001375*z^2*w^2*t^7+13244489774292126*z^2*w*t^8+8309406817110728*z^2*t^9-131998896000*w^11-403255638000*w^10*t+1439307262080*w^9*t^2+1663874704401*w^8*t^3+1633771370163*w^7*t^4+908461545210751*w^6*t^5+3145744240270296*w^5*t^6+2586367883907051*w^4*t^7-3801984888932610*w^3*t^8-11821180181346636*w^2*t^9-11463013912645617*w*t^10-3775246865405927*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(42445894995*x*w^9*t-350921723260473*x*w^8*t^2-2173467567372120*x*w^7*t^3-3059676898961886*x*w^6*t^4+4857403226968971*x*w^5*t^5+19117518718828446*x*w^4*t^6+23150631226075353*x*w^3*t^7+12115300289875314*x*w^2*t^8+1414294568545272*x*w*t^9-455594850948505*x*t^10-1200666159*y*w^10-7382752005528*y*w^9*t+148954763866779*y*w^8*t^2+1438014265514334*y*w^7*t^3+2929382516291553*y*w^6*t^4-2165699705369949*y*w^5*t^5-13742655681642048*y*w^4*t^6-16791927107461821*y*w^3*t^7-7645361367805185*y*w^2*t^8-367168801586499*y*w*t^9+377098426340576*y*t^10-16978357998*z^2*w^9-40694523093837*z^2*w^8*t-244854955070442*z^2*w^7*t^2+1438967030394600*z^2*w^6*t^3+8977203143183079*z^2*w^5*t^4+11423551800119445*z^2*w^4*t^5-4254389923618296*z^2*w^3*t^6-14469512650901112*z^2*w^2*t^7-6391933795723626*z^2*w*t^8-452397303055345*z^2*t^9-21829317426*w^11+7335980023572*w^10*t+43232853519621*w^9*t^2-188096405100588*w^8*t^3-1441086744750678*w^7*t^4-2548871252135271*w^6*t^5-179126472342069*w^5*t^6+4813180147486683*w^4*t^7+6880526478041121*w^3*t^8+4036574380577505*w^2*t^9+688820012123808*w*t^10-90996511582546*t^11);

// Map from the canonical model to the plane model of modular curve with label 42.84.5.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [139*x^8-492*x^7*z-322*x^6*y^2+843*x^6*z^2+861*x^5*y^2*z-729*x^5*z^3+3290*x^4*y^4-1554*x^4*y^2*z^2+432*x^4*z^4-8925*x^3*y^4*z+1386*x^3*y^2*z^3-81*x^3*z^5-1519*x^2*y^6+11193*x^2*y^4*z^2-693*x^2*y^2*z^4+27*x^2*z^6-3528*x*y^6*z-4536*x*y^4*z^3+1372*y^8+3528*y^6*z^2+2268*y^4*z^4];
