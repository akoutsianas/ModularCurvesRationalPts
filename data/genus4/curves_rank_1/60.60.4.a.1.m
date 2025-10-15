
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.60.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.5

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 58, 14, 45], [19, 8, 36, 53], [33, 14, 16, 57], [33, 38, 46, 19], [35, 28, 38, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
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
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '12.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.2.a.1", "12.12.0.a.1", "60.30.2.b.1", "60.30.2.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+3*x*y+3*y^2-z*w-w^2,3*x*y^2-3*y^3-y*z^2-x*z*w-y*z*w+y*w^2];

// Singular plane model
model_1 := [-108*x^6-45*x^4*y^2-9*x^4*y*z+54*x^4*z^2-6*x^2*y^4-9*x^2*y^3*z+3*x^2*y*z^3-6*x^2*z^4+y^3*z^3+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(3324*x*y*z^8-10104*x*y*z^7*w-51732*x*y*z^6*w^2+144984*x*y*z^5*w^3+708030*x*y*z^4*w^4+848415*x*y*z^3*w^5+160254*x*y*z^2*w^6-244140*x*y*z*w^7-97656*x*y*w^8-10182*y^2*z^8-36042*y^2*z^7*w+31908*y^2*z^6*w^2+371148*y^2*z^5*w^3+621840*y^2*z^4*w^4+130347*y^2*z^3*w^5-523338*y^2*z^2*w^6-439452*y^2*z*w^7-97656*y^2*w^8-2048*z^10-10240*z^9*w-22486*z^8*w^2-35550*z^7*w^3-49244*z^6*w^4-30620*z^5*w^5+44575*z^4*w^6+101685*z^3*w^7+67842*z^2*w^8+15196*z*w^9-216*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(12*x*y*z^8+24*x*y*z^6*w^2+144*x*y*z^5*w^3+120*x*y*z^4*w^4+60*x*y*z^3*w^5+6*x*y*z^2*w^6+15*x*y*z*w^7+6*x*y*w^8-30*y^2*z^8-150*y^2*z^7*w-222*y^2*z^6*w^2-174*y^2*z^5*w^3-90*y^2*z^4*w^4+18*y^2*z^3*w^5+48*y^2*z^2*w^6+27*y^2*z*w^7+6*y^2*w^8+2*z^8*w^2+6*z^7*w^3+26*z^6*w^4+54*z^5*w^5+50*z^4*w^6+10*z^3*w^7-17*z^2*w^8-11*z*w^9-2*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-108*x^6-45*x^4*y^2-9*x^4*y*z+54*x^4*z^2-6*x^2*y^4-9*x^2*y^3*z+3*x^2*y*z^3-6*x^2*z^4+y^3*z^3+y^2*z^4];
