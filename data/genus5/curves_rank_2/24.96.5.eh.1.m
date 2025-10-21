
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.eh.1

// Other names and/or labels
// Cummins-Pauli label: 24K5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.203

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 6, 11], [7, 23, 0, 13], [13, 6, 12, 17], [13, 6, 18, 7], [17, 15, 12, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 25], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.1.df.1", "24.48.2.k.1", "24.48.2.m.1", "24.48.3.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-y*w,6*x*y+2*x*w-z*t,3*x^2+18*y^2+6*z^2+7*y*w+2*w^2+t^2];

// Singular plane model
model_1 := [x^6+2*x^4*y^2+x^2*y^4+3*x^4*z^2+4*x^2*y^2*z^2+3*y^4*z^2+6*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(25458816*x*z*w^9*t-522551040*x*z*w^7*t^3-2084721960*x*z*w^5*t^5-558619200*x*z*w^3*t^7+230423535*x*z*w*t^9+16984832*y*w^11+33997312*y*w^9*t^2+460734544*y*w^7*t^4+144662784*y*w^5*t^6-57089718*y*w^3*t^8-37673262*y*w*t^10+5668704*z^12-5668704*z^10*t^2-25036776*z^8*t^4+36006768*z^6*t^6+17393211*z^4*t^8-56789829*z^2*t^10+5660928*w^12+8489344*w^10*t^2-79304144*w^8*t^4-246966920*w^6*t^6-62019846*w^4*t^8+9143253*w^2*t^10+7776*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(184320*x*z*w^9*t+589824*x*z*w^7*t^3+938448*x*z*w^5*t^5+899904*x*z*w^3*t^7+461349*x*z*w*t^9-24576*y*w^11-86016*y*w^9*t^2-183328*y*w^7*t^4-205440*y*w^5*t^6-128346*y*w^3*t^8-55080*y*w*t^10+69984*z^8*t^4-93312*z^6*t^6+92340*z^4*t^8-82620*z^2*t^10+24576*w^10*t^2+77472*w^8*t^4+114992*w^6*t^6+99322*w^4*t^8+29061*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.eh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [x^6+2*x^4*y^2+x^2*y^4+3*x^4*z^2+4*x^2*y^2*z^2+3*y^4*z^2+6*y^2*z^4];
