
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.ie.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.259

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 14, 29], [5, 1, 6, 25], [19, 13, 2, 5], [25, 3, 14, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [5, 7]];
bad_primes := [2, 5];
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
covers := ["20.72.1.s.2", "40.72.1.bc.2", "40.72.1.bv.2", "40.72.3.cz.1", "40.72.3.do.1", "40.72.3.du.1", "40.72.3.ev.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+w^2+t^2,y^2-2*y*z+2*z^2-y*w+w^2+t^2,5*x^2-y*z+z^2-w^2+t^2];

// Singular plane model
model_1 := [37*x^8-44*x^7*y+26*x^6*y^2-4*x^5*y^3+x^4*y^4+3200*x^7*z-1244*x^6*y*z+372*x^5*y^2*z-92*x^4*y^3*z+4*x^3*y^4*z+97720*x^6*z^2-10680*x^5*y*z^2+3666*x^4*y^2*z^2-292*x^3*y^3*z^2+6*x^2*y^4*z^2+416000*x^5*z^3-68680*x^4*y*z^3+9520*x^3*y^2*z^3-364*x^2*y^3*z^3+4*x*y^4*z^3-297800*x^4*z^4-154000*x^3*y*z^4+12000*x^2*y^2*z^4-200*x*y^3*z^4+y^4*z^4-2560000*x^3*z^5-214800*x^2*y*z^5+8400*x*y^2*z^5-40*y^3*z^5+3052000*x^2*z^6-164000*x*y*z^6+2600*y^2*z^6+8960000*x*z^7-44000*y*z^7+4210000*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*(256*y*z^17+2048*y*z^15*t^2+6528*y*z^13*t^4+11520*y*z^11*t^6+10976*y*z^9*t^8+2688*y*z^7*t^10+6320*y*z^5*t^12+8160*y*z^3*t^14-68458*y*z*t^16-256*z^18-2816*z^16*t^2-11648*z^14*t^4-25088*z^12*t^6-28512*z^10*t^8-17088*z^8*t^10-20688*z^6*t^12+6144*z^4*t^14+77738*z^2*t^16-3792*z*w^17-72688*z*w^15*t^2-277912*z*w^13*t^4-252056*z*w^11*t^6+647216*z*w^9*t^8+1953904*z*w^7*t^10+2217432*z*w^5*t^12+1224024*z*w^3*t^14+270240*z*w*t^16-10715*w^18-68136*w^16*t^2-14867*w^14*t^4+760160*w^12*t^6+2418592*w^10*t^8+3516208*w^8*t^10+2660144*w^6*t^12+800832*w^4*t^14-100494*w^2*t^16-58452*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^2*(w^2+t^2)^5*(5*w^2+t^2));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ie.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-2/3*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z+4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*y+1/15*w);
// Codomain equation:
map_1_codomain := [37*x^8-44*x^7*y+26*x^6*y^2-4*x^5*y^3+x^4*y^4+3200*x^7*z-1244*x^6*y*z+372*x^5*y^2*z-92*x^4*y^3*z+4*x^3*y^4*z+97720*x^6*z^2-10680*x^5*y*z^2+3666*x^4*y^2*z^2-292*x^3*y^3*z^2+6*x^2*y^4*z^2+416000*x^5*z^3-68680*x^4*y*z^3+9520*x^3*y^2*z^3-364*x^2*y^3*z^3+4*x*y^4*z^3-297800*x^4*z^4-154000*x^3*y*z^4+12000*x^2*y^2*z^4-200*x*y^3*z^4+y^4*z^4-2560000*x^3*z^5-214800*x^2*y*z^5+8400*x*y^2*z^5-40*y^3*z^5+3052000*x^2*z^6-164000*x*y*z^6+2600*y^2*z^6+8960000*x*z^7-44000*y*z^7+4210000*z^8];
