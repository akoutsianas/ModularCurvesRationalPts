
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.nf.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.572

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 22, 49], [19, 15, 0, 53], [23, 55, 14, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 8], [5, 7]];
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
covers := ["20.72.1.p.2", "30.72.1.g.1", "60.72.1.cq.2", "60.72.3.of.1", "60.72.3.on.1", "60.72.3.rk.2", "60.72.3.yc.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z+z^2+t^2,y*w+z*w+w^2-y*t-z*t,5*x^2+y*t+z*t-t^2];

// Singular plane model
model_1 := [625*x^8+750*x^6*y^2+375*x^6*y*z+250*x^6*z^2+225*x^4*y^4+450*x^4*y^3*z+225*x^4*y^2*z^2+250*x^4*z^4+135*x^2*y^5*z+90*x^2*y^4*z^2+105*x^2*y^2*z^4+120*x^2*y*z^5+60*x^2*z^6+27*y^6*z^2+9*y^4*z^4+36*y^3*z^5+39*y^2*z^6+18*y*z^7+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(2916*y*z^16*t+7290*y*z^15*t^2-8100*y*z^14*t^3-15795*y*z^13*t^4-51948*y*z^12*t^5-136080*y*z^11*t^6-62856*y*z^10*t^7-73845*y*z^9*t^8-3660*y*z^8*t^9+115668*y*z^7*t^10+26632*y*z^6*t^11+31266*y*z^5*t^12-1080*y*z^4*t^13-240*y*z^3*t^14-1728*y*z^2*t^15-159*y*z*t^16-236*y*t^17-729*z^18-5832*z^17*t-11664*z^16*t^2-20736*z^15*t^3-47385*z^14*t^4-6588*z^13*t^5+19359*z^12*t^6+53136*z^11*t^7+176796*z^10*t^8+74460*z^9*t^9+100035*z^8*t^10+22432*z^7*t^11-38934*z^6*t^12-7368*z^5*t^13-21090*z^4*t^14+608*z^3*t^15-3108*z^2*t^16+532*z*t^17-115*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(81*y*z^7+54*y*z^6*t+162*y*z^5*t^2+180*y*z^4*t^3-540*y*z^3*t^4-6*y*z^2*t^5+75*y*z*t^6-2*y*t^7+54*z^7*t-378*z^6*t^2-36*z^5*t^3-135*z^4*t^4-96*z^3*t^5+243*z^2*t^6-8*z*t^7-8*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.nf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [625*x^8+750*x^6*y^2+375*x^6*y*z+250*x^6*z^2+225*x^4*y^4+450*x^4*y^3*z+225*x^4*y^2*z^2+250*x^4*z^4+135*x^2*y^5*z+90*x^2*y^4*z^2+105*x^2*y^2*z^4+120*x^2*y*z^5+60*x^2*z^6+27*y^6*z^2+9*y^4*z^4+36*y^3*z^5+39*y^2*z^6+18*y*z^7+4*z^8];
