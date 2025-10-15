
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.zm.1

// Other names and/or labels
// Cummins-Pauli label: 12J3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.181

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 2, 21], [3, 7, 10, 21], [5, 21, 0, 19], [9, 20, 8, 9], [15, 7, 14, 21], [19, 6, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '8.12.0.s.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bq.1", "24.36.1.fw.1", "24.36.1.gb.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4-x^2*y^2-2*x^2*y*z+y^3*z+2*x^2*z^2+y^2*z^2-4*y*z^3+2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(130*x^2*y^16-2080*x^2*y^15*z+13000*x^2*y^14*z^2-36400*x^2*y^13*z^3+13000*x^2*y^12*z^4+222560*x^2*y^11*z^5-716960*x^2*y^10*z^6+992000*x^2*y^9*z^7-296960*x^2*y^8*z^8-1297920*x^2*y^7*z^9+2578560*x^2*y^6*z^10-2522880*x^2*y^5*z^11+1468800*x^2*y^4*z^12-483840*x^2*y^3*z^13+69120*x^2*y^2*z^14-y^18-112*y^17*z+1824*y^16*z^2-10536*y^15*z^3+22584*y^14*z^4+30792*y^13*z^5-284280*y^12*z^6+634752*y^11*z^7-374160*y^10*z^8-1225888*y^9*z^9+3500192*y^8*z^10-4480128*y^7*z^11+3180288*y^6*z^12-846720*y^5*z^13-680832*y^4*z^14+884736*y^3*z^15-463104*y^2*z^16+124416*y*z^17-13824*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^6*(y-z)^6*(2*x^2*y^4-8*x^2*y^3*z+8*x^2*y^2*z^2-y^6+4*y^5*z-16*y^3*z^3+28*y^2*z^4-24*y*z^5+8*z^6));
