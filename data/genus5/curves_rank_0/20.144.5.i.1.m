
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.144.5.i.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.27

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 5, 9], [1, 16, 10, 17], [19, 12, 0, 19], [19, 18, 15, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [5, 5]];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.c.1', '5.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.b.1", "20.72.1.d.2", "20.72.1.s.2", "20.72.3.g.1", "20.72.3.j.2", "20.72.3.q.2", "20.72.3.bk.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+y^2-z^2,x*z+z^2+w^2,x^2-3*x*z+z^2+w^2+t^2];

// Singular plane model
model_1 := [29*x^8+16*x^7*y+24*x^6*y^2+48*x^6*z^2+16*x^5*y^3+16*x^5*y*z^2+4*x^4*y^4+8*x^4*y^2*z^2+26*x^4*z^4+8*x^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(15998976*z^2*w^16+17952768*z^2*w^14*t^2+6617088*z^2*w^12*t^4-3308544*z^2*w^10*t^6-7764480*z^2*w^8*t^8-5554944*z^2*w^6*t^10-1842912*z^2*w^4*t^12-281232*z^2*w^2*t^14-15624*z^2*t^16+3198976*w^18+2752512*w^16*t^2+55296*w^14*t^4-4791040*w^12*t^6-9047040*w^10*t^8-7471104*w^8*t^10-3137488*w^6*t^12-690624*w^4*t^14-75000*w^2*t^16-3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4*(64*z^2*w^10-40*z^2*w^8*t^2+20*z^2*w^6*t^4-10*z^2*w^4*t^6-10*z^2*w^2*t^8-z^2*t^10+64*w^12-24*w^10*t^2+9*w^8*t^4-4*w^6*t^6-w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 20.144.5.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y+2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [29*x^8+16*x^7*y+24*x^6*y^2+48*x^6*z^2+16*x^5*y^3+16*x^5*y*z^2+4*x^4*y^4+8*x^4*y^2*z^2+26*x^4*z^4+8*x^2*z^6+z^8];
