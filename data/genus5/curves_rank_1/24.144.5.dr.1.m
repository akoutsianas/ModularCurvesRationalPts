
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.dr.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.660

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 15, 0, 23], [9, 17, 20, 9], [11, 18, 12, 19], [13, 6, 12, 5], [15, 19, 20, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 8]];
bad_primes := [2, 3];
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
covers := ["12.72.3.cc.1", "24.72.1.i.1", "24.72.1.s.1", "24.72.1.cp.1", "24.72.3.gf.1", "24.72.3.hw.1", "24.72.3.uh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+z^2+2*y*w-t^2,3*z^2-2*y*w,3*x^2+3*y^2-2*y*w-w^2];

// Singular plane model
model_1 := [9801*x^8+36*x^6*y^2+4*x^4*y^4+21384*x^7*z+600*x^5*y^2*z+16*x^3*y^4*z+5724*x^6*z^2+732*x^4*y^2*z^2+24*x^2*y^4*z^2-4104*x^5*z^3-304*x^3*y^2*z^3+16*x*y^4*z^3+918*x^4*z^4-612*x^2*y^2*z^4+4*y^4*z^4-3528*x^3*z^5-168*x*y^2*z^5+924*x^2*z^6-28*y^2*z^6-312*x*z^7+169*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(73637298176*y*w^17-206573666304*y*w^15*t^2+240531406848*y*w^13*t^4-150391848960*y*w^11*t^6+54552600576*y*w^9*t^8-11555758080*y*w^7*t^10+1357969536*y*w^5*t^12-76842432*y*w^3*t^14+1417176*y*w*t^16+11391729664*w^18-47900000256*w^16*t^2+80440197120*w^14*t^4-71429603328*w^12*t^6+36838416384*w^10*t^8-11294484480*w^8*t^10+2006021376*w^6*t^12-188956800*w^4*t^14+7558272*w^2*t^16-59049*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(w^6*(8*w^2-3*t^2)*(17977856*y*w^9-15531840*y*w^7*t^2+4504464*y*w^5*t^4-489024*y*w^3*t^6+14580*y*w*t^8+2781184*w^10-6295104*w^8*t^2+3694680*w^6*t^4-804060*w^4*t^6+59778*w^2*t^8-729*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.dr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-1/4*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*x+6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w-3/4*t);
// Codomain equation:
map_1_codomain := [9801*x^8+36*x^6*y^2+4*x^4*y^4+21384*x^7*z+600*x^5*y^2*z+16*x^3*y^4*z+5724*x^6*z^2+732*x^4*y^2*z^2+24*x^2*y^4*z^2-4104*x^5*z^3-304*x^3*y^2*z^3+16*x*y^4*z^3+918*x^4*z^4-612*x^2*y^2*z^4+4*y^4*z^4-3528*x^3*z^5-168*x*y^2*z^5+924*x^2*z^6-28*y^2*z^6-312*x*z^7+169*z^8];
