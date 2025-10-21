
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.eo.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1892

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 4, 23], [1, 9, 12, 23], [7, 12, 8, 23], [11, 0, 0, 11], [17, 15, 4, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 24], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.cx.1", "24.96.1.dp.1", "24.96.1.dp.2", "24.96.3.ee.1", "24.96.3.eq.1", "24.96.3.gy.1", "24.96.3.gy.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*t,z^2+w^2-2*y*t,3*y^2-z^2+w^2-t^2];

// Singular plane model
model_1 := [9*x^8+12*x^6*y^2+60*x^6*z^2+22*x^4*y^4+28*x^4*y^2*z^2+70*x^4*z^4+268*x^2*y^6+564*x^2*y^4*z^2+452*x^2*y^2*z^4+156*x^2*z^6+9*y^8-12*y^6*z^2-26*y^4*z^4+20*y^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(2125764*y*w^22*t-33776028*y*w^20*t^3+202498704*y*w^18*t^5-799405362*y*w^16*t^7+2174140440*y*w^14*t^9-4391186904*y*w^12*t^11+6557798232*y*w^10*t^13-7210784916*y*w^8*t^15+5591295540*y*w^6*t^17-2805766020*y*w^4*t^19+799054824*y*w^2*t^21-96855122*y*t^23-177147*w^24+7794468*w^22*t^2-63379260*w^20*t^4+301976586*w^18*t^6-963935559*w^16*t^8+2251636056*w^14*t^10-3900166524*w^12*t^12+5045557716*w^10*t^14-4773525453*w^8*t^16+3130208460*w^6*t^18-1316630088*w^4*t^20+314779082*w^2*t^22-32285041*t^24);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^4*w^2*(4199040*y*w^16*t-47449152*y*w^14*t^3+168241536*y*w^12*t^5-275060448*y*w^10*t^7+230794920*y*w^8*t^9-96858612*y*w^6*t^11+16143444*y*w^4*t^13-132*y*w^2*t^15+8*y*t^17-419904*w^18+12737088*w^16*t^2-70298928*w^14*t^4+161826336*w^12*t^6-191177820*w^10*t^8+122321124*w^8*t^10-40352373*w^6*t^12+5379852*w^4*t^14+136*w^2*t^16-8*t^18));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.eo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [9*x^8+12*x^6*y^2+60*x^6*z^2+22*x^4*y^4+28*x^4*y^2*z^2+70*x^4*z^4+268*x^2*y^6+564*x^2*y^4*z^2+452*x^2*y^2*z^4+156*x^2*z^6+9*y^8-12*y^6*z^2-26*y^4*z^4+20*y^2*z^6+25*z^8];
