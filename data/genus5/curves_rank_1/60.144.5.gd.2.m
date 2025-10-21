
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.gd.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.749

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 15, 28, 53], [23, 5, 20, 13], [33, 55, 44, 43], [49, 15, 20, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.72.3.t.2", "60.72.1.n.1", "60.72.1.cn.2", "60.72.1.dn.2", "60.72.3.ff.1", "60.72.3.qy.1", "60.72.3.yb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*z+z^2,10*x*y+15*y^2-5*x*z-5*z^2-w^2,15*x^2-20*x*y+30*y^2+10*x*z+10*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [210*x^8-30*x^7*y-29*x^6*y^2+2*x^5*y^3+x^4*y^4-12150*x^6*z^2+1380*x^5*y*z^2+900*x^4*y^2*z^2-30*x^3*y^3*z^2+654975*x^4*z^4-48150*x^3*y*z^4-33975*x^2*y^2*z^4-13878000*x^2*z^6+513000*x*y*z^6+273425625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(36495360*x*z*w^16+137687040*x*z*w^14*t^2-525588480*x*z*w^12*t^4+492549120*x*z*w^10*t^6-165196800*x*z*w^8*t^8-2661120*x*z*w^6*t^10+14519520*x*z*w^4*t^12-3281040*x*z*w^2*t^14+234360*x*z*t^16+36495360*z^2*w^16+137687040*z^2*w^14*t^2-525588480*z^2*w^12*t^4+492549120*z^2*w^10*t^6-165196800*z^2*w^8*t^8-2661120*z^2*w^6*t^10+14519520*z^2*w^4*t^12-3281040*z^2*w^2*t^14+234360*z^2*t^16+4534272*w^18-3096576*w^16*t^2-19676160*w^14*t^4+31015168*w^12*t^6-17437440*w^10*t^8+3601536*w^8*t^10+367952*w^6*t^12-309360*w^4*t^14+53124*w^2*t^16-3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(2*w-t)*(2*w+t)*(5280*x*z*w^10-9000*x*z*w^8*t^2+2700*x*z*w^6*t^4+150*x*z*w^4*t^6-150*x*z*w^2*t^8+15*x*z*t^10+5280*z^2*w^10-9000*z^2*w^8*t^2+2700*z^2*w^6*t^4+150*z^2*w^4*t^6-150*z^2*w^2*t^8+15*z^2*t^10+656*w^12-632*w^10*t^2+141*w^8*t^4+22*w^6*t^6-11*w^4*t^8+w^2*t^10));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.gd.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*w);
// Codomain equation:
map_1_codomain := [210*x^8-30*x^7*y-29*x^6*y^2+2*x^5*y^3+x^4*y^4-12150*x^6*z^2+1380*x^5*y*z^2+900*x^4*y^2*z^2-30*x^3*y^3*z^2+654975*x^4*z^4-48150*x^3*y*z^4-33975*x^2*y^2*z^4-13878000*x^2*z^6+513000*x*y*z^6+273425625*z^8];
