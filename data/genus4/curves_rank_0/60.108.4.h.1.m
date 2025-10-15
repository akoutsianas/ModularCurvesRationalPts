
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.108.4.h.1

// Other names and/or labels
// Cummins-Pauli label: 30H4
// Rouse-Sutherland-Zureick-Brown label: 60.108.4.6

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 45, 24, 49], [17, 5, 26, 43], [23, 25, 4, 7], [31, 40, 34, 11], [47, 30, 24, 53], [49, 25, 56, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 10], [3, 8], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '20.36.0.d.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.0.d.2", "30.54.2.a.1", "60.36.0.ch.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*w,x^3-5*y^2*z-z^3+x*w^2];

// Singular plane model
model_1 := [-x^6-x^4*z^2+5*x^2*y^3*z+y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(175781250000*x^2*y^15*w+33146718750000*x^2*y^12*w^4+76893783750000*x^2*y^9*w^7+29949056730000*x^2*y^6*w^10+3963888544635*x^2*y^3*w^13+199951171875*x^2*w^16-6103515625*y^18-8685058593750*y^15*w^3-143489654296875*y^12*w^6-99108661062500*y^9*w^9-19283390139375*y^6*w^12-1338579605157*y^3*w^15-126956250*y*z^14*w^3+137189455200*y*z^8*w^9-102272837292*y*z^2*w^15+12796875*z^18+9407280375*z^12*w^6-97678334583*z^6*w^12-48828125*w^18);
//   Coordinate number 1:
map_0_coord_1 := 5*(w*(48828125*x^2*y^15+107421875*x^2*y^12*w^3+28984375*x^2*y^9*w^6+1345625*x^2*y^6*w^9-28645*x^2*y^3*w^12+253906250*y^15*w^2+203125000*y^12*w^5+34968750*y^9*w^8+1196000*y^6*w^11-21636*y^3*w^14+3125*y*z^14*w^2+22225*y*z^8*w^8+7009*y*z^2*w^14-28625*z^12*w^5-7009*z^6*w^11));

// Map from the canonical model to the plane model of modular curve with label 60.108.4.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-x^6-x^4*z^2+5*x^2*y^3*z+y^3*z^3];
