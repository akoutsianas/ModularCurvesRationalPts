
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.72.5.bk.1

// Other names and/or labels
// Cummins-Pauli label: 30G5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.65

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 5, 5, 26], [28, 15, 21, 4], [29, 10, 14, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 8], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.2.b.1", "30.36.1.o.1", "30.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*z+x*w,15*x*y-2*z^2+2*z*w-w^2-3*t^2,25*x^2+5*x*y+5*y^2-z^2+3*z*w-w^2-3*t^2];

// Singular plane model
model_1 := [9*x^8-180*x^6*y^2-18*x^6*z^2+750*x^4*y^4+135*x^4*y^2*z^2+45*x^4*z^4+1500*x^2*y^6+600*x^2*y^4*z^2+625*y^8+375*y^6*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(1923456000*y^2*w^8+18978422400*y^2*w^6*t^2-60855783840*y^2*w^4*t^4+7852712400*y^2*w^2*t^6+24676704000*y^2*t^8-122350400*z^2*w^8+3540399840*z^2*w^6*t^2-32823845604*z^2*w^4*t^4+18023770440*z^2*w^2*t^6-4784457600*z^2*t^8+203172800*z*w^9+1448092320*z*w^7*t^2-32150826612*z*w^5*t^4+7202996820*z*w^3*t^6+8733067200*z*w*t^8+99075200*w^10-5961377520*w^8*t^2-10629954288*w^6*t^4+20182434921*w^4*t^6+18935177040*w^2*t^8-9870681600*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(30054000*y^2*w^8+343080450*y^2*w^6*t^2+512995815*y^2*w^4*t^4+1027455975*y^2*w^2*t^6+385573500*y^2*t^8-1911725*z^2*w^8+77825745*z^2*w^6*t^2-476746461*z^2*w^4*t^4+228077460*z^2*w^2*t^6-97001775*z^2*t^8+3174575*z*w^9+43376685*z*w^7*t^2-2772333*z*w^5*t^4+804875130*z*w^3*t^6-20969325*z*w*t^8+1548050*w^10-18444510*w^8*t^2-47905632*w^6*t^4-38187486*w^4*t^6-358215390*w^2*t^8-154229400*t^10);

// Map from the canonical model to the plane model of modular curve with label 30.72.5.bk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [9*x^8-180*x^6*y^2-18*x^6*z^2+750*x^4*y^4+135*x^4*y^2*z^2+45*x^4*z^4+1500*x^2*y^6+600*x^2*y^4*z^2+625*y^8+375*y^6*z^2];
