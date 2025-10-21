
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.dc.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.844

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 45, 0, 19], [21, 55, 56, 31], [37, 15, 16, 47], [49, 10, 2, 13]];
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
covers := ["20.72.3.k.1", "60.72.1.d.1", "60.72.1.cc.2", "60.72.1.dq.2", "60.72.3.df.2", "60.72.3.qt.2", "60.72.3.ye.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z+z^2+t^2,5*x^2-y*z-w^2+y*t-z*t,y^2-2*y*z+z^2-3*w^2+4*y*t-4*z*t];

// Singular plane model
model_1 := [34*x^8-18*x^6*y*z+960*x^6*z^2-9*x^4*y^2*z^2-630*x^4*y*z^3+18*x^2*y^3*z^3+8550*x^4*z^4-90*x^2*y^2*z^4+9*y^4*z^4-5400*x^2*y*z^5+270*y^3*z^5+27000*x^2*z^6+2025*y^2*z^6+50625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(157464*y*w^16*t+4898880*y*w^14*t^3+41838768*y*w^12*t^5+145380096*y*w^10*t^7+229754880*y*w^8*t^9+158658048*y*w^6*t^11+37877760*y*w^4*t^13+3698688*y*w^2*t^15+126976*y*t^17-157464*z*w^16*t-4898880*z*w^14*t^3-41838768*z*w^12*t^5-145380096*z*w^10*t^7-229754880*z*w^8*t^9-158658048*z*w^6*t^11-37877760*z*w^4*t^13-3698688*z*w^2*t^15-126976*z*t^17-19683*w^18-1574640*w^16*t^2-19595520*w^14*t^4-84202416*w^12*t^6-151911936*w^10*t^8-113861376*w^8*t^10-27889920*w^6*t^12-2764800*w^4*t^14-86016*w^2*t^16-4096*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^10*w^2*(126*y*w^4*t+1080*y*w^2*t^3+1600*y*t^5-126*z*w^4*t-1080*z*w^2*t^3-1600*z*t^5-27*w^6-585*w^4*t^2-1200*w^2*t^4));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.dc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*y-1/15*z-1/15*t);
// Codomain equation:
map_1_codomain := [34*x^8-18*x^6*y*z+960*x^6*z^2-9*x^4*y^2*z^2-630*x^4*y*z^3+18*x^2*y^3*z^3+8550*x^4*z^4-90*x^2*y^2*z^4+9*y^4*z^4-5400*x^2*y*z^5+270*y^3*z^5+27000*x^2*z^6+2025*y^2*z^6+50625*z^8];
