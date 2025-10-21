
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.sd.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.190

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 16, 13], [13, 5, 10, 9], [31, 10, 36, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["16.48.1.ci.1", "24.48.1.kw.2", "48.48.1.io.1", "48.48.3.dl.1", "48.48.3.ed.1", "48.48.3.er.1", "48.48.3.gc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*z+w^2,2*x^2+x*y+y^2+x*z-y*z+z^2-2*w^2+t^2,4*x^2-x*y-y^2-x*z+4*y*z-z^2+w^2];

// Singular plane model
model_1 := [324*x^8-1512*x^6*y^2+540*x^6*z^2+1944*x^4*y^4-1080*x^4*y^2*z^2+189*x^4*z^4+444*x^2*y^6+378*x^2*y^4*z^2-198*x^2*y^2*z^4+24*x^2*z^6+25*y^8+50*y^6*z^2+15*y^4*z^4-10*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3*(216*y*z*w^10-108*y*z*w^8*t^2-2016*y*z*w^6*t^4+2016*y*z*w^4*t^6-630*y*z*w^2*t^8+63*y*z*t^10+36*w^12-540*w^10*t^2-210*w^8*t^4+1208*w^6*t^6-717*w^4*t^8+153*w^2*t^10-11*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(6*y*z*w^2-3*y*z*t^2+w^4+3*w^2*t^2-t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.sd.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [324*x^8-1512*x^6*y^2+540*x^6*z^2+1944*x^4*y^4-1080*x^4*y^2*z^2+189*x^4*z^4+444*x^2*y^6+378*x^2*y^4*z^2-198*x^2*y^2*z^4+24*x^2*z^6+25*y^8+50*y^6*z^2+15*y^4*z^4-10*y^2*z^6+z^8];
