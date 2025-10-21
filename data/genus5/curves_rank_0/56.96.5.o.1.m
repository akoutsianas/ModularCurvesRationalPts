
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 56.96.5.o.1

// Other names and/or labels
// Cummins-Pauli label: 28E5
// Rouse-Sutherland-Zureick-Brown label: 56.96.5.9

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 28, 50, 31], [15, 46, 46, 35], [16, 7, 43, 46], [16, 55, 5, 16], [28, 13, 39, 40]];
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
// Modular curve is a fiber product of the following curvesfactors := ['7.8.0.a.1', '8.12.0.i.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.i.1", "28.48.3.c.1", "56.48.2.c.1", "56.48.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y-z^2,4*x*z+2*y*z+w*t,2*x^2+2*x*y-2*y^2+4*z^2+w^2+t^2];

// Singular plane model
model_1 := [8*x^4*y^4-8*x^4*y^2*z^2+2*x^4*z^4+144*x^2*y^6-4*x^2*y^4*z^2-24*x^2*y^2*z^4-5*x^2*z^6+648*y^8+360*y^6*z^2+122*y^4*z^4+20*y^2*z^6+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*(737888256*x*y*w^10+4195075680*x*y*w^8*t^2+1499855616*x*y*w^6*t^4-18736704*x*y*w^4*t^6-65871360*x*y*w^2*t^8-11529504*x*y*t^10-2329791696*y*z*w^9*t-3497326848*y*z*w^7*t^3-50938272*y*z*w^5*t^5+46599552*y*z*w^3*t^7+36206064*y*z*w*t^9-1442657666*z^2*w^10-5533087110*z^2*w^8*t^2-2547470996*z^2*w^6*t^4-126852236*z^2*w^4*t^6-285728010*z^2*w^2*t^8-57216206*z^2*t^10-3136*w^12-812567591*w^10*t^2-1202229221*w^8*t^4-33652262*w^6*t^6-65970986*w^4*t^8-51290531*w^2*t^10-5764801*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(108*x*y*w^8*t^2+3556*x*y*w^6*t^4+7476*x*y*w^4*t^6+1340*x*y*w^2*t^8+54*y*z*w^9*t-4062*y*z*w^7*t^3+14938*y*z*w^5*t^5+7726*y*z*w^3*t^7+768*y*z*w*t^9-4*z^2*w^10+1432*z^2*w^8*t^2+6664*z^2*w^6*t^4+17724*z^2*w^4*t^6+2952*z^2*w^2*t^8+256*z^2*t^10+29*w^10*t^2+3401*w^8*t^4+1141*w^6*t^6+1973*w^4*t^8+256*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 56.96.5.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [8*x^4*y^4-8*x^4*y^2*z^2+2*x^4*z^4+144*x^2*y^6-4*x^2*y^4*z^2-24*x^2*y^2*z^4-5*x^2*z^6+648*y^8+360*y^6*z^2+122*y^4*z^4+20*y^2*z^6+2*z^8];
