
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.nz.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.576

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 35, 4, 23], [23, 35, 52, 53], [37, 50, 48, 49], [43, 40, 58, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 5]];
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
covers := ["20.72.1.v.2", "30.72.1.g.1", "60.72.1.bu.2", "60.72.3.og.1", "60.72.3.ok.2", "60.72.3.ox.1", "60.72.3.zc.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+y^2+t^2,w^2-x*t-y*t+t^2,x*z+y*z+z^2-w^2-t^2];

// Singular plane model
model_1 := [x^8+2*x^6*y^2+5*x^4*y^4-4*x^7*z-12*x^5*y^2*z-40*x^3*y^4*z+10*x^6*z^2+42*x^4*y^2*z^2+120*x^2*y^4*z^2-16*x^5*z^3-104*x^3*y^2*z^3-160*x*y^4*z^3+19*x^4*z^4+141*x^2*y^2*z^4+80*y^4*z^4-16*x^3*z^5-84*x*y^2*z^5+10*x^2*z^6+20*y^2*z^6-4*x*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(2916*x*y^16*t+7290*x*y^15*t^2-8100*x*y^14*t^3-15795*x*y^13*t^4-51948*x*y^12*t^5-136080*x*y^11*t^6-62856*x*y^10*t^7-73845*x*y^9*t^8-3660*x*y^8*t^9+115668*x*y^7*t^10+26632*x*y^6*t^11+31266*x*y^5*t^12-1080*x*y^4*t^13-240*x*y^3*t^14-1728*x*y^2*t^15-159*x*y*t^16-236*x*t^17-729*y^18-5832*y^17*t-11664*y^16*t^2-20736*y^15*t^3-47385*y^14*t^4-6588*y^13*t^5+19359*y^12*t^6+53136*y^11*t^7+176796*y^10*t^8+74460*y^9*t^9+100035*y^8*t^10+22432*y^7*t^11-38934*y^6*t^12-7368*y^5*t^13-21090*y^4*t^14+608*y^3*t^15-3108*y^2*t^16+532*y*t^17-115*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(81*x*y^7+54*x*y^6*t+162*x*y^5*t^2+180*x*y^4*t^3-540*x*y^3*t^4-6*x*y^2*t^5+75*x*y*t^6-2*x*t^7+54*y^7*t-378*y^6*t^2-36*y^5*t^3-135*y^4*t^4-96*y^3*t^5+243*y^2*t^6-8*y*t^7-8*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.nz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+z+w);
// Codomain equation:
map_1_codomain := [x^8+2*x^6*y^2+5*x^4*y^4-4*x^7*z-12*x^5*y^2*z-40*x^3*y^4*z+10*x^6*z^2+42*x^4*y^2*z^2+120*x^2*y^4*z^2-16*x^5*z^3-104*x^3*y^2*z^3-160*x*y^4*z^3+19*x^4*z^4+141*x^2*y^2*z^4+80*y^4*z^4-16*x^3*z^5-84*x*y^2*z^5+10*x^2*z^6+20*y^2*z^6-4*x*z^7+z^8];
