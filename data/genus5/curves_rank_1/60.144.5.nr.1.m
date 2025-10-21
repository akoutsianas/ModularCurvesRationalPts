
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.nr.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.540

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 26, 23], [37, 55, 44, 39], [57, 25, 56, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 8], [5, 7]];
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
covers := ["20.72.1.p.1", "30.72.1.j.1", "60.72.1.bv.2", "60.72.3.om.1", "60.72.3.ot.1", "60.72.3.rd.2", "60.72.3.yc.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-y*w-w^2+t^2,x^2+3*x*y+y^2-w^2+t^2,x^2+x*y+y^2+3*x*z+3*y*z+3*z^2+w^2];

// Singular plane model
model_1 := [100*x^8+75*x^6*y^2+225*x^4*y^4-140*x^6*z^2+60*x^4*y^2*z^2+89*x^4*z^4+15*x^2*y^2*z^4-28*x^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(730423828125*x*z^17+744946875000*x*z^15*t^2-95453437500*x*z^13*t^4-445540500000*x*z^11*t^6-267239250000*x*z^9*t^8-77742720000*x*z^7*t^10-14053968000*x*z^5*t^12+565017600*x*z^3*t^14+6279164160*x*z*t^16+730423828125*y*z^17+744946875000*y*z^15*t^2-95453437500*y*z^13*t^4-445540500000*y*z^11*t^6-267239250000*y*z^9*t^8-77742720000*y*z^7*t^10-14053968000*y*z^5*t^12+565017600*y*z^3*t^14+6279164160*y*z*t^16-286189453125*z^18-1823923828125*z^16*t^2-3171947343750*z^14*t^4-2649423937500*z^12*t^6-1272987900000*z^10*t^8-379207710000*z^8*t^10-75571800000*z^6*t^12-13687977600*z^4*t^14+2808994560*z^2*t^16-28442624000*w^18+170655744000*w^16*t^2-460718080000*w^14*t^4+746061824000*w^12*t^6-815267840000*w^10*t^8+640155648000*w^8*t^10-372139622400*w^6*t^12+158439833600*w^4*t^14-43148902400*w^2*t^16+6012293888*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^17*(t^4*w^2*(w-t)^5*(w+t)^5*(5*w^2-t^2));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.nr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [100*x^8+75*x^6*y^2+225*x^4*y^4-140*x^6*z^2+60*x^4*y^2*z^2+89*x^4*z^4+15*x^2*y^2*z^4-28*x^2*z^6+4*z^8];
