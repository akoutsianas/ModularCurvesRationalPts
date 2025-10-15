
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.108.4.h.2

// Other names and/or labels
// Cummins-Pauli label: 30H4
// Rouse-Sutherland-Zureick-Brown label: 60.108.4.5

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 46, 57], [29, 5, 4, 23], [29, 5, 56, 43], [41, 55, 14, 29], [43, 10, 50, 1], [47, 50, 2, 13]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '20.36.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.0.d.1", "30.54.2.a.1", "60.36.0.ch.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x*y+z*w,5*x^3-5*y^3-5*y*z^2+x*w^2];

// Singular plane model
model_1 := [x^6+5*x^4*z^2+x^2*y^3*z+y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(84375*x^2*z^15*w+3414375*x^2*z^12*w^4-8480250*x^2*z^9*w^7+3480750*x^2*z^6*w^10-470925*x^2*z^3*w^13+20475*x^2*w^16+511875*y^2*z^16+84375*y^2*z^13*w^3-3035250*y^2*z^10*w^6+2166750*y^2*z^7*w^9-389025*y^2*z^4*w^12+20475*y^2*z*w^15-125*z^18+194250*z^15*w^3-2935575*z^12*w^6+1932700*z^9*w^9-327915*z^6*w^12+16410*z^3*w^15-w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*z^7*(25*x^2*z^8-50*x^2*z^5*w^3+5*x^2*z^2*w^6+25*y^2*z^6*w^2-50*y^2*z^3*w^5+5*y^2*w^8+26*z^8*w^2-20*z^5*w^5+2*z^2*w^8));

// Map from the canonical model to the plane model of modular curve with label 60.108.4.h.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [x^6+5*x^4*z^2+x^2*y^3*z+y^3*z^3];
