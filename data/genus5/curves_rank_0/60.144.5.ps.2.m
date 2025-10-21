
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.ps.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.825

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 40, 28, 33], [23, 10, 48, 1], [31, 55, 18, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 4], [5, 7]];
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
covers := ["20.72.3.bd.1", "60.72.1.by.2", "60.72.1.ca.1", "60.72.1.eb.2", "60.72.3.qq.2", "60.72.3.qr.2", "60.72.3.za.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y-y^2+z^2+w^2+x*t+2*y*t,4*x^2+x*y+y^2+t^2,3*z^2-x*t-2*y*t-t^2];

// Singular plane model
model_1 := [243*x^8-360*x^6*y^2+300*x^4*y^4-864*x^6*z^2+720*x^5*y*z^2+840*x^4*y^2*z^2-1200*x^3*y^3*z^2+678*x^4*z^4-1680*x^3*y*z^4+1600*x^2*y^2*z^4+360*x^2*z^6-800*x*y*z^6+175*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(157464*x*w^16*t+4898880*x*w^14*t^3+41838768*x*w^12*t^5+145380096*x*w^10*t^7+229754880*x*w^8*t^9+158658048*x*w^6*t^11+37877760*x*w^4*t^13+3698688*x*w^2*t^15+126976*x*t^17+314928*y*w^16*t+9797760*y*w^14*t^3+83677536*y*w^12*t^5+290760192*y*w^10*t^7+459509760*y*w^8*t^9+317316096*y*w^6*t^11+75755520*y*w^4*t^13+7397376*y*w^2*t^15+253952*y*t^17+19683*w^18+1574640*w^16*t^2+19595520*w^14*t^4+84202416*w^12*t^6+151911936*w^10*t^8+113861376*w^8*t^10+27889920*w^6*t^12+2764800*w^4*t^14+86016*w^2*t^16+4096*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^10*w^2*(126*x*w^4*t+1080*x*w^2*t^3+1600*x*t^5+252*y*w^4*t+2160*y*w^2*t^3+3200*y*t^5+27*w^6+585*w^4*t^2+1200*w^2*t^4));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ps.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2*y-4*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*y+6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [243*x^8-360*x^6*y^2+300*x^4*y^4-864*x^6*z^2+720*x^5*y*z^2+840*x^4*y^2*z^2-1200*x^3*y^3*z^2+678*x^4*z^4-1680*x^3*y*z^4+1600*x^2*y^2*z^4+360*x^2*z^6-800*x*y*z^6+175*z^8];
