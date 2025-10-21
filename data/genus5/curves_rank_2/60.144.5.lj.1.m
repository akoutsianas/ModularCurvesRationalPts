
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.lj.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.59

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 27, 3, 26], [7, 58, 48, 23], [8, 47, 57, 40], [34, 7, 39, 44]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["12.72.1.h.1", "60.48.1.bf.1", "60.72.1.bg.1", "60.72.1.es.1", "60.72.3.nq.1", "60.72.3.od.1", "60.72.3.pv.1", "60.72.3.uo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-y*w-t^2,2*y*z+z^2+y*w+z*w+w^2+t^2,5*x^2-3*y^2+y*z+z^2-y*w-2*z*w+w^2+t^2];

// Singular plane model
model_1 := [225*x^4*y^4+450*x^3*y^5-450*x^3*y^3*z^2-45*x^2*y^6-270*x^2*y^4*z^2+465*x^2*y^2*z^4-270*x*y^7+450*x*y^5*z^2+60*x*y^3*z^4-240*x*y*z^6-54*y^8+252*y^6*z^2-198*y^4*z^4-24*y^2*z^6+49*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(729*y^18-4374*y^16*t^2+9477*y^14*t^4-7776*y^12*t^6-972*y^10*t^8+4536*y^8*t^10-108*y^6*t^12-2592*y^4*t^14+414*y^2*t^16+729*y*w^17-3645*y*w^15*t^2-18954*y*w^13*t^4-14094*y*w^11*t^6+12636*y*w^9*t^8+11340*y*w^7*t^10+1593*y*w^5*t^12-648*y*w^3*t^14-666*y*w*t^16-4131*z*w^15*t^2-10692*z*w^13*t^4+3078*z*w^11*t^6+21384*z*w^9*t^8+9234*z*w^7*t^10-1269*z*w^5*t^12-1224*z*w^3*t^14-594*z*w*t^16+729*w^18+486*w^16*t^2-12150*w^14*t^4-28836*w^12*t^6-11745*w^10*t^8+16848*w^8*t^10+12555*w^6*t^12+1305*w^4*t^14-1008*w^2*t^16+226*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*(27*y^6-54*y^4*t^2+9*y^2*t^4+27*y*w^5-27*y*w^3*t^2-18*y*w*t^4-45*z*w^3*t^2-18*z*w*t^4+27*w^6+18*w^4*t^2-36*w^2*t^4+10*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.lj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [225*x^4*y^4+450*x^3*y^5-450*x^3*y^3*z^2-45*x^2*y^6-270*x^2*y^4*z^2+465*x^2*y^2*z^4-270*x*y^7+450*x*y^5*z^2+60*x*y^3*z^4-240*x*y*z^6-54*y^8+252*y^6*z^2-198*y^4*z^4-24*y^2*z^6+49*z^8];
