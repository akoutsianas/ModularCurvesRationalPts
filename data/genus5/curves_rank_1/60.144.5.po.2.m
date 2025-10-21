
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.po.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.907

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 55, 40, 3], [43, 10, 14, 19], [59, 40, 10, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 4], [5, 7]];
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
covers := ["20.72.3.ba.2", "60.72.1.cc.1", "60.72.1.cm.2", "60.72.1.dz.2", "60.72.3.qx.2", "60.72.3.rt.1", "60.72.3.yy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-3*x*y+y^2+x*z+y*z-w^2-t^2,2*x^2-x*y+2*y^2+3*z^2,3*x*z+3*y*z+3*z^2+t^2];

// Singular plane model
model_1 := [5625*x^8-1500*x^6*z^2+900*x^4*y^4+1800*x^4*y^2*z^2+1150*x^4*z^4-135*x^2*y^6-840*x^2*y^4*z^2-1200*x^2*y^2*z^4-460*x^2*z^6+36*y^8+144*y^6*z^2+228*y^4*z^4+168*y^2*z^6+49*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(307527192*z^2*w^16+1845163152*z^2*w^14*t^2+4030448544*z^2*w^12*t^4+4049554176*z^2*w^10*t^6+1886768640*z^2*w^8*t^8+267992064*z^2*w^6*t^10-178661376*z^2*w^4*t^12-161574912*z^2*w^2*t^14-47996928*z^2*t^16+61509375*w^18+492075000*w^16*t^2+1510394688*w^14*t^4+2287228752*w^12*t^6+1815478272*w^10*t^8+732810240*w^8*t^10+129358080*w^6*t^12-497664*w^4*t^14-8257536*w^2*t^16-3198976*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^4*w^2*(729*z^2*w^10+2430*z^2*w^8*t^2+810*z^2*w^6*t^4-540*z^2*w^4*t^6+360*z^2*w^2*t^8-192*z^2*t^10+81*w^8*t^4+108*w^6*t^6-81*w^4*t^8+72*w^2*t^10-64*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.po.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [5625*x^8-1500*x^6*z^2+900*x^4*y^4+1800*x^4*y^2*z^2+1150*x^4*z^4-135*x^2*y^6-840*x^2*y^4*z^2-1200*x^2*y^2*z^4-460*x^2*z^6+36*y^8+144*y^6*z^2+228*y^4*z^4+168*y^2*z^6+49*z^8];
