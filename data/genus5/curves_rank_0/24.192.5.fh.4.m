
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fh.4

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1503

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 0, 13], [11, 6, 20, 7], [23, 3, 8, 11], [23, 15, 8, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 27], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.dc.4", "24.96.1.df.1", "24.96.1.dk.3", "24.96.3.fe.1", "24.96.3.fz.2", "24.96.3.gm.2", "24.96.3.gr.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2+y*z+y*w-z*w,y*z-y*w+2*z*w+w^2,4*x^2-2*y*z+3*z^2+2*y*w+2*z*w+w^2+2*t^2];

// Singular plane model
model_1 := [592*x^8-480*x^7*y+264*x^6*y^2-72*x^5*y^3+9*x^4*y^4+1120*x^6*z^2-912*x^5*y*z^2+312*x^4*y^2*z^2-36*x^3*y^3*z^2+184*x^4*z^4-264*x^3*y*z^4+18*x^2*y^2*z^4-168*x^2*z^6+36*x*y*z^6+117*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(145855807772688*y*w^23-243093012954480*y*w^21*t^2+167227325422560*y*w^19*t^4-62406294352992*y*w^17*t^6+14192778749616*y*w^15*t^8-2133781227072*y*w^13*t^10+223440918336*y*w^11*t^12-16354840896*y*w^9*t^14+835402896*y*w^7*t^16-25297488*y*w^5*t^18+323232*y*w^3*t^20-172549272909312*z^2*w^22+298108352735370*z^2*w^20*t^2-214263887953410*z^2*w^18*t^4+84267916111269*z^2*w^16*t^6-20338999319268*z^2*w^14*t^8+3253386358404*z^2*w^12*t^10-363583847232*z^2*w^10*t^12+28674273132*z^2*w^8*t^14-1580715000*z^2*w^6*t^16+55461582*z^2*w^4*t^18-1159446*z^2*w^2*t^20+3367*z^2*t^22-218783711659032*z*w^23+328175547648084*z*w^21*t^2-190881908884512*z*w^19*t^4+53026022772126*z*w^17*t^6-6428374773768*z*w^15*t^8-110003055696*z*w^13*t^10+152215616016*z*w^11*t^12-25327517400*z*w^9*t^14+2282378472*z*w^7*t^16-137645172*z*w^5*t^18+4620288*z*w^3*t^20-78102*z*w*t^22-99621369377262*w^24+197614319326650*w^22*t^2-166207395271500*w^20*t^4+77885580854277*w^18*t^6-22646851163424*w^16*t^8+4356022880412*w^14*t^10-581860294344*w^12*t^12+55423847916*w^10*t^14-3747159630*w^8*t^16+176048334*w^6*t^18-4903116*w^4*t^20+57239*w^2*t^22-486*t^24);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^2*w^4*(279936*y*w^15*t^2-2887143264*y*w^13*t^4+3367245168*y*w^11*t^6-1476960480*y*w^9*t^8+299219184*y*w^7*t^10-27227088*y*w^5*t^12+838920*y*w^3*t^14-13122*z^2*w^16-48114*z^2*w^14*t^2+3415342401*z^2*w^12*t^4-4192647156*z^2*w^10*t^6+1968848370*z^2*w^8*t^8-439139610*z^2*w^6*t^10+46478889*z^2*w^4*t^12-1961706*z^2*w^2*t^14+16384*z^2*t^16-52488*z*w^17-332424*z*w^15*t^2+4331325798*z*w^13*t^4-4329954792*z*w^11*t^6+1389201840*z*w^9*t^8-95052960*z*w^7*t^10-28228806*z*w^5*t^12+4646532*z*w^3*t^14-163840*z*w*t^16-13122*w^18-201204*w^16*t^2+1972190673*w^14*t^4-2924934624*w^12*t^6+1724871834*w^10*t^8-511838028*w^8*t^10+79220745*w^6*t^12-5863692*w^4*t^14+150372*w^2*t^16));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fh.4
//   Coordinate number 0:
map_1_coord_0 := 1*(y-3/2*z+1/2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*x+4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [592*x^8-480*x^7*y+264*x^6*y^2-72*x^5*y^3+9*x^4*y^4+1120*x^6*z^2-912*x^5*y*z^2+312*x^4*y^2*z^2-36*x^3*y^3*z^2+184*x^4*z^4-264*x^3*y*z^4+18*x^2*y^2*z^4-168*x^2*z^6+36*x*y*z^6+117*z^8];
