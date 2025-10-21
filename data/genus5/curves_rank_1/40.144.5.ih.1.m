
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.ih.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.508

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 30, 10, 13], [17, 11, 20, 3], [23, 11, 36, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [5, 7]];
bad_primes := [2, 5];
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
covers := ["20.72.3.x.2", "40.72.1.be.2", "40.72.1.bm.2", "40.72.1.ci.1", "40.72.3.dh.1", "40.72.3.dv.1", "40.72.3.er.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+y^2+z^2,x^2-2*x*y+2*y^2+w^2-w*t-t^2,x*y+y^2-3*z^2+3*w^2+2*w*t+2*t^2];

// Singular plane model
model_1 := [225*x^8-100*x^6*y^2+25*x^4*y^4+480*x^6*z^2-140*x^4*y^2*z^2+346*x^4*z^4-20*x^2*y^2*z^4+96*x^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(358986672*y^2*w^16+806835744*y^2*w^15*t+1184721120*y^2*w^14*t^2-319109760*y^2*w^13*t^3-4087552320*y^2*w^12*t^4-5886148608*y^2*w^11*t^5+3470321664*y^2*w^10*t^6+20792954880*y^2*w^9*t^7+27943695360*y^2*w^8*t^8+17947422720*y^2*w^7*t^9+4132859904*y^2*w^6*t^10-2639388672*y^2*w^5*t^11-3012894720*y^2*w^4*t^12-1323786240*y^2*w^3*t^13-286433280*y^2*w^2*t^14-38928384*y^2*w*t^15-4866048*y^2*t^16+67930247*w^18+260395872*w^17*t+578308104*w^16*t^2+368250176*w^15*t^3-845265480*w^14*t^4-421447728*w^13*t^5+7219150192*w^12*t^6+19810746624*w^11*t^7+24571338816*w^10*t^8+15705537280*w^9*t^9+2548122624*w^8*t^10-4948394496*w^7*t^11-5427895552*w^6*t^12-2859752448*w^5*t^13-841835520*w^4*t^14-87588864*w^3*t^15+42633216*w^2*t^16+18911232*w*t^17+2101248*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((w+2*t)^2*(3*w^2+2*w*t+2*t^2)^2*(24464*y^2*w^10+118880*y^2*w^9*t+346720*y^2*w^8*t^2+634240*y^2*w^7*t^3+775040*y^2*w^6*t^4+570496*y^2*w^5*t^5+191360*y^2*w^4*t^6-66560*y^2*w^3*t^7-101120*y^2*w^2*t^8-56320*y^2*w*t^9-11264*y^2*t^10+15489*w^12+78216*w^11*t+248576*w^10*t^2+541840*w^9*t^3+903080*w^8*t^4+1162016*w^7*t^5+1188224*w^6*t^6+958784*w^5*t^7+614480*w^4*t^8+303360*w^3*t^9+114176*w^2*t^10+29184*w*t^11+4864*t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ih.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [225*x^8-100*x^6*y^2+25*x^4*y^4+480*x^6*z^2-140*x^4*y^2*z^2+346*x^4*z^4-20*x^2*y^2*z^4+96*x^2*z^6+9*z^8];
