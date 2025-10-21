
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.jt.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.424

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 27, 26, 31], [21, 43, 10, 11], [41, 9, 26, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.3.bv.2", "24.48.1.kw.1", "48.48.1.hg.2", "48.48.1.hm.1", "48.48.3.bk.1", "48.48.3.bt.1", "48.48.3.du.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y+w^2,4*x^2+x*y+y^2-2*y*z+2*z^2+w^2,6*x^2+3*y*z-3*z^2-3*w^2-t^2];

// Singular plane model
model_1 := [324*x^8+648*x^6*y^2+108*x^6*z^2+792*x^4*y^4+360*x^4*y^2*z^2+45*x^4*z^4+372*x^2*y^6+402*x^2*y^4*z^2+126*x^2*y^2*z^4+12*x^2*z^6+169*y^8+182*y^6*z^2+75*y^4*z^4+14*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(648*y*z*w^10+324*y*z*w^8*t^2-6048*y*z*w^6*t^4-6048*y*z*w^4*t^6-1890*y*z*w^2*t^8-189*y*z*t^10-648*z^2*w^10-324*z^2*w^8*t^2+6048*z^2*w^6*t^4+6048*z^2*w^4*t^6+1890*z^2*w^2*t^8+189*z^2*t^10-540*w^12+108*w^10*t^2+5094*w^8*t^4+5512*w^6*t^6+2307*w^4*t^8+435*w^2*t^10+31*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(6*y*z*w^2+3*y*z*t^2-6*z^2*w^2-3*z^2*t^2-5*w^4-5*w^2*t^2-t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.jt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [324*x^8+648*x^6*y^2+108*x^6*z^2+792*x^4*y^4+360*x^4*y^2*z^2+45*x^4*z^4+372*x^2*y^6+402*x^2*y^4*z^2+126*x^2*y^2*z^4+12*x^2*z^6+169*y^8+182*y^6*z^2+75*y^4*z^4+14*y^2*z^6+z^8];
