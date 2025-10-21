
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.pw.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.842

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 40, 34, 27], [23, 45, 46, 41], [47, 35, 50, 1], [47, 40, 10, 1]];
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
covers := ["20.72.3.bf.1", "60.72.1.by.1", "60.72.1.cc.2", "60.72.1.ed.1", "60.72.3.qp.1", "60.72.3.qt.1", "60.72.3.zc.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+y^2+z^2,x^2-4*x*y+y^2-5*x*z+5*y*z+z^2+w^2-t^2,5*x*y-5*z^2-4*w^2+t^2];

// Singular plane model
model_1 := [354375*x^8-27000*x^7*y-1125*x^6*y^2+90*x^5*y^3+3*x^4*y^4+297000*x^6*z^2-14400*x^5*y*z^2-750*x^4*y^2*z^2+6*x^3*y^3*z^2+80850*x^4*z^4-1530*x^3*y*z^4-43*x^2*y^2*z^4+7440*x^2*z^6-46*x*y*z^6+218*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3*(26664960*z^2*w^16-29921280*z^2*w^14*t^2+11028480*z^2*w^12*t^4+5514240*z^2*w^10*t^6-12940800*z^2*w^8*t^8+9258240*z^2*w^6*t^10-3071520*z^2*w^4*t^12+468720*z^2*w^2*t^14-26040*z^2*t^16+3198976*w^18-2752512*w^16*t^2+55296*w^14*t^4+4791040*w^12*t^6-9047040*w^10*t^8+7471104*w^8*t^10-3137488*w^6*t^12+690624*w^4*t^14-75000*w^2*t^16+3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4*(320*z^2*w^10+200*z^2*w^8*t^2+100*z^2*w^6*t^4+50*z^2*w^4*t^6-50*z^2*w^2*t^8+5*z^2*t^10+192*w^12+72*w^10*t^2+27*w^8*t^4+12*w^6*t^6-3*w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.pw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(15*y+15*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [354375*x^8-27000*x^7*y-1125*x^6*y^2+90*x^5*y^3+3*x^4*y^4+297000*x^6*z^2-14400*x^5*y*z^2-750*x^4*y^2*z^2+6*x^3*y^3*z^2+80850*x^4*z^4-1530*x^3*y*z^4-43*x^2*y^2*z^4+7440*x^2*z^6-46*x*y*z^6+218*z^8];
