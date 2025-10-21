
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.fz.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.738

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[41, 50, 34, 59], [43, 35, 14, 39], [43, 35, 48, 31], [51, 20, 8, 7]];
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
covers := ["20.72.3.r.1", "60.72.1.l.2", "60.72.1.cn.1", "60.72.1.dl.1", "60.72.3.fd.1", "60.72.3.qx.2", "60.72.3.xy.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y-y^2+x*z+2*y*z,2*x^2-2*x*y-2*y^2-x*z-2*y*z-3*z^2-w^2,11*x^2+4*x*y+4*y^2-x*z-2*y*z+3*z^2-3*w^2-t^2];

// Singular plane model
model_1 := [14661*x^8+3780*x^7*y-1035*x^6*y^2-150*x^5*y^3+25*x^4*y^4+18684*x^6*z^2+3870*x^5*y*z^2-720*x^4*y^2*z^2-50*x^3*y^3*z^2+23499*x^4*z^4+3120*x^3*y*z^4-725*x^2*y^2*z^4+11250*x^2*z^6+750*x*y*z^6+5250*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(7299072*z^2*w^16-27537408*z^2*w^14*t^2-105117696*z^2*w^12*t^4-98509824*z^2*w^10*t^6-33039360*z^2*w^8*t^8+532224*z^2*w^6*t^10+2903904*z^2*w^4*t^12+656208*z^2*w^2*t^14+46872*z^2*t^16-2101248*w^18-12275712*w^16*t^2-15363072*w^14*t^4-1821440*w^12*t^6+6424320*w^10*t^8+3778944*w^8*t^10+600016*w^6*t^12-90624*w^4*t^14-37500*w^2*t^16-3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(4*w^2+t^2)*(1056*z^2*w^10+1800*z^2*w^8*t^2+540*z^2*w^6*t^4-30*z^2*w^4*t^6-30*z^2*w^2*t^8-3*z^2*t^10-304*w^12-32*w^10*t^2+39*w^8*t^4+12*w^6*t^6+w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.fz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2*y+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y+3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [14661*x^8+3780*x^7*y-1035*x^6*y^2-150*x^5*y^3+25*x^4*y^4+18684*x^6*z^2+3870*x^5*y*z^2-720*x^4*y^2*z^2-50*x^3*y^3*z^2+23499*x^4*z^4+3120*x^3*y*z^4-725*x^2*y^2*z^4+11250*x^2*z^6+750*x*y*z^6+5250*z^8];
