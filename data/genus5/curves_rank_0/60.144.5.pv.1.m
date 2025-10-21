
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.pv.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.802

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 10, 50, 41], [11, 55, 36, 53], [13, 45, 20, 11], [47, 20, 18, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 4], [5, 7]];
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
covers := ["20.72.3.be.1", "60.72.1.bx.1", "60.72.1.cb.2", "60.72.1.ed.1", "60.72.3.qn.1", "60.72.3.qr.1", "60.72.3.zd.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*z-z^2+t^2,2*x^2-4*y^2-x*z+z^2-w^2-t^2,2*x^2+y^2-x*z+z^2-5*y*w-w^2+2*t^2];

// Singular plane model
model_1 := [225*x^4*y^4-105*x^2*y^6-1080*x^2*y^4*z^2-4725*x^2*y^2*z^4+y^8-18*y^6*z^2+171*y^4*z^4-810*y^2*z^6+2025*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(242187500*y*w^17-1481250000*y*w^15*t^2+5737500000*y*w^13*t^4-13878000000*y*w^11*t^6+23976000000*y*w^9*t^8-27527040000*y*w^7*t^10+21181824000*y*w^5*t^12-7838208000*y*w^3*t^14+806215680*y*w*t^16+1953125*w^18-131250000*w^16*t^2+843750000*w^14*t^4-2936250000*w^12*t^6+6868800000*w^10*t^8-10964160000*w^8*t^10+11640672000*w^6*t^12-7838208000*w^4*t^14+2015539200*w^2*t^16-80621568*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^2*5^3*(t^4*w^5*(3125*y*w^8-12750*y*w^6*t^2+15750*y*w^4*t^4-5940*y*w^2*t^6+324*y*t^8-1875*w^7*t^2+6525*w^5*t^4-6210*w^3*t^6+1377*w*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.pv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [225*x^4*y^4-105*x^2*y^6-1080*x^2*y^4*z^2-4725*x^2*y^2*z^4+y^8-18*y^6*z^2+171*y^4*z^4-810*y^2*z^6+2025*z^8];
