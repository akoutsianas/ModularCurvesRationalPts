
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.pg.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.498

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 0, 38, 49], [17, 25, 38, 51], [27, 10, 26, 49], [53, 5, 50, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 7]];
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
covers := ["20.72.1.m.2", "60.72.1.cf.1", "60.72.1.dv.1", "60.72.3.qt.1", "60.72.3.rf.1", "60.72.3.rt.1", "60.72.3.yu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-y^2+z^2,2*x*y-2*y^2+5*x*z-3*z^2+t^2,5*x^2-3*x*y+3*y^2+10*x*z+7*z^2-3*w^2-2*t^2];

// Singular plane model
model_1 := [7290*x^8+2430*x^7*y-189*x^6*y^2-18*x^5*y^3+x^4*y^4-19440*x^7*z-9720*x^6*y*z+1008*x^5*y^2*z+120*x^4*y^3*z-8*x^3*y^4*z-50220*x^6*z^2+4320*x^5*y*z^2-1080*x^4*y^2*z^2-280*x^3*y^3*z^2+24*x^2*y^4*z^2+130680*x^5*z^3+21600*x^4*y*z^3-2240*x^3*y^2*z^3+240*x^2*y^3*z^3-32*x*y^4*z^3+76050*x^4*z^4-18750*x^3*y*z^4+4430*x^2*y^2*z^4+16*y^4*z^4-202680*x^3*z^5-10160*x^2*y*z^5-632*x*y^2*z^5-64*y^3*z^5-20720*x^2*z^6+7440*x*y*z^6-1416*y^2*z^6+63440*x*z^7+2960*y*z^7+15665*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(512545320*z^2*w^16+3075271920*z^2*w^14*t^2+6717414240*z^2*w^12*t^4+6749256960*z^2*w^10*t^6+3144614400*z^2*w^8*t^8+446653440*z^2*w^6*t^10-297768960*z^2*w^4*t^12-269291520*z^2*w^2*t^14-79994880*z^2*t^16-61509375*w^18-492075000*w^16*t^2-1510394688*w^14*t^4-2287228752*w^12*t^6-1815478272*w^10*t^8-732810240*w^8*t^10-129358080*w^6*t^12+497664*w^4*t^14+8257536*w^2*t^16+3198976*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^4*w^2*(1215*z^2*w^10+4050*z^2*w^8*t^2+1350*z^2*w^6*t^4-900*z^2*w^4*t^6+600*z^2*w^2*t^8-320*z^2*t^10-81*w^8*t^4-108*w^6*t^6+81*w^4*t^8-72*w^2*t^10+64*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.pg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-4/5*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(9*y+9*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z+3/5*t);
// Codomain equation:
map_1_codomain := [7290*x^8+2430*x^7*y-189*x^6*y^2-18*x^5*y^3+x^4*y^4-19440*x^7*z-9720*x^6*y*z+1008*x^5*y^2*z+120*x^4*y^3*z-8*x^3*y^4*z-50220*x^6*z^2+4320*x^5*y*z^2-1080*x^4*y^2*z^2-280*x^3*y^3*z^2+24*x^2*y^4*z^2+130680*x^5*z^3+21600*x^4*y*z^3-2240*x^3*y^2*z^3+240*x^2*y^3*z^3-32*x*y^4*z^3+76050*x^4*z^4-18750*x^3*y*z^4+4430*x^2*y^2*z^4+16*y^4*z^4-202680*x^3*z^5-10160*x^2*y*z^5-632*x*y^2*z^5-64*y^3*z^5-20720*x^2*z^6+7440*x*y*z^6-1416*y^2*z^6+63440*x*z^7+2960*y*z^7+15665*z^8];
