
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.be.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.447

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 0, 7], [5, 0, 0, 7], [5, 4, 0, 9], [15, 10, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33]];
bad_primes := [2];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.f.1", "16.96.2.f.1", "16.96.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-w*t,2*x^2+y^2-z^2-z*w+y*t,2*x^2+z*w-w^2-y*t+t^2];

// Singular plane model
model_1 := [2*x^4*y^4+4*x^4*y^2*z^2+2*x^4*z^4+4*x^2*y^6-4*x^2*y^4*z^2+4*x^2*y^2*z^4-4*x^2*z^6+y^8-2*y^6*z^2+2*y^4*z^4-2*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(39896219626*y*w^22*t-159584864348*y*w^20*t^3+257862758410*y*w^18*t^5-215243529104*y*w^16*t^7+92665928596*y*w^14*t^9+43511194648*y*w^12*t^11-364120485084*y*w^10*t^13+1102264414704*y*w^8*t^15-1923438646974*y*w^6*t^17+1936627586532*y*w^4*t^19-1042972409838*y*w^2*t^21+232532213760*y*t^23-96317997055*z^2*w^22+408642649215*z^2*w^20*t^2-709524976085*z^2*w^18*t^4+648694036373*z^2*w^16*t^6-333763150278*z^2*w^14*t^8+82269247366*z^2*w^12*t^10+82269247366*z^2*w^10*t^12-333763150278*z^2*w^8*t^14+648694036373*z^2*w^6*t^16-709524976085*z^2*w^4*t^18+408642649215*z^2*w^2*t^20-96317997055*z^2*t^22+39896219650*z*w^23-225687111408*z*w^21*t^2+517577634362*z*w^19*t^4-626050574228*z*w^17*t^6+434738114148*z*w^15*t^8-199581990352*z*w^13*t^10+208049689380*z*w^11*t^12-574860371960*z*w^9*t^14+1082144543642*z*w^7*t^16-1161187193760*z*w^5*t^18+657700434082*z*w^3*t^20-152739774484*z*w*t^22-w^24+63266882469*w^22*t^2-257077568163*w^20*t^4+422904457791*w^18*t^6-362058974682*w^16*t^8+191308674690*w^14*t^10-198955814742*w^12*t^12+607341072334*w^10*t^14-1344516161333*w^8*t^16+1781123470249*w^6*t^18-1375245193463*w^4*t^20+568227528739*w^2*t^22-96317997056*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^2*(18*y*w^18*t-392*y*w^16*t^3+712*y*w^14*t^5+8*y*w^12*t^7+44*y*w^10*t^9+8*y*w^8*t^11+8*y*w^6*t^13+120*y*w^4*t^15-14*y*w^2*t^17-z^2*w^18+91*z^2*w^16*t^2-296*z^2*w^14*t^4-32*z^2*w^12*t^6-18*z^2*w^10*t^8-18*z^2*w^8*t^10-32*z^2*w^6*t^12-296*z^2*w^4*t^14+91*z^2*w^2*t^16-z^2*t^18-2*z*w^19+168*z*w^17*t^2-472*z*w^15*t^4-56*z*w^13*t^6-28*z*w^11*t^8+8*z*w^9*t^10-56*z*w^7*t^12+120*z*w^5*t^14-210*z*w^3*t^16+16*z*w*t^18+w^20-119*w^18*t^2+584*w^16*t^4-240*w^14*t^6-14*w^12*t^8+106*w^10*t^10+24*w^6*t^14+197*w^4*t^16-27*w^2*t^18));

// Map from the canonical model to the plane model of modular curve with label 16.192.5.be.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^4*y^4+4*x^4*y^2*z^2+2*x^4*z^4+4*x^2*y^6-4*x^2*y^4*z^2+4*x^2*y^2*z^4-4*x^2*z^6+y^8-2*y^6*z^2+2*y^4*z^4-2*y^2*z^6+z^8];
