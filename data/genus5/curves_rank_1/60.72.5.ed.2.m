
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.ed.2

// Other names and/or labels
// Cummins-Pauli label: 30G5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.120

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 25, 41, 48], [17, 10, 55, 37], [24, 25, 43, 6], [43, 55, 26, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 10], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["30.36.1.p.1", "60.36.2.fs.2", "60.36.2.fu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*z+x*w,45*x*y-2*z^2+2*z*w-w^2-t^2,75*x^2-15*x*y+15*y^2+z^2-3*z*w+w^2+t^2];

// Singular plane model
model_1 := [x^8+60*x^6*y^2+2*x^6*z^2+750*x^4*y^4+45*x^4*y^2*z^2+5*x^4*z^4-4500*x^2*y^6-600*x^2*y^4*z^2+5625*y^8+1125*y^6*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(51933312000*y^2*w^8+170805801600*y^2*w^6*t^2-182567351520*y^2*w^4*t^4+7852712400*y^2*w^2*t^6+8225568000*y^2*t^8+1101153600*z^2*w^8-10621199520*z^2*w^6*t^2+32823845604*z^2*w^4*t^4-6007923480*z^2*w^2*t^6+531606400*z^2*t^8-1828555200*z*w^9-4344276960*z*w^7*t^2+32150826612*z*w^5*t^4-2400998940*z*w^3*t^6-970340800*z*w*t^8-891676800*w^10+17884132560*w^8*t^2+10629954288*w^6*t^4-6727478307*w^4*t^6-2103908560*w^2*t^8+365580800*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(811458000*y^2*w^8+3087724050*y^2*w^6*t^2+1538987445*y^2*w^4*t^4+1027455975*y^2*w^2*t^6+128524500*y^2*t^8+17205525*z^2*w^8-233477235*z^2*w^6*t^2+476746461*z^2*w^4*t^4-76025820*z^2*w^2*t^6+10777975*z^2*t^8-28571175*z*w^9-130130055*z*w^7*t^2+2772333*z*w^5*t^4-268291710*z*w^3*t^6+2329925*z*w*t^8-13932450*w^10+55333530*w^8*t^2+47905632*w^6*t^4+12729162*w^4*t^6+39801710*w^2*t^8+5712200*t^10);

// Map from the canonical model to the plane model of modular curve with label 60.72.5.ed.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/15*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*t);
// Codomain equation:
map_1_codomain := [x^8+60*x^6*y^2+2*x^6*z^2+750*x^4*y^4+45*x^4*y^2*z^2+5*x^4*z^4-4500*x^2*y^6-600*x^2*y^4*z^2+5625*y^8+1125*y^6*z^2];
