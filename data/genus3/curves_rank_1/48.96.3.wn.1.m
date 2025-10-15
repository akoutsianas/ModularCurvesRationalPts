
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.wn.1

// Other names and/or labels
// Cummins-Pauli label: 16K3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.589

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 6, 31], [19, 43, 40, 45], [21, 41, 16, 27], [47, 42, 34, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bm.1", "48.48.1.fp.1", "48.48.1.gw.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-5*x^3*y+6*x^2*y^2-5*x*y^3+y^4+2*x^2*z^2+4*x*y*z^2+2*y^2*z^2-4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(409756781511675*x^3*y^21-3536867870633844*x^3*y^19*z^2+13073368737172284*x^3*y^17*z^4-27022223892585600*x^3*y^15*z^6+34197838404890688*x^3*y^13*z^8-27242809086725568*x^3*y^11*z^10+13495561252629696*x^3*y^9*z^12-3937658178235392*x^3*y^7*z^14+598362373193472*x^3*y^5*z^16-35687020124160*x^3*y^3*z^18+380495978496*x^3*y*z^20-519550780871655*x^2*y^22+4011422400312714*x^2*y^20*z^2-12692319407343144*x^2*y^18*z^4+20724053640707448*x^2*y^16*z^6-17257645905001632*x^2*y^14*z^8+4175438056963200*x^2*y^12*z^10+4669169356533888*x^2*y^10*z^12-4418844446897280*x^2*y^8*z^14+1510530788653056*x^2*y^6*z^16-210286457206272*x^2*y^4*z^18+8015148951552*x^2*y^2*z^20-37862277120*x^2*z^22+519550780871655*x*y^23-4830935954833008*x*y^21*z^2+19619662982237424*x*y^19*z^4-45730933763595552*x*y^17*z^6+67571129670377184*x*y^15*z^8-65905477047348480*x*y^13*z^10+42761856593750400*x*y^11*z^12-18091547359607808*x*y^9*z^14+4723135217775360*x*y^7*z^16-676653943477248*x*y^5*z^18+40684548575232*x*y^3*z^20-494238081024*x*y*z^22-109793998828539*y^24+694142511392718*y^22*z^2-968009932835388*y^20*z^4-3777085815885648*y^18*z^6+18098612477349552*y^16*z^8-34924656837282048*y^14*z^10+38743306358375232*y^12*z^12-26432481982634496*y^10*z^14+10987947077497344*y^8*z^16-2595761615199744*y^6*z^18+293872752608256*y^4*z^20-10123471134720*y^2*z^22-12834795520*z^24);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^8*(z^8*(248405*x^3*y^13-1304232*x^3*y^11*z^2+2628080*x^3*y^9*z^4-2535936*x^3*y^7*z^6+1187808*x^3*y^5*z^8-239552*x^3*y^3*z^10+14272*x^3*y*z^12-314964*x^2*y^14+1366862*x^2*y^12*z^2-1947544*x^2*y^10*z^4+715104*x^2*y^8*z^6+569216*x^2*y^6*z^8-474560*x^2*y^4*z^10+90240*x^2*y^2*z^12-2688*x^2*z^14+314965*x*y^15-1863692*x*y^13*z^2+4467376*x*y^11*z^4-5580512*x*y^9*z^6+3879552*x*y^7*z^8-1469440*x*y^5*z^10+267904*x*y^3*z^12-16384*x*y*z^14-66560*y^16+195758*y^14*z^2+312828*y^12*z^4-2011744*y^10*z^6+3290128*y^8*z^8-2487616*y^6*z^10+887616*y^4*z^12-123904*y^2*z^14+3328*z^16));
