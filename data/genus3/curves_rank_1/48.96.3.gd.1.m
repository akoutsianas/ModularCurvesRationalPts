
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.gd.1

// Other names and/or labels
// Cummins-Pauli label: 16H3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.478

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 41, 8, 7], [11, 2, 0, 23], [25, 33, 0, 23], [31, 15, 16, 41], [45, 10, 40, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.h.1", "24.48.1.dk.1", "48.48.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+x^3*y-3*x^2*y^2+4*x*y^3-2*y^4+2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(409756781511675*x^3*y^21-698178264780780*x^3*y^17*z^4+424324474406100*x^3*y^13*z^8-106035076153440*x^3*y^9*z^12+8943617741040*x^3*y^5*z^16-149319218880*x^3*y*z^20-709719563663370*x^2*y^22+1230410104612938*x^2*y^18*z^4-770012028252288*x^2*y^14*z^8+203985387443952*x^2*y^10*z^12-20092825588608*x^2*y^6*z^16+609815944224*x^2*y^2*z^20+709719563663370*x*y^23-1303606058836626*x*y^19*z^4+892551534521256*x*y^15*z^8-276218732900304*x*y^11*z^12+36957082298976*x*y^7*z^16-1802516308128*x*y^3*z^20-299962782683136*y^24+805402984991328*y^20*z^4-806781153851784*y^16*z^8+373682609907048*y^12*z^12-77718303999360*y^8*z^16+5474728607616*y^4*z^20-98099748928*z^24);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(z^4*(90800040960*x^3*y^17-14577075252*x^3*y^13*z^4+544914864*x^3*y^9*z^8-3320064*x^3*y^5*z^12+592*x^3*y*z^16-157270286475*x^2*y^18+29930516550*x^2*y^14*z^4-1486419336*x^2*y^10*z^8+15766992*x^2*y^6*z^12-10128*x^2*y^2*z^16+157270279914*x*y^19-46150364142*x*y^15*z^4+3607441920*x*y^11*z^8-67655952*x*y^7*z^12+115264*x*y^3*z^16-66470238954*y^20+75886775694*y^16*z^4-9693720036*y^12*z^8+278160336*y^8*z^12-977072*y^4*z^16+32*z^20));
