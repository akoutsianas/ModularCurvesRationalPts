
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.96.3.bh.1

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Sutherland-Zureick-Brown label: 56.96.3.47

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[20, 13, 41, 36], [39, 24, 8, 1], [40, 21, 29, 16]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bu.1", "56.48.1.jf.1", "56.48.1.kc.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+20*x^3*y-18*x^2*y^2-4*x*y^3+2*y^4-4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(26749591826883316850166948434880*x^3*y^21+9662283507371880265651532160*x^3*y^17*z^4+1129189737028464352604160*x^3*y^13*z^8+47182800500388833280*x^3*y^9*z^12+530956065669120*x^3*y^5*z^16+464486400*x^3*y*z^20-22837094091287441356056226107120*x^2*y^22-19588518144835863237854642208*x^2*y^18*z^4-4377329674135145880370176*x^2*y^14*z^8-340874093523710641664*x^2*y^10*z^12-8040401193459712*x^2*y^6*z^16-26111877120*x^2*y^2*z^20-5253917801116289090394028669200*x*y^23+244253608094456049961335228576*x*y^19*z^4+78679262450504575794600960*x*y^15*z^8+7673385980929882361344*x*y^11*z^12+233946787842940928*x*y^7*z^16+1308472123392*x*y^3*z^20+2565448378943302632603081954241*y^24-5130022236309061524318944953356*y^20*z^4-1748949496552574970376935072*y^16*z^8-187313693385772606822848*y^12*z^12-6752827800993401344*y^8*z^16-55740066794496*y^4*z^20-13824000*z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^8*(42326926470255208320*x^3*y^13+8493894166437120*x^3*y^9*z^4+358129142784*x^3*y^5*z^8+1376256*x^3*y*z^12-36136028117811013728*x^2*y^14-25194443463474880*x^2*y^10*z^4-2826213313280*x^2*y^6*z^8-44613632*x^2*y^2*z^12-8313479842526800032*x*y^15+387826683653990336*x*y^11*z^4+62248807758592*x*y^7*z^8+1553219584*x*y^3*z^12+4059409414600420223*y^16-8118086732314281464*y^12*z^4-1464169340507664*y^8*z^8-48865187840*y^4*z^12-65536*z^16));
