
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.yg.2

// Other names and/or labels
// Cummins-Pauli label: 24Y5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.823

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 0, 23], [7, 17, 14, 5], [19, 0, 12, 5], [23, 12, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 25], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.ef.1", "24.72.2.hi.2", "24.72.2.hm.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*z-y*w,2*x*y+x*z-y*z-z^2-x*w+z*w,2*x^2+2*x*y+2*y^2-2*x*z+2*y*z+z^2+x*w-y*w-z*w+w^2+t^2];

// Singular plane model
model_1 := [2*x^8+8*x^6*y^2+3*x^6*z^2+2*x^5*y*z^2-12*x^4*y^4+13*x^4*y^2*z^2+x^4*z^4+12*x^3*y^3*z^2+8*x^2*y^6+7*x^2*y^4*z^2+2*x*y^5*z^2+2*y^8+y^6*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(8262*x*w^17-82080*x*w^15*t^2-118800*x*w^13*t^4+80688*x*w^11*t^6-11236*x*w^9*t^8+25920*x*w^7*t^10-5760*x*w^5*t^12+496*x*w^3*t^14-18*x*w*t^16+22572*y*z*w^16-217728*y*z*w^14*t^2-437400*y*z*w^12*t^4+155424*y*z*w^10*t^6+146720*y*z*w^8*t^8+97408*y*z*w^6*t^10-11368*y*z*w^4*t^12-1312*y*z*w^2*t^14+52*y*z*t^16-14310*y*w^17+135648*y*w^15*t^2+318600*y*w^13*t^4-74736*y*w^11*t^6-157956*y*w^9*t^8-71488*y*w^7*t^10+5608*y*w^5*t^12+1808*y*w^3*t^14-70*y*w*t^16+11286*z^2*w^16-193536*z^2*w^14*t^2-183816*z^2*w^12*t^4+325200*z^2*w^10*t^6+188004*z^2*w^8*t^8+23200*z^2*w^6*t^10-12392*z^2*w^4*t^12-304*z^2*w^2*t^14+54*z^2*t^16-11286*z*w^17+193536*z*w^15*t^2+183816*z*w^13*t^4-325200*z*w^11*t^6-188004*z*w^9*t^8-23200*z*w^7*t^10+12392*z*w^5*t^12+304*z*w^3*t^14-54*z*w*t^16+4131*w^18-67581*w^16*t^2-105948*w^14*t^4+73488*w^12*t^6+115338*w^10*t^8+12230*w^8*t^10+2756*w^6*t^12-1816*w^4*t^14+107*w^2*t^16-t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(306*x*w^17+2468*x*w^15*t^2-234*x*w^13*t^4-552*x*w^11*t^6-258*x*w^9*t^8-60*x*w^7*t^10-6*x*w^5*t^12+836*y*z*w^16+6984*y*z*w^14*t^2+2034*y*z*w^12*t^4-304*y*z*w^10*t^6-350*y*z*w^8*t^8-40*y*z*w^6*t^10+38*y*z*w^4*t^12+16*y*z*w^2*t^14+2*y*z*t^16-530*y*w^17-4516*y*w^15*t^2-2268*y*w^13*t^4-248*y*w^11*t^6+92*y*w^9*t^8-20*y*w^7*t^10-44*y*w^5*t^12-16*y*w^3*t^14-2*y*w*t^16+418*z^2*w^16+4700*z^2*w^14*t^2+3404*z^2*w^12*t^4+1744*z^2*w^10*t^6+852*z^2*w^8*t^8+380*z^2*w^6*t^10+124*z^2*w^4*t^12+24*z^2*w^2*t^14+2*z^2*t^16-418*z*w^17-4700*z*w^15*t^2-3404*z*w^13*t^4-1744*z*w^11*t^6-852*z*w^9*t^8-380*z*w^7*t^10-124*z*w^5*t^12-24*z*w^3*t^14-2*z*w*t^16+153*w^18+1841*w^16*t^2+2322*w^14*t^4+791*w^12*t^6+210*w^10*t^8+79*w^8*t^10+34*w^6*t^12+9*w^4*t^14+w^2*t^16);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.yg.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2*x^8+8*x^6*y^2+3*x^6*z^2+2*x^5*y*z^2-12*x^4*y^4+13*x^4*y^2*z^2+x^4*z^4+12*x^3*y^3*z^2+8*x^2*y^6+7*x^2*y^4*z^2+2*x*y^5*z^2+2*y^8+y^6*z^2];
