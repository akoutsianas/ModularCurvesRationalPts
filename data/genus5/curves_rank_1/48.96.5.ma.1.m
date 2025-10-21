
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.ma.1

// Other names and/or labels
// Cummins-Pauli label: 16F5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.376

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 36, 22, 37], [19, 25, 36, 13], [27, 16, 28, 47], [33, 23, 44, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 4]];
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
covers := ["16.48.3.ca.1", "24.48.1.mg.1", "48.48.1.gn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+2*y^2-z^2,2*x*y+2*y^2-3*x*z-6*y*z+5*z^2-t^2,6*x^2+6*x*y-6*y^2+12*x*z+3*z^2-w^2];

// Singular plane model
model_1 := [81*x^8-270*x^6*z^2-18*x^4*y^4+225*x^4*z^4-72*x^2*z^6+8*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(393378*y^2*w^8*t^2+906336*y^2*w^4*t^6-1169280*y^2*t^10+98223*y*z*w^10+786756*y*z*w^8*t^2+2721072*y*z*w^6*t^4+1812672*y*z*w^4*t^6+952512*y*z*w^2*t^8-2338560*y*z*t^10-98223*z^2*w^10-1185885*z^2*w^8*t^2-2721072*z^2*w^6*t^4-2421168*z^2*w^4*t^6-952512*z^2*w^2*t^8-3958080*z^2*t^10+2048*w^12+49152*w^10*t^2+311242*w^8*t^4+529040*w^6*t^6+347136*w^4*t^8+61312*w^2*t^10+281984*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(6*y^2*w^8*t^2+288*y^2*w^4*t^6+384*y^2*t^10-3*y*z*w^10+12*y*z*w^8*t^2-240*y*z*w^6*t^4+576*y*z*w^4*t^6+576*y*z*w^2*t^8+768*y*z*t^10+3*z^2*w^10+57*z^2*w^8*t^2+240*z^2*w^6*t^4-528*z^2*w^4*t^6-576*z^2*w^2*t^8-960*z^2*t^10-2*w^8*t^4-16*w^6*t^6+128*w^2*t^10+128*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ma.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [81*x^8-270*x^6*z^2-18*x^4*y^4+225*x^4*z^4-72*x^2*z^6+8*z^8];
