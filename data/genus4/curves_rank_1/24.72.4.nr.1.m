
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.nr.1

// Other names and/or labels
// Cummins-Pauli label: 24L4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.104

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 20, 7], [5, 11, 14, 7], [13, 21, 6, 19], [17, 1, 14, 11], [23, 4, 8, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bz.1", "24.36.1.gk.1", "24.36.2.gj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+6*x*y-6*y^2+x*z-2*y*z-2*z^2-2*w^2,x^3+3*x^2*y-2*y^3+x^2*z+3*x*y*z-4*y^2*z-x*z^2-2*z^3-2*y*w^2-2*z*w^2];

// Singular plane model
model_1 := [x^4*y^2+11*x^2*y^2*z^2-3*x^2*z^4+12*y^6+6*y^4*z^2-3*y^2*z^4+3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(829047960*x*y^11+888569352*x*y^9*w^2+86447736*x*y^7*w^4+2271260736*x*y^5*w^6-17053666128*x*y^3*w^8+131024114784*x*y*w^10+6731776566*x*z^11+9862245666*x*z^9*w^2-169716740913*x*z^7*w^4-321711554625*x*z^5*w^6+158935659456*x*z^3*w^8+320991175952*x*z*w^10-606905622*y^12-650483784*y^10*w^2-1254200760*y^8*w^4+5949934704*y^6*w^6-46665873576*y^4*w^8-2620859004*y^2*z^10+104089685688*y^2*z^8*w^2+315184981248*y^2*z^6*w^4-599746501800*y^2*z^4*w^6-983322099540*y^2*z^2*w^8+358213803840*y^2*w^10+14142512412*y*z^11+4127813244*y*z^9*w^2-346173528006*y*z^7*w^4-406185636534*y*z^5*w^6+261450189408*y*z^3*w^8+305094653336*y*z*w^10+4570457724*z^12+24884809308*z^10*w^2-33303063762*z^8*w^4-210383730078*z^6*w^6-192737009682*z^4*w^8-103905749296*z^2*w^10-67935052888*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(54*x*z^9*w^2+27*x*z^7*w^4+3*x*z^5*w^6-3*x*z^3*w^8-x*z*w^10-108*y*z^9*w^2-54*y*z^7*w^4-6*y*z^5*w^6+6*y*z^3*w^8+2*y*z*w^10-54*z^12-108*z^10*w^2-108*z^8*w^4-78*z^6*w^6-24*z^4*w^8+2*z^2*w^10+2*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.nr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*w);
// Codomain equation:
map_1_codomain := [x^4*y^2+11*x^2*y^2*z^2-3*x^2*z^4+12*y^6+6*y^4*z^2-3*y^2*z^4+3*z^6];
