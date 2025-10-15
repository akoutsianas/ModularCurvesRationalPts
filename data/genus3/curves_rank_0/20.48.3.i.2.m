
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.48.3.i.2

// Other names and/or labels
// Cummins-Pauli label: 20B3
// Rouse-Sutherland-Zureick-Brown label: 20.48.3.4

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 3, 18, 5], [3, 9, 4, 9], [12, 7, 1, 3], [15, 1, 8, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.4.0.a.1', '5.12.0.a.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.12.0.a.2", "20.24.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^3*y-22*x^2*y^2+6*x*y^3+12*x^2*y*z+14*x*y^2*z-6*y^3*z-3*x^2*z^2-2*x*y*z^2+5*y^2*z^2-10*y*z^3+2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(944784*x^12-5668704*x^10*z^2+11337408*x^9*z^3-185650056*x^8*z^4+717091056*x^7*z^5-1844218368*x^6*z^6+5339919168*x^5*z^7-8537245371*x^4*z^8-10075176576*x^3*z^9-4900920579440*x^2*y^10+46367798662032*x^2*y^9*z-177273459133152*x^2*y^8*z^2+346505346535104*x^2*y^7*z^3-354754307358468*x^2*y^6*z^4+158497749221184*x^2*y^5*z^5+11336353272864*x^2*y^4*z^6-35170697402856*x^2*y^3*z^7+10719376046766*x^2*y^2*z^8-1402682646024*x^2*y*z^9+145875948678*x^2*z^10+1454232130032*x*y^11-9564722394272*x*y^10*z+16047565483280*x*y^9*z^2+21615671944440*x*y^8*z^3-97582592311704*x*y^7*z^4+99193866658992*x*y^6*z^5-13345762687488*x*y^5*z^6-27090678079800*x*y^4*z^7+7487991343008*x*y^3*z^8+1951242893964*x*y^2*z^9-36952789356*x*y*z^10-157004625024*x*z^11+944784*y^12-1454243467440*y^11*z+13738583595736*y^10*z^2-54913593066632*y^9*z^3+123906691539976*y^8*z^4-178736568208200*y^7*z^5+171289433031072*y^6*z^6-96251223849984*y^5*z^7+11724073442289*y^4*z^8+18597622482252*y^3*z^9-8910588624678*y^2*z^10+969344773020*y*z^11+38682376200*z^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(944784*x^8*z^4-3779136*x^7*z^5+9447840*x^6*z^6-26453952*x^5*z^7+99202320*x^4*z^8-409091472*x^3*z^9+18767872000*x^2*y^10-122485800960*x^2*y^9*z+353151713280*x^2*y^8*z^2-608551206912*x^2*y^7*z^3+714937059072*x^2*y^6*z^4-612965528784*x^2*y^5*z^5+394783631136*x^2*y^4*z^6-190953334656*x^2*y^3*z^7+67000659516*x^2*y^2*z^8-14602239360*x^2*y*z^9+1691163360*x^2*z^10-5568921600*x*y^11+20280770560*x*y^10*z-11902320640*x*y^9*z^2-52414906368*x*y^8*z^3+131964093936*x*y^7*z^4-159762405600*x*y^6*z^5+124706505744*x*y^5*z^6-65888852760*x*y^4*z^7+22096315944*x*y^3*z^8-3202054416*x*y^2*z^9-1524580056*x*y*z^10+285626088*x*z^11+5568921600*y^11*z-36264181760*y^10*z^2+113833246720*y^9*z^3-234478802288*y^8*z^4+350830251984*y^7*z^5-394749478776*y^6*z^6+340326597384*y^5*z^7-226825715340*y^4*z^8+115920673992*y^3*z^9-43726804560*y^2*z^10+11159130240*y*z^11-1174500567*z^12);
