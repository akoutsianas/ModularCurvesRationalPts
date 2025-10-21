
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.kz.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.701

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 45, 14, 29], [23, 40, 0, 49], [23, 55, 2, 39], [59, 5, 14, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 4], [5, 5]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.1', '12.12.0.k.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.bk.2", "60.72.1.w.1", "60.72.1.y.2", "60.72.1.eb.2", "60.72.3.nb.2", "60.72.3.nd.2", "60.72.3.ow.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+y^2-z^2,x*y+y^2+3*x*z+2*z^2-w^2,3*x^2+2*x*y+2*y^2-6*x*z+4*z^2-2*w^2-t^2];

// Singular plane model
model_1 := [14661*x^8+864*x^7*y-279*x^6*y^2-6*x^5*y^3+x^4*y^4-12312*x^6*z^2-612*x^5*y*z^2+102*x^4*y^2*z^2+2*x^3*y^3*z^2+3186*x^4*z^4+126*x^3*y*z^4-5*x^2*y^2*z^4-252*x^2*z^6-6*x*y*z^6+6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(47996928*z^2*w^16+53858304*z^2*w^14*t^2+19851264*z^2*w^12*t^4-9925632*z^2*w^10*t^6-23293440*z^2*w^8*t^8-16664832*z^2*w^6*t^10-5528736*z^2*w^4*t^12-843696*z^2*w^2*t^14-46872*z^2*t^16-3198976*w^18-2752512*w^16*t^2-55296*w^14*t^4+4791040*w^12*t^6+9047040*w^10*t^8+7471104*w^8*t^10+3137488*w^6*t^12+690624*w^4*t^14+75000*w^2*t^16+3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4*(192*z^2*w^10-120*z^2*w^8*t^2+60*z^2*w^6*t^4-30*z^2*w^4*t^6-30*z^2*w^2*t^8-3*z^2*t^10-64*w^12+24*w^10*t^2-9*w^8*t^4+4*w^6*t^6+w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.kz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y+3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [14661*x^8+864*x^7*y-279*x^6*y^2-6*x^5*y^3+x^4*y^4-12312*x^6*z^2-612*x^5*y*z^2+102*x^4*y^2*z^2+2*x^3*y^3*z^2+3186*x^4*z^4+126*x^3*y*z^4-5*x^2*y^2*z^4-252*x^2*z^6-6*x*y*z^6+6*z^8];
