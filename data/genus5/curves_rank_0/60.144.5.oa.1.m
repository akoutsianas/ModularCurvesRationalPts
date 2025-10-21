
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.oa.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.608

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 22, 55, 33], [19, 20, 5, 17], [37, 54, 0, 11], [57, 46, 55, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 5]];
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
covers := ["20.72.1.u.2", "60.72.1.br.1", "60.72.1.bv.2", "60.72.3.oh.1", "60.72.3.ol.2", "60.72.3.oy.1", "60.72.3.zc.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+y^2+z^2,x*z+y*z+z^2-w^2,3*x*y-2*x*z-2*y*z+z^2-2*w^2+t^2];

// Singular plane model
model_1 := [81*x^8-108*x^6*z^2-18*x^4*y^2*z^2+54*x^4*z^4+60*x^2*y^2*z^4+5*y^4*z^4-12*x^2*z^6-2*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(15998976*z^2*w^16-17952768*z^2*w^14*t^2+6617088*z^2*w^12*t^4+3308544*z^2*w^10*t^6-7764480*z^2*w^8*t^8+5554944*z^2*w^6*t^10-1842912*z^2*w^4*t^12+281232*z^2*w^2*t^14-15624*z^2*t^16-3198976*w^18+2752512*w^16*t^2-55296*w^14*t^4-4791040*w^12*t^6+9047040*w^10*t^8-7471104*w^8*t^10+3137488*w^6*t^12-690624*w^4*t^14+75000*w^2*t^16-3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4*(64*z^2*w^10+40*z^2*w^8*t^2+20*z^2*w^6*t^4+10*z^2*w^4*t^6-10*z^2*w^2*t^8+z^2*t^10-64*w^12-24*w^10*t^2-9*w^8*t^4-4*w^6*t^6+w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.oa.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w-t);
// Codomain equation:
map_1_codomain := [81*x^8-108*x^6*z^2-18*x^4*y^2*z^2+54*x^4*z^4+60*x^2*y^2*z^4+5*y^4*z^4-12*x^2*z^6-2*y^2*z^6+z^8];
