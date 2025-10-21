
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.fm.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.820

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 35, 12, 47], [41, 45, 36, 37], [47, 50, 52, 47], [49, 5, 52, 51]];
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
covers := ["20.72.3.p.1", "60.72.1.m.2", "60.72.1.by.1", "60.72.1.dq.1", "60.72.3.hu.1", "60.72.3.qp.2", "60.72.3.ye.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-z*w+w^2+t^2,3*y^2+z*t+w*t+t^2,5*x^2-y^2-z*w+z*t+w*t];

// Singular plane model
model_1 := [31*x^8+88*x^7*y+94*x^6*y^2+12*x^5*y^3+6*x^4*y^4-1830*x^7*z-3164*x^6*y*z-1684*x^5*y^2*z-648*x^4*y^3*z-192*x^3*y^4*z+39480*x^6*z^2+33600*x^5*y*z^2+16516*x^4*y^2*z^2+13644*x^3*y^3*z^2+2304*x^2*y^4*z^2-353850*x^5*z^3-116760*x^4*y*z^3-274740*x^3*y^2*z^3-140064*x^2*y^3*z^3-12288*x*y^4*z^3+1046850*x^4*z^4+2016000*x^3*y*z^4+3324030*x^2*y^2*z^4+702720*x*y^3*z^4+24576*y^4*z^4-7292250*x^3*z^5-37503900*x^2*y*z^5-18252000*x*y^2*z^5-1382400*y^3*z^5+172935000*x^2*z^6+234927000*x*y*z^6+36835200*y^2*z^6-1169943750*x*z^7-489240000*y*z^7+2479359375*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(2916*z*w^16*t-7290*z*w^15*t^2-8100*z*w^14*t^3+15795*z*w^13*t^4-51948*z*w^12*t^5+136080*z*w^11*t^6-62856*z*w^10*t^7+73845*z*w^9*t^8-3660*z*w^8*t^9-115668*z*w^7*t^10+26632*z*w^6*t^11-31266*z*w^5*t^12-1080*z*w^4*t^13+240*z*w^3*t^14-1728*z*w^2*t^15+159*z*w*t^16-236*z*t^17+729*w^18-5832*w^17*t+11664*w^16*t^2-20736*w^15*t^3+47385*w^14*t^4-6588*w^13*t^5-19359*w^12*t^6+53136*w^11*t^7-176796*w^10*t^8+74460*w^9*t^9-100035*w^8*t^10+22432*w^7*t^11+38934*w^6*t^12-7368*w^5*t^13+21090*w^4*t^14+608*w^3*t^15+3108*w^2*t^16+532*w*t^17+115*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(81*z*w^7-54*z*w^6*t+162*z*w^5*t^2-180*z*w^4*t^3-540*z*w^3*t^4+6*z*w^2*t^5+75*z*w*t^6+2*z*t^7-54*w^7*t-378*w^6*t^2+36*w^5*t^3-135*w^4*t^4+96*w^3*t^5+243*w^2*t^6+8*w*t^7-8*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.fm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2/7*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y+2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*z+1/15*w+2/105*t);
// Codomain equation:
map_1_codomain := [31*x^8+88*x^7*y+94*x^6*y^2+12*x^5*y^3+6*x^4*y^4-1830*x^7*z-3164*x^6*y*z-1684*x^5*y^2*z-648*x^4*y^3*z-192*x^3*y^4*z+39480*x^6*z^2+33600*x^5*y*z^2+16516*x^4*y^2*z^2+13644*x^3*y^3*z^2+2304*x^2*y^4*z^2-353850*x^5*z^3-116760*x^4*y*z^3-274740*x^3*y^2*z^3-140064*x^2*y^3*z^3-12288*x*y^4*z^3+1046850*x^4*z^4+2016000*x^3*y*z^4+3324030*x^2*y^2*z^4+702720*x*y^3*z^4+24576*y^4*z^4-7292250*x^3*z^5-37503900*x^2*y*z^5-18252000*x*y^2*z^5-1382400*y^3*z^5+172935000*x^2*z^6+234927000*x*y*z^6+36835200*y^2*z^6-1169943750*x*z^7-489240000*y*z^7+2479359375*z^8];
