
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.72.5.bq.2

// Other names and/or labels
// Cummins-Pauli label: 30G5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.56

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 25, 10, 9], [14, 25, 1, 28], [16, 25, 7, 26]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.2.b.2", "30.36.1.r.1", "30.36.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+y*z+x*w,3*x^2-5*y^2+3*x*z+2*y*w-w^2,6*x^2-6*x*z+3*z^2+3*y*w+5*t^2];

// Singular plane model
model_1 := [9*x^8-36*x^6*y^2+27*x^6*z^2+30*x^4*y^4-72*x^4*y^2*z^2+12*x^2*y^6+27*x^2*y^4*z^2+y^8+6*y^6*z^2+45*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*(3602880*x*z*w^8-139877280*x*z*w^6*t^2-664159500*x*z*w^4*t^4+135084375*x*z*w^2*t^6+2196796875*x*z*t^8-184896*y*w^9+158807520*y*w^7*t^2+63126000*y*w^5*t^4+106621875*y*w^3*t^6+855000000*y*w*t^8-2296512*z^2*w^8+267358320*z^2*w^6*t^2+49450500*z^2*w^4*t^4-583509375*z^2*w^2*t^6+366328125*z^2*t^8-290304*w^10+26094960*w^8*t^2+329186700*w^6*t^4+230973750*w^4*t^6-728296875*w^2*t^8-610156250*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(4170*x*z*w^6-50610*x*z*w^4*t^2+113250*x*z*w^2*t^4-37500*x*z*t^6-214*y*w^7+16135*y*w^5*t^2-50750*y*w^3*t^4+28125*y*w*t^6-2658*z^2*w^6+28215*z^2*w^4*t^2-48000*z^2*w^2*t^4+9375*z^2*t^6-336*w^8+480*w^6*t^2+35025*w^4*t^4-73750*w^2*t^6+15625*t^8));

// Map from the canonical model to the plane model of modular curve with label 30.72.5.bq.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [9*x^8-36*x^6*y^2+27*x^6*z^2+30*x^4*y^4-72*x^4*y^2*z^2+12*x^2*y^6+27*x^2*y^4*z^2+y^8+6*y^6*z^2+45*y^4*z^4];
