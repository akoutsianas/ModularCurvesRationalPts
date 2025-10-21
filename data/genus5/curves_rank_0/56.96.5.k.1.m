
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 56.96.5.k.1

// Other names and/or labels
// Cummins-Pauli label: 28E5
// Rouse-Sutherland-Zureick-Brown label: 56.96.5.10

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 44, 17], [1, 21, 14, 13], [11, 49, 10, 29], [19, 21, 6, 55], [55, 42, 48, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 19], [7, 5]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['7.8.0.a.1', '8.12.0.e.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.e.1", "28.48.3.c.1", "56.48.2.b.1", "56.48.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-z^2,2*x*z+2*y*z-w*t,2*x^2-5*x*y+2*y^2-5*z^2+w^2+t^2];

// Singular plane model
model_1 := [x^4*y^4-4*x^3*y^3*z^2+2*x^2*y^6-10*x^2*y^4*z^2+8*x^2*y^2*z^4-4*x*y^5*z^2+20*x*y^3*z^4-8*x*y*z^6+4*y^6*z^2+10*y^4*z^4-6*y^2*z^6+3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(737888256*y^2*w^10+4195075680*y^2*w^8*t^2+1499855616*y^2*w^6*t^4-18736704*y^2*w^4*t^6-65871360*y^2*w^2*t^8-11529504*y^2*t^10-4659583392*y*z*w^9*t-6994653696*y*z*w^7*t^3-101876544*y*z*w^5*t^5+93199104*y*z*w^3*t^7+72412128*y*z*w*t^9-4394210690*z^2*w^10-22313389830*z^2*w^8*t^2-8546893460*z^2*w^6*t^4-51905420*z^2*w^4*t^6-22242570*z^2*w^2*t^8-11098190*z^2*t^10+368947264*w^12+4443945407*w^10*t^2+5798358293*w^8*t^4+799680854*w^6*t^6+367178*w^4*t^8-5512933*w^2*t^10+49*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(54*y^2*w^8*t^2+1778*y^2*w^6*t^4+3738*y^2*w^4*t^6+670*y^2*w^2*t^8+54*y*z*w^9*t-4062*y*z*w^7*t^3+14938*y*z*w^5*t^5+7726*y*z*w^3*t^7+768*y*z*w*t^9-2*z^2*w^10+500*z^2*w^8*t^2-3780*z^2*w^6*t^4-6090*z^2*w^4*t^6-1204*z^2*w^2*t^8+128*z^2*t^10-w^10*t^2+231*w^8*t^4-1547*w^6*t^6-714*w^4*t^8+15*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 56.96.5.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^4*y^4-4*x^3*y^3*z^2+2*x^2*y^6-10*x^2*y^4*z^2+8*x^2*y^2*z^4-4*x*y^5*z^2+20*x*y^3*z^4-8*x*y*z^6+4*y^6*z^2+10*y^4*z^4-6*y^2*z^6+3*z^8];
