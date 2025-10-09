
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.bf.1

// Other names and/or labels
// Cummins-Pauli label: 20E3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.11

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 42, 20, 13], [15, 56, 31, 55], [17, 34, 31, 33], [25, 42, 57, 25], [31, 50, 39, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 9], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.a.1", "60.6.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^4-12*x^2*y^2+9*y^4+57*x^2*y*z-23*y^3*z+27*x^2*z^2+11*y^2*z^2+8*y*z^3-6*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(648*x^2*y^13+2268*x^2*y^12*z-23544*x^2*y^11*z^2+75504*x^2*y^10*z^3-443430*x^2*y^9*z^4-570243*x^2*y^8*z^5-2069568*x^2*y^7*z^6-10610676*x^2*y^6*z^7-18187224*x^2*y^5*z^8-36683010*x^2*y^4*z^9-82476828*x^2*y^3*z^10-100077483*x^2*y^2*z^11-56927076*x^2*y*z^12-12469014*x^2*z^13-432*y^15-4860*y^14*z+9900*y^13*z^2-108340*y^12*z^3+100100*y^11*z^4-320677*y^10*z^5-773990*y^9*z^6+1276050*y^8*z^7-1402160*y^7*z^8-726250*y^6*z^9+10651626*y^5*z^10+5897585*y^4*z^11-10529125*y^3*z^12-5998585*y^2*z^13+3780975*y*z^14+2591379*z^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(24*x^2*y^13+84*x^2*y^12*z-1872*x^2*y^11*z^2-11148*x^2*y^10*z^3+19410*x^2*y^9*z^4+224991*x^2*y^8*z^5+241266*x^2*y^7*z^6-960738*x^2*y^6*z^7-2548962*x^2*y^5*z^8-2684880*x^2*y^4*z^9-1545114*x^2*y^3*z^10-512754*x^2*y^2*z^11-92688*x^2*y*z^12-7107*x^2*z^13-16*y^15-180*y^14*z+200*y^13*z^2+7580*y^12*z^3+9300*y^11*z^4-76451*y^10*z^5-140495*y^9*z^6+192775*y^8*z^7+352170*y^7*z^8-25500*y^6*z^9-250412*y^5*z^10-87520*y^4*z^11+59250*y^3*z^12+52395*y^2*z^13+14675*y*z^14+1477*z^15);
