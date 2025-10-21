
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.fm.1

// Other names and/or labels
// Cummins-Pauli label: 12A5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.163

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[12, 7, 19, 15], [15, 8, 7, 21], [19, 12, 3, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 8]];
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
covers := ["12.48.3.s.1", "24.24.1.cs.1", "24.48.1.mj.1", "24.48.3.br.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-x*y+y^2-x*z-y*z+z^2,3*y^2+3*z^2+w^2-2*w*t-2*t^2,3*x^2+3*x*y-y^2+3*x*z+y*z-z^2+w^2+2*w*t];

// Singular plane model
model_1 := [75*x^8+90*x^7*y+57*x^6*y^2+18*x^6*z^2+18*x^5*y^3-24*x^5*y*z^2+3*x^4*y^4-94*x^4*y^2*z^2+32*x^4*z^4-48*x^3*y^3*z^2-168*x^3*y*z^4-12*x^2*y^4*z^2+12*x^2*y^2*z^4-120*x^2*z^6+24*x*y^3*z^4+96*x*y*z^6+12*y^4*z^4+24*y^2*z^6+48*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^5*3^3*(10404*y*z*w^10+110124*y*z*w^9*t+455970*y*z*w^8*t^2+914448*y*z*w^7*t^3+862176*y*z*w^6*t^4+248040*y*z*w^5*t^5-82980*y*z*w^4*t^6-9648*y*z*w^3*t^7+8844*y*z*w^2*t^8+1932*y*z*w*t^9+114*y*z*t^10+3099*w^12+30654*w^11*t+115201*w^10*t^2+199310*w^9*t^3+156699*w^8*t^4+100796*w^7*t^5+217534*w^6*t^6+284364*w^5*t^7+141341*w^4*t^8+14374*w^3*t^9-3159*w^2*t^10-506*w*t^11+5*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(15795*y*z*w^10+64314*y*z*w^9*t+63990*y*z*w^8*t^2-47232*y*z*w^7*t^3-80640*y*z*w^6*t^4+30048*y*z*w^5*t^5+43872*y*z*w^4*t^6-21504*y*z*w^3*t^7-8448*y*z*w^2*t^8+7680*y*z*w*t^9-1536*y*z*t^10+4698*w^12+15930*w^11*t+8829*w^10*t^2-15510*w^9*t^3+3132*w^8*t^4+35600*w^7*t^5+688*w^6*t^6-29664*w^5*t^7+1088*w^4*t^8+13312*w^3*t^9-2304*w^2*t^10-2560*w*t^11+1024*t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.fm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [75*x^8+90*x^7*y+57*x^6*y^2+18*x^6*z^2+18*x^5*y^3-24*x^5*y*z^2+3*x^4*y^4-94*x^4*y^2*z^2+32*x^4*z^4-48*x^3*y^3*z^2-168*x^3*y*z^4-12*x^2*y^4*z^2+12*x^2*y^2*z^4-120*x^2*z^6+24*x*y^3*z^4+96*x*y*z^6+12*y^4*z^4+24*y^2*z^6+48*z^8];
