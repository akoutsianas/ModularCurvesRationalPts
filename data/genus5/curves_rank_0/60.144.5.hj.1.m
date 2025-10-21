
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.hj.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.247

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 21, 44, 41], [19, 35, 30, 47], [43, 11, 44, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 9], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["12.72.3.ch.1", "60.72.1.u.1", "60.72.1.bi.1", "60.72.1.ei.1", "60.72.3.lb.1", "60.72.3.nk.1", "60.72.3.tc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-3*x*z-y*z+z^2-w^2+t^2,3*x^2+x*y-y^2+x*z-2*y*z-z^2-w^2+t^2,5*x*y+y^2+2*x*z-y*z+z^2-w^2];

// Singular plane model
model_1 := [729147*x^8+5844158*x^6*y^2+250563*x^4*y^4-1047132*x^7*z-9887064*x^5*y^2*z-294780*x^3*y^4*z+766404*x^6*z^2+6706062*x^4*y^2*z^2+130050*x^2*y^4*z^2-372066*x^5*z^3-2341846*x^3*y^2*z^3-25500*x*y^4*z^3+126990*x^4*z^4+442698*x^2*y^2*z^4+1875*y^4*z^4-30924*x^3*z^5-42390*x*y^2*z^5+5259*x^2*z^6+1550*y^2*z^6-558*x*z^7+27*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((125*w^6-300*w^4*t^2+240*w^2*t^4-48*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*(5*w^2-4*t^2)^3);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.hj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-4/3*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/3*w+5/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y-13/3*z);
// Codomain equation:
map_1_codomain := [729147*x^8+5844158*x^6*y^2+250563*x^4*y^4-1047132*x^7*z-9887064*x^5*y^2*z-294780*x^3*y^4*z+766404*x^6*z^2+6706062*x^4*y^2*z^2+130050*x^2*y^4*z^2-372066*x^5*z^3-2341846*x^3*y^2*z^3-25500*x*y^4*z^3+126990*x^4*z^4+442698*x^2*y^2*z^4+1875*y^4*z^4-30924*x^3*z^5-42390*x*y^2*z^5+5259*x^2*z^6+1550*y^2*z^6-558*x*z^7+27*z^8];
