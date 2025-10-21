
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.fz.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.753

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 55, 14, 13], [23, 5, 44, 27], [29, 5, 58, 53], [57, 20, 20, 9]];
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
covers := ["20.72.3.r.2", "60.72.1.l.1", "60.72.1.cn.2", "60.72.1.dl.2", "60.72.3.fd.1", "60.72.3.qx.1", "60.72.3.xy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*z-y*z,15*x^2-5*y^2+10*x*z+5*y*z+w^2,30*x^2+10*y^2-20*x*z-10*y*z+15*z^2-2*w^2-t^2];

// Singular plane model
model_1 := [210*x^8+30*x^7*y-29*x^6*y^2-2*x^5*y^3+x^4*y^4+12150*x^6*z^2+1380*x^5*y*z^2-900*x^4*y^2*z^2-30*x^3*y^3*z^2+654975*x^4*z^4+48150*x^3*y*z^4-33975*x^2*y^2*z^4+13878000*x^2*z^6+513000*x*y*z^6+273425625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(9123840*z^2*w^16-34421760*z^2*w^14*t^2-131397120*z^2*w^12*t^4-123137280*z^2*w^10*t^6-41299200*z^2*w^8*t^8+665280*z^2*w^6*t^10+3629880*z^2*w^4*t^12+820260*z^2*w^2*t^14+58590*z^2*t^16+2101248*w^18+11667456*w^16*t^2+17657856*w^14*t^4+10581248*w^12*t^6+1784832*w^10*t^8-1025664*w^8*t^10-644368*w^6*t^12-151368*w^4*t^14-17184*w^2*t^16-781*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(4*w^2+t^2)*(5280*z^2*w^10+9000*z^2*w^8*t^2+2700*z^2*w^6*t^4-150*z^2*w^4*t^6-150*z^2*w^2*t^8-15*z^2*t^10+1216*w^12-224*w^10*t^2-756*w^8*t^4-228*w^6*t^6+6*w^4*t^8+10*w^2*t^10+t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.fz.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*w);
// Codomain equation:
map_1_codomain := [210*x^8+30*x^7*y-29*x^6*y^2-2*x^5*y^3+x^4*y^4+12150*x^6*z^2+1380*x^5*y*z^2-900*x^4*y^2*z^2-30*x^3*y^3*z^2+654975*x^4*z^4+48150*x^3*y*z^4-33975*x^2*y^2*z^4+13878000*x^2*z^6+513000*x*y*z^6+273425625*z^8];
