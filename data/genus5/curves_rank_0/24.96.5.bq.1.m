
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.bq.1

// Other names and/or labels
// Cummins-Pauli label: 24I5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.96

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 6, 17], [11, 0, 12, 1], [13, 7, 6, 1], [19, 8, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 27], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.n.1", "24.24.1.u.1", "24.48.3.a.1", "24.48.3.cj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*z+2*w^2,x*y-2*x*z+y*t+z*t,13*x^2+y^2-4*y*z+z^2+2*x*t-2*t^2];

// Singular plane model
model_1 := [108*x^6*y^2+216*x^5*y*z^2-x^4*y^4+72*x^4*z^4-4*x^3*y^3*z^2-3*x^2*y^2*z^4+2*x*y*z^6+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(42306260294338014111696*x*w^8*t^3+50601616950603336350403008*x*w^4*t^7+93886729020*x*t^11-86658578288409963710749456*y^2*t^10-37742897898419220*y*z^11+3305116535966187696*y*z^9*t^2-40772200949743113396*y*z^7*t^4-84630433076756471143512*y*z^5*t^6-7489474189853083173678972*y*z^3*t^8+98069131548829785859751744*y*z*t^10+10113161103550791*z^12-815536924589689146*z^10*t^2+5252214572548868457*z^8*t^4+22681685354106923858142*z^6*t^6+2006967205254769562774463*z^4*t^8+7406181125789408359137*z^2*w^8*t^2+2172234537523364044495986*z^2*w^4*t^6+181550304149556496305322109*z^2*t^10-2847904695997116802020*z*w^10*t+31898919299577386311320*z*w^6*t^5-813019840662006447173404428*z*w^2*t^9+340369428704271742971*w^12+73905486566403087053484*w^8*t^4+397305305273743207204727175*w^4*t^8-31009838229*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3*13^8*(55998*x*w^8*t^3+38312690*x*w^4*t^7-71040364*y^2*t^10-60642*y*z^5*t^6-6656628*y*z^3*t^8+83444654*y*z*t^10+16164*z^6*t^6+1780932*z^4*t^8+19197*z^2*w^8*t^2+1680654*z^2*w^4*t^6+151663964*z^2*t^10-10530*z*w^10*t-354618*z*w^6*t^5-675558480*z*w^2*t^9+1521*w^12+238140*w^8*t^4+322872558*w^4*t^8);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.bq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [108*x^6*y^2+216*x^5*y*z^2-x^4*y^4+72*x^4*z^4-4*x^3*y^3*z^2-3*x^2*y^2*z^4+2*x*y*z^6+2*z^8];
