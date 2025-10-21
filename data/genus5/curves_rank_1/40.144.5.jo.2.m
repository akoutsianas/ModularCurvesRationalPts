
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.jo.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.194

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 14, 24, 27], [11, 2, 30, 13], [29, 3, 2, 15], [31, 1, 34, 33], [35, 19, 24, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [5, 7]];
bad_primes := [2, 5];
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
covers := ["20.72.1.u.2", "40.72.1.bg.2", "40.72.1.bs.1", "40.72.3.dc.1", "40.72.3.do.1", "40.72.3.ed.1", "40.72.3.ey.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+w^2-t^2,y^2+2*y*z+2*z^2-y*w+w^2-t^2,5*x^2-y*z-z^2+w^2+t^2];

// Singular plane model
model_1 := [10000*x^8-4000*x^6*z^2-200*x^4*y^2*z^2+600*x^4*z^4+200*x^2*y^2*z^4+5*y^4*z^4-40*x^2*z^6-2*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*(256*y*z^17-2048*y*z^15*t^2+6528*y*z^13*t^4-11520*y*z^11*t^6+10976*y*z^9*t^8-2688*y*z^7*t^10+6320*y*z^5*t^12-8160*y*z^3*t^14-68458*y*z*t^16+256*z^18-2816*z^16*t^2+11648*z^14*t^4-25088*z^12*t^6+28512*z^10*t^8-17088*z^8*t^10+20688*z^6*t^12+6144*z^4*t^14-77738*z^2*t^16-3792*z*w^17+72688*z*w^15*t^2-277912*z*w^13*t^4+252056*z*w^11*t^6+647216*z*w^9*t^8-1953904*z*w^7*t^10+2217432*z*w^5*t^12-1224024*z*w^3*t^14+270240*z*w*t^16+10715*w^18-68136*w^16*t^2+14867*w^14*t^4+760160*w^12*t^6-2418592*w^10*t^8+3516208*w^8*t^10-2660144*w^6*t^12+800832*w^4*t^14+100494*w^2*t^16-58452*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^2*(w-t)^5*(w+t)^5*(5*w^2-t^2));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.jo.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+2*z+2*t);
// Codomain equation:
map_1_codomain := [10000*x^8-4000*x^6*z^2-200*x^4*y^2*z^2+600*x^4*z^4+200*x^2*y^2*z^4+5*y^4*z^4-40*x^2*z^6-2*y^2*z^6+z^8];
