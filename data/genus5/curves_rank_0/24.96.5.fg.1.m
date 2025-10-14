
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.fg.1

// Other names and/or labels
// Cummins-Pauli label: 12A5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.156

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 7, 7, 6], [17, 12, 21, 19], [19, 18, 6, 13]];
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
r := 0
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
covers := ["12.48.3.r.1", "24.24.1.cm.1", "24.48.1.mj.1", "24.48.3.bq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-x*y-x*z+3*y*z-w^2+t^2,3*x^2-x*y-x*z-3*y*z+w^2+2*w*t,3*x^2+3*x*y-y^2+3*x*z+y*z-z^2+w^2-t^2];

// Singular plane model
model_1 := [48*x^8+288*x^7*y+384*x^6*y^2-144*x^5*y^3-624*x^5*y*z^2+12*x^4*y^4+16*x^4*y^2*z^2-88*x^4*z^4+96*x^3*y^3*z^2+24*x^3*y*z^4-12*x^2*y^4*z^2-96*x^2*y^2*z^4-12*x*y^3*z^4+12*x*y*z^6+3*y^4*z^4+12*y^2*z^6+3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(57*y^2*w^10+966*y^2*w^9*t+4422*y^2*w^8*t^2-4824*y^2*w^7*t^3-41490*y^2*w^6*t^4+124020*y^2*w^5*t^5+431088*y^2*w^4*t^6+457224*y^2*w^3*t^7+227985*y^2*w^2*t^8+55062*y^2*w*t^9+5202*y^2*t^10+57*z^2*w^10+966*z^2*w^9*t+4422*z^2*w^8*t^2-4824*z^2*w^7*t^3-41490*z^2*w^6*t^4+124020*z^2*w^5*t^5+431088*z^2*w^4*t^6+457224*z^2*w^3*t^7+227985*z^2*w^2*t^8+55062*z^2*w*t^9+5202*z^2*t^10+5*w^12-506*w^11*t-3159*w^10*t^2+14374*w^9*t^3+141341*w^8*t^4+284364*w^7*t^5+217534*w^6*t^6+100796*w^5*t^7+156699*w^4*t^8+199310*w^3*t^9+115201*w^2*t^10+30654*w*t^11+3099*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1536*y^2*w^10-7680*y^2*w^9*t+8448*y^2*w^8*t^2+21504*y^2*w^7*t^3-43872*y^2*w^6*t^4-30048*y^2*w^5*t^5+80640*y^2*w^4*t^6+47232*y^2*w^3*t^7-63990*y^2*w^2*t^8-64314*y^2*w*t^9-15795*y^2*t^10+1536*z^2*w^10-7680*z^2*w^9*t+8448*z^2*w^8*t^2+21504*z^2*w^7*t^3-43872*z^2*w^6*t^4-30048*z^2*w^5*t^5+80640*z^2*w^4*t^6+47232*z^2*w^3*t^7-63990*z^2*w^2*t^8-64314*z^2*w*t^9-15795*z^2*t^10-2048*w^12+5120*w^11*t+4608*w^10*t^2-26624*w^9*t^3-2176*w^8*t^4+59328*w^7*t^5-1376*w^6*t^6-71200*w^5*t^7-6264*w^4*t^8+31020*w^3*t^9-17658*w^2*t^10-31860*w*t^11-9396*t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.fg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [48*x^8+288*x^7*y+384*x^6*y^2-144*x^5*y^3-624*x^5*y*z^2+12*x^4*y^4+16*x^4*y^2*z^2-88*x^4*z^4+96*x^3*y^3*z^2+24*x^3*y*z^4-12*x^2*y^4*z^2-96*x^2*y^2*z^4-12*x*y^3*z^4+12*x*y*z^6+3*y^4*z^4+12*y^2*z^6+3*z^8];
