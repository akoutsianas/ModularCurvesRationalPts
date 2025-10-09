
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.ca.1

// Other names and/or labels
// Cummins-Pauli label: 30H3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.23

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 9, 45, 32], [23, 34, 4, 25], [37, 23, 28, 13], [39, 38, 53, 3], [57, 46, 40, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 8], [3, 3], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.10.0.a.1', '12.6.0.h.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.6.0.h.1", "15.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^4+8*x^2*y^2-3*y^4+18*x^2*y*z-y^3*z-3*x^2*z^2-2*y^2*z^2-9*y*z^3+7*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*5^2*(1155118990*x^2*y^14+2445107571*x^2*y^13*z+699992801*x^2*y^12*z^2-2141640471*x^2*y^11*z^3-960573825*x^2*y^10*z^4+1010286360*x^2*y^9*z^5+526546176*x^2*y^8*z^6-251948889*x^2*y^7*z^7-107896761*x^2*y^6*z^8+47075580*x^2*y^5*z^9+27398520*x^2*y^4*z^10+181764*x^2*y^3*z^11-2043576*x^2*y^2*z^12-153819*x^2*y*z^13+3915*x^2*z^14-384838305*y^16-235430132*y^15*z-301899409*y^14*z^2-580926688*y^13*z^3+42938169*y^12*z^4+1465557693*y^11*z^5+124946383*y^10*z^6-657371274*y^9*z^7+132083382*y^8*z^8+411374259*y^7*z^9+67280208*y^6*z^10-33510483*y^5*z^11+3736584*y^4*z^12+4140288*y^3*z^13-243594*y^2*z^14-1143423*y*z^15-227610*z^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(34939*x^2*y^14+867420*x^2*y^13*z+5958704*x^2*y^12*z^2+25821906*x^2*y^11*z^3+65623248*x^2*y^10*z^4+98960409*x^2*y^9*z^5+66594705*x^2*y^8*z^6-18776511*x^2*y^7*z^7-56702169*x^2*y^6*z^8-6284142*x^2*y^5*z^9+17204751*x^2*y^4*z^10-25515*x^2*y^3*z^11-1889919*x^2*y^2*z^12+285039*x^2*y*z^13-783*x^2*z^14-51918*y^16-137249*y^15*z-1685920*y^14*z^2-6635335*y^13*z^3-15099105*y^12*z^4-23261367*y^11*z^5-26831411*y^10*z^6-23258895*y^9*z^7-3202935*y^8*z^8+25101945*y^7*z^9+28251609*y^6*z^10-11967318*y^5*z^11-12501405*y^4*z^12+5028210*y^3*z^13+813780*y^2*z^14-498906*y*z^15+45522*z^16);
