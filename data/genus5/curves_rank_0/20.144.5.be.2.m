
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.144.5.be.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.33

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 2, 7], [11, 13, 10, 17], [15, 11, 18, 13], [15, 14, 18, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [5, 7]];
bad_primes := [2, 5];
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
covers := ["20.72.1.i.2", "20.72.1.m.1", "20.72.1.u.2", "20.72.3.w.2", "20.72.3.ba.2", "20.72.3.bf.1", "20.72.3.bm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*z-z^2+w^2,x^2-3*x*y+y^2-z^2,2*x^2-x*y+2*y^2+2*x*z+2*y*z+z^2-2*w^2+t^2];

// Singular plane model
model_1 := [625*x^8+500*x^6*z^2-50*x^4*y^2*z^2+150*x^4*z^4-100*x^2*y^2*z^4+5*y^4*z^4+20*x^2*z^6-2*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(15998976*z^2*w^16-17952768*z^2*w^14*t^2+6617088*z^2*w^12*t^4+3308544*z^2*w^10*t^6-7764480*z^2*w^8*t^8+5554944*z^2*w^6*t^10-1842912*z^2*w^4*t^12+281232*z^2*w^2*t^14-15624*z^2*t^16-3198976*w^18+2752512*w^16*t^2-55296*w^14*t^4-4791040*w^12*t^6+9047040*w^10*t^8-7471104*w^8*t^10+3137488*w^6*t^12-690624*w^4*t^14+75000*w^2*t^16-3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4*(64*z^2*w^10+40*z^2*w^8*t^2+20*z^2*w^6*t^4+10*z^2*w^4*t^6-10*z^2*w^2*t^8+z^2*t^10-64*w^12-24*w^10*t^2-9*w^8*t^4-4*w^6*t^6+w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 20.144.5.be.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w-t);
// Codomain equation:
map_1_codomain := [625*x^8+500*x^6*z^2-50*x^4*y^2*z^2+150*x^4*z^4-100*x^2*y^2*z^4+5*y^4*z^4+20*x^2*z^6-2*y^2*z^6+z^8];
