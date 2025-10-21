
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.pj.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.761

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 15, 0, 43], [47, 50, 58, 11], [49, 5, 44, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
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
covers := ["20.72.3.z.2", "60.72.1.cb.1", "60.72.1.cn.2", "60.72.1.dy.2", "60.72.3.qx.2", "60.72.3.rq.1", "60.72.3.yw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+y^2-x*z,x*y+y^2+2*x*z-3*z^2-t^2,3*x^2+2*x*y+2*y^2+4*x*z+6*z^2-5*w^2-2*t^2];

// Singular plane model
model_1 := [96*x^8+240*x^7*y+20*x^6*y^2-100*x^5*y^3-25*x^4*y^4-384*x^7*z-480*x^6*y*z-200*x^4*y^3*z-100*x^3*y^4*z+1320*x^6*z^2+1020*x^5*y*z^2+150*x^4*y^2*z^2-100*x^3*y^3*z^2-150*x^2*y^4*z^2-2616*x^5*z^3-540*x^4*y*z^3+190*x^3*y^2*z^3-100*x^2*y^3*z^3-100*x*y^4*z^3+3651*x^4*z^4+600*x^3*y*z^4+270*x^2*y^2*z^4-200*x*y^3*z^4-25*y^4*z^4-3390*x^3*z^5+1020*x^2*y*z^5+690*x*y^2*z^5-100*y^3*z^5+2931*x^2*z^6-780*x*y*z^6+440*y^2*z^6-1608*x*z^7+1080*y*z^7+204*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(18309375000*z^2*w^16+51266250000*z^2*w^14*t^2+45373500000*z^2*w^12*t^4+1663200000*z^2*w^10*t^6-20649600000*z^2*w^8*t^8-12313728000*z^2*w^6*t^10-2627942400*z^2*w^4*t^12-137687040*z^2*w^2*t^14+7299072*z^2*t^16-6103515625*w^18-14648437500*w^16*t^2-7080000000*w^14*t^4+9375250000*w^12*t^6+11809200000*w^10*t^8+4015200000*w^8*t^10-227680000*w^6*t^12-384076800*w^4*t^14-61378560*w^2*t^16-2101248*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(5*w^2+4*t^2)*(9375*z^2*w^10+18750*z^2*w^8*t^2+3750*z^2*w^6*t^4-13500*z^2*w^4*t^6-9000*z^2*w^2*t^8-1056*z^2*t^10-625*w^8*t^4-1500*w^6*t^6-975*w^4*t^8+160*w^2*t^10+304*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.pj.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+4/3*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y+2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z+2/3*t);
// Codomain equation:
map_1_codomain := [96*x^8+240*x^7*y+20*x^6*y^2-100*x^5*y^3-25*x^4*y^4-384*x^7*z-480*x^6*y*z-200*x^4*y^3*z-100*x^3*y^4*z+1320*x^6*z^2+1020*x^5*y*z^2+150*x^4*y^2*z^2-100*x^3*y^3*z^2-150*x^2*y^4*z^2-2616*x^5*z^3-540*x^4*y*z^3+190*x^3*y^2*z^3-100*x^2*y^3*z^3-100*x*y^4*z^3+3651*x^4*z^4+600*x^3*y*z^4+270*x^2*y^2*z^4-200*x*y^3*z^4-25*y^4*z^4-3390*x^3*z^5+1020*x^2*y*z^5+690*x*y^2*z^5-100*y^3*z^5+2931*x^2*z^6-780*x*y*z^6+440*y^2*z^6-1608*x*z^7+1080*y*z^7+204*z^8];
