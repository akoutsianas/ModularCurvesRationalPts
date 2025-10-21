
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.ld.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.705

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 32, 55, 43], [19, 2, 50, 33], [19, 4, 5, 9], [19, 22, 25, 33], [29, 54, 20, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 4], [5, 5]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.1', '12.12.0.m.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.bm.2", "60.72.1.w.1", "60.72.1.ba.2", "60.72.1.ed.2", "60.72.3.na.1", "60.72.3.ne.2", "60.72.3.oy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*z,2*x^2+3*x*y-3*x*z+y*z+w^2,2*x^2-3*x*y+3*y^2+3*x*z+y*z+3*z^2+3*w^2-t^2];

// Singular plane model
model_1 := [6*x^8-6*x^7*y-5*x^6*y^2+2*x^5*y^3+x^4*y^4+252*x^6*z^2-126*x^5*y*z^2-102*x^4*y^2*z^2+6*x^3*y^3*z^2+3186*x^4*z^4-612*x^3*y*z^4-279*x^2*y^2*z^4+12312*x^2*z^6-864*x*y*z^6+14661*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(47996928*y*z*w^16-53858304*y*z*w^14*t^2+19851264*y*z*w^12*t^4+9925632*y*z*w^10*t^6-23293440*y*z*w^8*t^8+16664832*y*z*w^6*t^10-5528736*y*z*w^4*t^12+843696*y*z*w^2*t^14-46872*y*z*t^16+3198976*w^18-2752512*w^16*t^2+55296*w^14*t^4+4791040*w^12*t^6-9047040*w^10*t^8+7471104*w^8*t^10-3137488*w^6*t^12+690624*w^4*t^14-75000*w^2*t^16+3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4*(192*y*z*w^10+120*y*z*w^8*t^2+60*y*z*w^6*t^4+30*y*z*w^4*t^6-30*y*z*w^2*t^8+3*y*z*t^10+64*w^12+24*w^10*t^2+9*w^8*t^4+4*w^6*t^6-w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ld.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(z+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [6*x^8-6*x^7*y-5*x^6*y^2+2*x^5*y^3+x^4*y^4+252*x^6*z^2-126*x^5*y*z^2-102*x^4*y^2*z^2+6*x^3*y^3*z^2+3186*x^4*z^4-612*x^3*y*z^4-279*x^2*y^2*z^4+12312*x^2*z^6-864*x*y*z^6+14661*z^8];
