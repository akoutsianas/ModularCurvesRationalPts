
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.qa.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.702

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 30, 52, 29], [27, 35, 22, 49], [41, 20, 40, 9], [43, 35, 46, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["20.72.3.bk.2", "60.72.1.cf.1", "60.72.1.ch.2", "60.72.1.eb.1", "60.72.3.qy.1", "60.72.3.ra.1", "60.72.3.rv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+y^2-z^2,5*x*y+5*y^2+15*x*z+10*z^2-w^2,15*x^2+10*x*y+10*y^2-30*x*z+20*z^2-2*w^2-t^2];

// Singular plane model
model_1 := [210*x^8-30*x^7*y-29*x^6*y^2+2*x^5*y^3+x^4*y^4-38700*x^6*z^2+3150*x^5*y*z^2+2670*x^4*y^2*z^2-30*x^3*y^3*z^2+2261250*x^4*z^4-74700*x^3*y*z^4-33975*x^2*y^2*z^4-44145000*x^2*z^6+513000*x*y*z^6+273425625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(239984640*z^2*w^16+269291520*z^2*w^14*t^2+99256320*z^2*w^12*t^4-49628160*z^2*w^10*t^6-116467200*z^2*w^8*t^8-83324160*z^2*w^6*t^10-27643680*z^2*w^4*t^12-4218480*z^2*w^2*t^14-234360*z^2*t^16-3198976*w^18-2752512*w^16*t^2-55296*w^14*t^4+4791040*w^12*t^6+9047040*w^10*t^8+7471104*w^8*t^10+3137488*w^6*t^12+690624*w^4*t^14+75000*w^2*t^16+3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4*(960*z^2*w^10-600*z^2*w^8*t^2+300*z^2*w^6*t^4-150*z^2*w^4*t^6-150*z^2*w^2*t^8-15*z^2*t^10-64*w^12+24*w^10*t^2-9*w^8*t^4+4*w^6*t^6+w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.qa.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*w);
// Codomain equation:
map_1_codomain := [210*x^8-30*x^7*y-29*x^6*y^2+2*x^5*y^3+x^4*y^4-38700*x^6*z^2+3150*x^5*y*z^2+2670*x^4*y^2*z^2-30*x^3*y^3*z^2+2261250*x^4*z^4-74700*x^3*y*z^4-33975*x^2*y^2*z^4-44145000*x^2*z^6+513000*x*y*z^6+273425625*z^8];
