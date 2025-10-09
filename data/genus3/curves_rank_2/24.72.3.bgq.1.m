
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bgq.1

// Other names and/or labels
// Cummins-Pauli label: 24P3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.810

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 12, 6, 11], [5, 16, 10, 19], [11, 12, 6, 13], [17, 15, 0, 19], [19, 2, 20, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["24.36.1.ft.1", "24.36.1.fw.1", "24.36.1.gt.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4-4*x^3*y-5*x^2*y^2+2*x*y^3+2*y^4+6*x^2*z^2-12*x*y*z^2-12*y^2*z^2+12*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(152604601622112*x^3*y^15+131478219732768*x^3*y^13*z^2-101585811791808*x^3*y^11*z^4-45843434320896*x^3*y^9*z^6+23165903840256*x^3*y^7*z^8+890090850816*x^3*y^5*z^10-677182491648*x^3*y^3*z^12+22566408192*x^3*y*z^14+111714319949377*x^2*y^16+96248712164328*x^2*y^14*z^2-112320449283288*x^2*y^12*z^4-49909028007168*x^2*y^10*z^6+39134517857856*x^2*y^8*z^8+1320563917440*x^2*y^6*z^10-2425396106880*x^2*y^4*z^12+167878241280*x^2*y^2*z^14+4872960*x^2*z^16-76302303555266*x*y^17+392074663398768*x*y^15*z^2+313749435190656*x*y^13*z^4-338472879736896*x*y^11*z^6-62852577545664*x*y^9*z^8+71382782234880*x*y^7*z^10-6736785942528*x*y^5*z^12-1016509824000*x*y^3*z^14+74891755008*x*y*z^16-55857161915138*y^18+287018587241904*y^16*z^2-14298657200844*y^14*z^4-466744768725096*y^12*z^6+99079201195344*y^10*z^8+123126262207200*y^8*z^10-34296614263872*y^6*z^12-2036646612864*y^4*z^14+614388457728*y^2*z^16-8010524160*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(941664*x^3*y^15-23652480*x^3*y^13*z^2+254507328*x^3*y^11*z^4-1533769344*x^3*y^9*z^6+5697063936*x^3*y^7*z^8-13638067200*x^3*y^5*z^10-14227356672*x^3*y^3*z^12+5296969728*x^3*y*z^14-1217471*x^2*y^16+28582560*x^2*y^14*z^2-280501752*x^2*y^12*z^4+1479644064*x^2*y^10*z^6-4455611712*x^2*y^8*z^8+7297143552*x^2*y^6*z^10-31051119744*x^2*y^4*z^12+19144512000*x^2*y^2*z^14-1668771072*x^2*z^16-3215042*x*y^17+84749760*x*y^15*z^2-964101696*x*y^13*z^4+6195457152*x*y^11*z^6-24763907520*x*y^9*z^8+64208692224*x*y^7*z^10-92818510848*x*y^5*z^12+10598750208*x*y^3*z^14+4500168192*x*y*z^16-1331714*y^18+37444800*y^16*z^2-459532428*y^14*z^4+3233568312*y^12*z^6-14434653168*y^10*z^8+42867281376*y^8*z^10-73942963776*y^6*z^12+35211106944*y^4*z^14+17847827712*y^2*z^16-3301627392*z^18);
