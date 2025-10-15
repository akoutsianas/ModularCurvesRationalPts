
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 12.144.5.q.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 12.144.5.15

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 0, 5], [5, 3, 0, 1], [5, 9, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["12.48.1.j.1", "12.72.1.d.1", "12.72.1.l.1", "12.72.1.p.1", "12.72.3.bu.1", "12.72.3.ca.1", "12.72.3.cf.1", "12.72.3.ct.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-y*w,y^2+z^2+y*w-y*t-w*t+t^2,3*x^2+2*y^2-w^2+y*t+w*t-t^2];

// Singular plane model
model_1 := [144*x^4*y^4-288*x^4*y^3*z+216*x^4*y^2*z^2-72*x^4*y*z^3+9*x^4*z^4+312*x^2*y^6-624*x^2*y^5*z+462*x^2*y^4*z^2-126*x^2*y^3*z^3-30*x^2*y^2*z^4+30*x^2*y*z^5-6*x^2*z^6+y^8+10*y^7*z-5*y^6*z^2-136*y^5*z^3+293*y^4*z^4-220*y^3*z^5+79*y^2*z^6-14*y*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(4969188*y*w^17-44306667*y*w^16*t+142699536*y*w^15*t^2-157353408*y*w^14*t^3-143388360*y*w^13*t^4+485192106*y*w^12*t^5-241000920*y*w^11*t^6-348096204*y*w^10*t^7+409012740*y*w^9*t^8+9182727*y*w^8*t^9-197442360*y*w^7*t^10+69966504*y*w^6*t^11+29174580*y*w^5*t^12-20936151*y*w^4*t^13+1180980*y*w^3*t^14+1377810*y*w^2*t^15-236196*y*w*t^16+w^18-2484603*w^17*t+24016815*w^16*t^2-87964848*w^15*t^3+132538518*w^14*t^4+9571338*w^13*t^5-286202268*w^12*t^6+290215548*w^11*t^7+77414859*w^10*t^8-305624529*w^9*t^9+129858957*w^8*t^10+88249824*w^7*t^11-87448653*w^6*t^12+7932249*w^5*t^13+14932836*w^4*t^14-5104458*w^3*t^15-118098*w^2*t^16+236196*w*t^17-19683*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*(w-t)^3*(10976*y*w^8-7056*y*w^7*t-14070*y*w^6*t^2+8775*y*w^5*t^3+5217*y*w^4*t^4-3105*y*w^3*t^5-495*y*w^2*t^6+270*y*w*t^7-5488*w^8*t+7644*w^7*t^2+4389*w^6*t^3-8892*w^5*t^4+186*w^4*t^5+2809*w^3*t^6-486*w^2*t^7-189*w*t^8+27*t^9));

// Map from the canonical model to the plane model of modular curve with label 12.144.5.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [144*x^4*y^4-288*x^4*y^3*z+216*x^4*y^2*z^2-72*x^4*y*z^3+9*x^4*z^4+312*x^2*y^6-624*x^2*y^5*z+462*x^2*y^4*z^2-126*x^2*y^3*z^3-30*x^2*y^2*z^4+30*x^2*y*z^5-6*x^2*z^6+y^8+10*y^7*z-5*y^6*z^2-136*y^5*z^3+293*y^4*z^4-220*y^3*z^5+79*y^2*z^6-14*y*z^7+z^8];
