
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 50.100.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 50E5
// Rouse-Sutherland-Zureick-Brown label: 50.100.5.1

// Group data
level := 50;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 1, 1, 36], [29, 3, 9, 16]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 100;

// Curve data
conductor := [[2, 6], [5, 18]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '25.50.2.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.20.1.a.1", "25.50.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*w+y*t,x^2-x*y-y^2-2*z*t-w*t,x^2+4*x*y-y^2+z^2+z*w-w^2-4*t^2];

// Singular plane model
model_1 := [-16*x^4*y^4-11*x^4*y^2*z^2-4*x^4*z^4+72*x^3*y^5+42*x^3*y^3*z^2-12*x^3*y*z^4-49*x^2*y^6+121*x^2*y^4*z^2-x^2*y^2*z^4-72*x*y^7+53*x*y^5*z^2+37*x*y^3*z^4-16*y^8-41*y^6*z^2+21*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(5031250*y^2*w^11+196593750*y^2*w^10*t+1058500000*y^2*w^9*t^2+1481581250*y^2*w^8*t^3-1403125*y^2*w^7*t^4-1365241250*y^2*w^6*t^5-1095491375*y^2*w^5*t^6-306276250*y^2*w^4*t^7+6908700*y^2*w^3*t^8+17954650*y^2*w^2*t^9+1925440*y^2*w*t^10-65040*y^2*t^11+621875*z^2*w^11+43837500*z^2*w^10*t+450321875*z^2*w^9*t^2+1543791875*z^2*w^8*t^3+2334300625*z^2*w^7*t^4+1780324250*z^2*w^6*t^5+668683450*z^2*w^5*t^6+64769375*z^2*w^4*t^7-33096995*z^2*w^3*t^8-9382230*z^2*w^2*t^9-292144*z^2*w*t^10+63120*z^2*t^11+621875*z*w^12+7815625*z*w^11*t+27028125*z*w^10*t^2+61445000*z*w^9*t^3-583971875*z*w^8*t^4-2142822000*z*w^7*t^5-2562473425*z*w^6*t^6-1406349850*z*w^5*t^7-298868270*z*w^4*t^8+30144705*z*w^3*t^9+21787306*z*w^2*t^10+1852672*z*w*t^11-96160*z*t^12-621875*w^13-17075000*w^12*t-37862500*w^11*t^2-6954375*w^10*t^3-129377500*w^9*t^4-10714875*w^8*t^5+301148425*w^7*t^6+160747575*w^6*t^7-109612255*w^5*t^8-121970165*w^4*t^9-30699151*w^3*t^10+1638496*w^2*t^11+1293296*w*t^12+57600*t^13);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^13);

// Map from the canonical model to the plane model of modular curve with label 50.100.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-16*x^4*y^4-11*x^4*y^2*z^2-4*x^4*z^4+72*x^3*y^5+42*x^3*y^3*z^2-12*x^3*y*z^4-49*x^2*y^6+121*x^2*y^4*z^2-x^2*y^2*z^4-72*x*y^7+53*x*y^5*z^2+37*x*y^3*z^4-16*y^8-41*y^6*z^2+21*y^4*z^4];
