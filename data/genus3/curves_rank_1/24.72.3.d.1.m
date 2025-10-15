
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.d.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.25

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 6, 12, 7], [11, 8, 4, 11], [13, 12, 18, 1], [17, 14, 16, 11], [21, 22, 20, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '8.12.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.1.a.1", "24.36.0.bu.1", "24.36.1.bf.1", "24.36.1.eq.1", "24.36.2.b.1", "24.36.2.g.1", "24.36.2.dv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2+y^2+z^2-y*w-z*w+w^2,y*z-z^2+y*w+z*w-w^2+y*t+t^2,2*x^2-y^2-y*t+z*t-t^2-2*x*u,2*x^2-y^2-y*z-y*t-z*t-t^2+2*x*u,2*x*y+3*x*z-2*x*t-y*u-t*u,2*x*y+4*x*t+y*u,3*y*z+3*z^2-2*u^2];

// Singular plane model
model_1 := [2*x^8+6*x^7*y+4*x^6*y^2+66*x^5*y^3+164*x^4*y^4+114*x^3*y^5+324*x^2*y^6+54*x*y^7+162*y^8+9*x^6*z^2-94*x^5*y*z^2-189*x^4*y^2*z^2-40*x^3*y^3*z^2-1557*x^2*y^4*z^2+918*x*y^5*z^2+1593*y^6*z^2+4*x^4*z^4-480*x^3*y*z^4+618*x^2*y^2*z^4+612*x*y^3*z^4+4590*y^4*z^4-252*x^2*z^6+392*x*y*z^6+3012*y^2*z^6+1568*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+2*y^2-z^2,-3*x^4+6*x^2*z^2-4*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(2238192*x*t^7*u+6437232*x*t^5*u^3+1593000*x*t^3*u^5+29352*x*t*u^7+650376*y*t^6*u^2+1158300*y*t^4*u^4+111996*y*t^2*u^6+449*y*u^8-140616*z*t^8-1356696*z*t^6*u^2-588816*z*t^4*u^4-13746*z*t^2*u^6+4*z*u^8+1296*t^9+281232*t^7*u^2+275832*t^5*u^4+8544*t^3*u^6);
//   Coordinate number 1:
map_0_coord_1 := 3*(864*x*t^7*u+3456*x*t^5*u^3+2088*x*t^3*u^5+168*x*t*u^7+252*y*t^6*u^2+720*y*t^4*u^4+252*y*t^2*u^6+6*y*u^8-54*z*t^8-603*z*t^6*u^2-612*z*t^4*u^4-72*z*t^2*u^6+108*t^7*u^2+216*t^5*u^4+40*t^3*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [2*x^8+6*x^7*y+4*x^6*y^2+66*x^5*y^3+164*x^4*y^4+114*x^3*y^5+324*x^2*y^6+54*x*y^7+162*y^8+9*x^6*z^2-94*x^5*y*z^2-189*x^4*y^2*z^2-40*x^3*y^3*z^2-1557*x^2*y^4*z^2+918*x*y^5*z^2+1593*y^6*z^2+4*x^4*z^4-480*x^3*y*z^4+618*x^2*y^2*z^4+612*x*y^3*z^4+4590*y^4*z^4-252*x^2*z^6+392*x*y*z^6+3012*y^2*z^6+1568*z^8];
