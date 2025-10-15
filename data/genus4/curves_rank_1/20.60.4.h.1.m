
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 20.60.4.h.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 20.60.4.4

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 7, 5], [11, 8, 5, 9], [15, 8, 11, 13], [19, 0, 16, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [5, 8]];
bad_primes := [2, 5];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.d.1', '5.5.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.12.0.d.1", "20.30.2.a.1", "20.30.2.c.1", "20.30.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [7*x^2+y^2+2*z*w+w^2,x^3-x*y^2+x*z^2+y*z^2+y*z*w];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(624878464*x*y*z^8-1060674176*y^2*z^8+1835008*z^10+10663993536*x*y*z^7*w-3078598720*y^2*z^7*w-416800640*z^9*w+29950600960*x*y*z^6*w^2+2105001984*y^2*z^6*w^2-3059971520*z^8*w^2+27522863648*x*y*z^5*w^3+13761242528*y^2*z^5*w^3-5396016576*z^7*w^3+413533960*x*y*z^4*w^4+13943603400*y^2*z^4*w^4-1710596128*z^6*w^4-12658256744*x*y*z^3*w^5+3301938464*y^2*z^3*w^5+3201924400*z^5*w^5-6370481768*x*y*z^2*w^6-1949707920*y^2*z^2*w^6+2591213832*z^4*w^6-910068824*x*y*z*w^7-1071441856*y^2*z*w^7+90304768*z^3*w^7-133930232*y^2*w^8-483403504*z^2*w^8-164897200*z*w^9-16489720*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(-1120*x*y*z^8+288*y^2*z^8+1568*x*y*z^7*w+800*y^2*z^7*w+352*z^9*w+3416*x*y*z^6*w^2-392*y^2*z^6*w^2-352*z^8*w^2-672*x*y*z^5*w^3-704*y^2*z^5*w^3-1160*z^7*w^3-2730*x*y*z^4*w^4-50*y^2*z^4*w^4+552*z^6*w^4-1918*x*y*z^3*w^5+98*y^2*z^3*w^5+2822*z^5*w^5-686*x*y*z^2*w^6+35*y^2*z^2*w^6+2449*z^4*w^6-98*x*y*z*w^7+8*y^2*z*w^7+896*z^3*w^7+y^2*w^8+142*z^2*w^8+10*z*w^9+w^10);
