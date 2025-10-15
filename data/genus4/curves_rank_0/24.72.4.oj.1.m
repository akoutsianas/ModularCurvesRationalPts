
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.oj.1

// Other names and/or labels
// Cummins-Pauli label: 24L4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.109

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 13], [3, 5, 20, 21], [3, 19, 10, 21], [17, 10, 16, 13], [21, 20, 14, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bz.1", "24.36.1.fr.1", "24.36.2.gn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+6*x*y-6*y^2-3*x*z+6*z^2+2*w^2,x^3+2*x^2*y-2*x*y^2+x^2*z+2*x*y*z-2*y^2*z+3*x*z^2+6*z^3+2*z*w^2];

// Singular plane model
model_1 := [42*x^6+90*x^5*y+27*x^4*y^2+22*x^4*z^2-48*x^3*y^3+26*x^3*y*z^2-18*x^2*y^4-9*x^2*y^2*z^2+3*x^2*z^4+18*x*y^5-4*x*y^3*z^2-3*y^6+y^4*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(30705480*x*y^11+32909976*x*y^9*w^2+8555544*x*y^7*w^4-85520448*x*y^5*w^6+668008944*x*y^3*w^8-5541900768*x*y*w^10+133906086522*x*z^11+50338104642*x*z^9*w^2-321373231155*x*z^7*w^4-30276128241*x*z^5*w^6+66580324056*x*z^3*w^8-6434005200*x*z*w^10-22477986*y^12-24091992*y^10*w^2+37843848*y^8*w^4-219341520*y^6*w^6+1819146600*y^4*w^8+133549391196*y^2*z^10-158198254632*y^2*z^8*w^2-490936850208*y^2*z^6*w^4+88936641144*y^2*z^4*w^6+147658626324*y^2*z^2*w^8-15130385280*y^2*w^10+297390761928*y*z^11+526642337088*y*z^9*w^2-458978009256*y*z^7*w^4-488771970984*y*z^5*w^6+19797672672*y*z^3*w^8+38630108520*y*z*w^10-170641611036*z^12-271686627252*z^10*w^2+282780705258*z^8*w^4+233235708066*z^6*w^6-39334552182*z^4*w^8-11353947072*z^2*w^10+4849120888*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(13122*x*z^9*w^2+2187*x*z^7*w^4+81*x*z^5*w^6-27*x*z^3*w^8-3*x*z*w^10-39366*z^12-26244*z^10*w^2-8748*z^8*w^4-2106*z^6*w^6-216*z^4*w^8+6*z^2*w^10+2*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.oj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [42*x^6+90*x^5*y+27*x^4*y^2+22*x^4*z^2-48*x^3*y^3+26*x^3*y*z^2-18*x^2*y^4-9*x^2*y^2*z^2+3*x^2*z^4+18*x*y^5-4*x*y^3*z^2-3*y^6+y^4*z^2];
