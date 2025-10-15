
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.60.3.br.1

// Other names and/or labels
// Cummins-Pauli label: 20E3
// Rouse-Sutherland-Zureick-Brown label: 40.60.3.18

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 17, 23], [29, 14, 16, 13], [33, 8, 37, 21], [37, 22, 29, 13], [39, 18, 22, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 13], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["10.30.1.a.1", "40.6.0.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^4+8*x^2*y^2+9*y^4-38*x^2*y*z-23*y^3*z-18*x^2*z^2+11*y^2*z^2+8*y*z^3-6*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(432*x^2*y^13+1512*x^2*y^12*z-15696*x^2*y^11*z^2+50336*x^2*y^10*z^3-295620*x^2*y^9*z^4-380162*x^2*y^8*z^5-1379712*x^2*y^7*z^6-7073784*x^2*y^6*z^7-12124816*x^2*y^5*z^8-24455340*x^2*y^4*z^9-54984552*x^2*y^3*z^10-66718322*x^2*y^2*z^11-37951384*x^2*y*z^12-8312676*x^2*z^13+432*y^15+4860*y^14*z-9900*y^13*z^2+108340*y^12*z^3-100100*y^11*z^4+320677*y^10*z^5+773990*y^9*z^6-1276050*y^8*z^7+1402160*y^7*z^8+726250*y^6*z^9-10651626*y^5*z^10-5897585*y^4*z^11+10529125*y^3*z^12+5998585*y^2*z^13-3780975*y*z^14-2591379*z^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(16*x^2*y^13+56*x^2*y^12*z-1248*x^2*y^11*z^2-7432*x^2*y^10*z^3+12940*x^2*y^9*z^4+149994*x^2*y^8*z^5+160844*x^2*y^7*z^6-640492*x^2*y^6*z^7-1699308*x^2*y^5*z^8-1789920*x^2*y^4*z^9-1030076*x^2*y^3*z^10-341836*x^2*y^2*z^11-61792*x^2*y*z^12-4738*x^2*z^13+16*y^15+180*y^14*z-200*y^13*z^2-7580*y^12*z^3-9300*y^11*z^4+76451*y^10*z^5+140495*y^9*z^6-192775*y^8*z^7-352170*y^7*z^8+25500*y^6*z^9+250412*y^5*z^10+87520*y^4*z^11-59250*y^3*z^12-52395*y^2*z^13-14675*y*z^14-1477*z^15);
