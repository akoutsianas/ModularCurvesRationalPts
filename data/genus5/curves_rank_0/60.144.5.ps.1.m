
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.ps.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.826

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 45, 38, 37], [37, 55, 38, 39], [51, 50, 56, 13]];
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
covers := ["20.72.3.bd.1", "60.72.1.by.1", "60.72.1.ca.2", "60.72.1.eb.1", "60.72.3.qq.1", "60.72.3.qr.1", "60.72.3.za.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+y^2+z^2,4*x^2-x*y-y^2-z^2+4*w^2+t^2,3*x^2-2*x*y-2*y^2-5*x*z-10*y*z+3*z^2+w^2+t^2];

// Singular plane model
model_1 := [210448125*x^8+6588000*x^7*y-3340800*x^6*y^2-184320*x^5*y^3+49152*x^4*y^4+278640000*x^7*z+5791500*x^6*y*z-3484800*x^5*y^2*z-69120*x^4*y^3*z+24576*x^3*y^4*z+156141000*x^6*z^2+1816200*x^5*y*z^2-1352040*x^4*y^2*z^2-8640*x^3*y^3*z^2+4608*x^2*y^4*z^2+48312000*x^5*z^3+264600*x^4*y*z^3-262200*x^3*y^2*z^3-360*x^2*y^3*z^3+384*x*y^4*z^3+9035400*x^4*z^4+18240*x^3*y*z^4-27368*x^2*y^2*z^4+12*y^4*z^4+1047600*x^3*z^5+480*x^2*y*z^5-1472*x*y^2*z^5+73680*x^2*z^6-32*y^2*z^6+2880*x*z^7+48*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3*(26664960*z^2*w^16+29921280*z^2*w^14*t^2+11028480*z^2*w^12*t^4-5514240*z^2*w^10*t^6-12940800*z^2*w^8*t^8-9258240*z^2*w^6*t^10-3071520*z^2*w^4*t^12-468720*z^2*w^2*t^14-26040*z^2*t^16-3198976*w^18-2752512*w^16*t^2-55296*w^14*t^4+4791040*w^12*t^6+9047040*w^10*t^8+7471104*w^8*t^10+3137488*w^6*t^12+690624*w^4*t^14+75000*w^2*t^16+3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4*(320*z^2*w^10-200*z^2*w^8*t^2+100*z^2*w^6*t^4-50*z^2*w^4*t^6-50*z^2*w^2*t^8-5*z^2*t^10-192*w^12+72*w^10*t^2-27*w^8*t^4+12*w^6*t^6+3*w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ps.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2*y-3*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(30*y+30*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(30*z+21*t);
// Codomain equation:
map_1_codomain := [210448125*x^8+6588000*x^7*y-3340800*x^6*y^2-184320*x^5*y^3+49152*x^4*y^4+278640000*x^7*z+5791500*x^6*y*z-3484800*x^5*y^2*z-69120*x^4*y^3*z+24576*x^3*y^4*z+156141000*x^6*z^2+1816200*x^5*y*z^2-1352040*x^4*y^2*z^2-8640*x^3*y^3*z^2+4608*x^2*y^4*z^2+48312000*x^5*z^3+264600*x^4*y*z^3-262200*x^3*y^2*z^3-360*x^2*y^3*z^3+384*x*y^4*z^3+9035400*x^4*z^4+18240*x^3*y*z^4-27368*x^2*y^2*z^4+12*y^4*z^4+1047600*x^3*z^5+480*x^2*y*z^5-1472*x*y^2*z^5+73680*x^2*z^6-32*y^2*z^6+2880*x*z^7+48*z^8];
