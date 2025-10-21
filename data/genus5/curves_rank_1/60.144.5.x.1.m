
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.x.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.180

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 24, 6, 49], [33, 46, 56, 33], [41, 30, 24, 49], [45, 2, 8, 51], [51, 2, 16, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 9], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.r.1", "60.72.1.a.1", "60.72.1.dc.1", "60.72.1.el.1", "60.72.3.bh.1", "60.72.3.lh.1", "60.72.3.nl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-y*z,x^2+5*y*z-x*w+2*x*t-w*t+t^2,2*x^2-15*y^2+4*y*z+5*z^2+x*w+w^2-2*x*t+w*t-t^2];

// Singular plane model
model_1 := [135*x^6-286*x^4*y^2-5*x^2*y^4-270*x^5*z+124*x^3*y^2*z+10*x*y^4*z+135*x^4*z^2-66*x^2*y^2*z^2-5*y^4*z^2+4*x*y^2*z^3-y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(11096761866591375*x*w^17+596221727408309250*x*w^16*t+3779288823463020000*x*w^15*t^2-26049312221499000000*x*w^14*t^3+21927442267077480000*x*w^13*t^4+128472519571705008000*x*w^12*t^5-349617348540792000000*x*w^11*t^6+75632698128816000000*x*w^10*t^7+860323506131880000000*x*w^9*t^8+504261081048240000000*x*w^8*t^9-11285203343660928000000*x*w^7*t^10+34992251938480896000000*x*w^6*t^11-59898555441504000000000*x*w^5*t^12+65501659309248000000000*x*w^4*t^13-47002852834560000000000*x*w^3*t^14+21520426000896000000000*x*w^2*t^15-5720017108608000000000*x*w*t^16+672943189248000000000*x*t^17-72057594037927936*w^18+11096761866591375*w^17*t+429770299409438625*w^16*t^2-170494247695500000*w^15*t^3-4193495158417650000*w^14*t^4+7494958210945680000*w^13*t^5+48589148383687440000*w^12*t^6-276889172936832000000*w^11*t^7+532649209698396000000*w^10*t^8-106128155952360000000*w^9*t^9-1350659103325560000000*w^8*t^10+2240479008991872000000*w^7*t^11-236245647909312000000*w^6*t^12-3897513656064000000000*w^5*t^13+6313530417408000000000*w^4*t^14-5119519956480000000000*w^3*t^15+2400454279296000000000*w^2*t^16-621357982848000000000*w*t^17+69039775872000000000*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^12*3^6*5^6*(w^6*(x*w^11+138*x*w^10*t+6396*x*w^9*t^2+106520*x*w^8*t^3+228000*x*w^7*t^4-3744192*x*w^6*t^5+9469824*x*w^5*t^6-8785152*x*w^4*t^7+656640*x*w^3*t^8+4190720*x*w^2*t^9-2601984*x*w*t^10+473088*x*t^11+w^11*t+123*w^10*t^2+4776*w^9*t^3+55580*w^8*t^4-122400*w^7*t^5-1317792*w^6*t^6+7240704*w^5*t^7-16566912*w^4*t^8+20977920*w^3*t^9-15335680*w^2*t^10+6076416*w*t^11-1012736*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.x.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w-t);
// Codomain equation:
map_1_codomain := [135*x^6-286*x^4*y^2-5*x^2*y^4-270*x^5*z+124*x^3*y^2*z+10*x*y^4*z+135*x^4*z^2-66*x^2*y^2*z^2-5*y^4*z^2+4*x*y^2*z^3-y^2*z^4];
