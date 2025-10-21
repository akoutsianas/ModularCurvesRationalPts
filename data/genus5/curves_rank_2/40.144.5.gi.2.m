
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.gi.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.513

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 2, 17], [25, 13, 12, 31], [33, 11, 30, 39]];
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
r := 2
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
covers := ["20.72.3.x.1", "40.72.1.x.1", "40.72.1.bh.2", "40.72.1.cf.2", "40.72.3.bu.1", "40.72.3.cs.2", "40.72.3.eo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-4*x*y+2*z^2+2*w^2+w*t+t^2,x^2-4*x*y-2*z^2-w^2-w*t-t^2,x^2+x*y+5*y^2-z^2-w^2-w*t-t^2];

// Singular plane model
model_1 := [9*x^8-20*x^6*y^2+25*x^4*y^4+48*x^6*z^2-20*x^4*y^2*z^2+154*x^4*z^4-100*x^2*y^2*z^4+240*x^2*z^6+225*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(149369040*y^2*w^16-2818631520*y^2*w^15*t-13981572000*y^2*w^14*t^2-18451382400*y^2*w^13*t^3+11476440000*y^2*w^12*t^4+48838256640*y^2*w^11*t^5+33417492480*y^2*w^10*t^6-39297024000*y^2*w^9*t^7-99413913600*y^2*w^8*t^8-103159296000*y^2*w^7*t^9-81733201920*y^2*w^6*t^10-58588323840*y^2*w^5*t^11-34974720000*y^2*w^4*t^12-16115097600*y^2*w^3*t^13-5501952000*y^2*w^2*t^14-1279918080*y^2*w*t^15-159989760*y^2*t^16-23918501*w^18-25211316*w^17*t+952536948*w^16*t^2+3669082112*w^15*t^3+5616914040*w^14*t^4+2374654224*w^13*t^5-4441389776*w^12*t^6-5588819712*w^11*t^7+2396841792*w^10*t^8+11507490560*w^9*t^9+13229073408*w^8*t^10+9019673088*w^7*t^11+4983954176*w^6*t^12+2718234624*w^5*t^13+1322280960*w^4*t^14+504102912*w^3*t^15+144586752*w^2*t^16+28790784*w*t^17+3198976*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5*(w^2*(3*w^2+2*w*t+2*t^2)^2*(40240*y^2*w^10-831200*y^2*w^9*t-2168800*y^2*w^8*t^2-3177600*y^2*w^7*t^3-2953600*y^2*w^6*t^4-1952640*y^2*w^5*t^5-1206400*y^2*w^4*t^6-537600*y^2*w^3*t^7-211200*y^2*w^2*t^8-51200*y^2*w*t^9-10240*y^2*t^10+48969*w^12+167856*w^11*t+385016*w^10*t^2+576240*w^9*t^3+695480*w^8*t^4+647136*w^7*t^5+513984*w^6*t^6+327744*w^5*t^7+179280*w^4*t^8+76160*w^3*t^9+26496*w^2*t^10+6144*w*t^11+1024*t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.gi.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z);
// Codomain equation:
map_1_codomain := [9*x^8-20*x^6*y^2+25*x^4*y^4+48*x^6*z^2-20*x^4*y^2*z^2+154*x^4*z^4-100*x^2*y^2*z^4+240*x^2*z^6+225*z^8];
