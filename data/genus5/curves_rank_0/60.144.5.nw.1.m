
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.nw.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.648

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 15, 14, 29], [27, 10, 44, 19], [41, 5, 38, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 8], [5, 5]];
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
covers := ["20.72.1.s.2", "60.72.1.br.1", "60.72.1.bu.2", "60.72.3.oi.2", "60.72.3.oj.2", "60.72.3.ow.1", "60.72.3.za.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+y^2+w^2,z^2-x*w+2*y*w+w^2,2*x^2+x*y-y^2-3*z^2-x*w+2*y*w-t^2];

// Singular plane model
model_1 := [31*x^8+112*x^7*z-84*x^6*y*z+264*x^6*z^2-168*x^5*y*z^2+120*x^4*y^2*z^2+384*x^5*z^3-264*x^4*y*z^3+168*x^3*y^2*z^3-72*x^2*y^3*z^3+408*x^4*z^4-192*x^3*y*z^4+264*x^2*y^2*z^4+36*y^4*z^4+304*x^3*z^5-96*x^2*y*z^5+192*x*y^2*z^5+176*x^2*z^6+96*y^2*z^6+64*x*z^7+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(126976*x*w^17-1232896*x*w^15*t^2+4208640*x*w^13*t^4-5876224*x*w^11*t^6+2836480*x*w^9*t^8-598272*x*w^7*t^10+57392*x*w^5*t^12-2240*x*w^3*t^14+24*x*w*t^16-253952*y*w^17+2465792*y*w^15*t^2-8417280*y*w^13*t^4+11752448*y*w^11*t^6-5672960*y*w^9*t^8+1196544*y*w^7*t^10-114784*y*w^5*t^12+4480*y*w^3*t^14-48*y*w*t^16-4096*w^18+28672*w^16*t^2-307200*w^14*t^4+1032960*w^12*t^6-1405696*w^10*t^8+625152*w^8*t^10-115504*w^6*t^12+8960*w^4*t^14-240*w^2*t^16+t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^10*(1600*x*w^5-360*x*w^3*t^2+14*x*w*t^4-3200*y*w^5+720*y*w^3*t^2-28*y*w*t^4+400*w^4*t^2-65*w^2*t^4+t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.nw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-2*y+t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y+2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w-t);
// Codomain equation:
map_1_codomain := [31*x^8+112*x^7*z-84*x^6*y*z+264*x^6*z^2-168*x^5*y*z^2+120*x^4*y^2*z^2+384*x^5*z^3-264*x^4*y*z^3+168*x^3*y^2*z^3-72*x^2*y^3*z^3+408*x^4*z^4-192*x^3*y*z^4+264*x^2*y^2*z^4+36*y^4*z^4+304*x^3*z^5-96*x^2*y*z^5+192*x*y^2*z^5+176*x^2*z^6+96*y^2*z^6+64*x*z^7+16*z^8];
