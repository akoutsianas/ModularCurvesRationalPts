
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.fv.1

// Other names and/or labels
// Cummins-Pauli label: 16H3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.227

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 8, 9], [9, 19, 8, 7], [9, 47, 40, 7], [39, 25, 16, 33], [39, 34, 32, 11], [45, 17, 40, 15]];
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
r := 0
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
covers := ["8.48.1.bc.1", "48.48.1.h.1", "48.48.1.fp.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-x^3*y-3*x^2*y^2-4*x*y^3-2*y^4-2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(409756781511675*x^3*y^21-478590266060820*x^3*y^17*z^4+179080202455380*x^3*y^13*z^8-18457440308640*x^3*y^9*z^12-1120331535120*x^3*y^5*z^16-209943360*x^3*y*z^20+709719563663370*x^2*y^22-807812808103062*x^2*y^18*z^4+284553911176128*x^2*y^14*z^8-21548687324688*x^2*y^10*z^12-3366552108672*x^2*y^6*z^16-5034864096*x^2*y^2*z^20+709719563663370*x*y^23-734616768848814*x*y^19*z^4+196883965904616*x*y^15*z^8+13134029094864*x*y^11*z^12-7806604461984*x*y^7*z^16-62000944992*x*y^3*z^20+299962782683136*y^24-56051311852512*y^20*z^4-217944705045816*y^16*z^8+121636926120168*y^12*z^12-16809086666880*y^8*z^16-445349418624*y^4*z^20-6644672*z^24);
//   Coordinate number 1:
map_0_coord_1 := 3^8*(z^4*(124554240*x^3*y^17+31919428*x^3*y^13*z^4+2522416*x^3*y^9*z^8+62016*x^3*y^5*z^12+208*x^3*y*z^16+215734275*x^2*y^18+61708998*x^2*y^14*z^4+5728072*x^2*y^10*z^8+185168*x^2*y^6*z^12+1296*x^2*y^2*z^16+215734266*x*y^19+83958494*x*y^15*z^4+10767616*x*y^11*z^8+509968*x*y^7*z^12+6464*x*y^3*z^16+91180026*y^20+112825694*y^16*z^4+23160548*y^12*z^8+1544208*y^8*z^12+29360*y^4*z^16+32*z^20));
