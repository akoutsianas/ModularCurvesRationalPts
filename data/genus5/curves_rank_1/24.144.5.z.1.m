
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.z.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.171

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 22, 14, 15], [21, 11, 2, 9], [21, 22, 2, 3], [23, 9, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [3, 8]];
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
covers := ["12.72.1.e.1", "24.72.1.d.1", "24.72.1.co.1", "24.72.3.cc.1", "24.72.3.ds.1", "24.72.3.qa.1", "24.72.3.uj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2-z^2+w*t,3*y^2-z^2+z*w+z*t,3*x^2-z*w+w^2-z*t-w*t+t^2];

// Singular plane model
model_1 := [2*x^4*z^4+12*x^3*y^2*z^3-4*x^3*z^5+30*x^2*y^4*z^2-16*x^2*y^2*z^4+2*x^2*z^6+36*x*y^6*z-24*x*y^4*z^3+4*x*y^2*z^5+27*y^8-36*y^6*z^2+8*y^4*z^4+8*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(4*z*w^17-60*z*w^16*t+376*z*w^15*t^2-1320*z*w^14*t^3-1056*z*w^13*t^4+23520*z*w^12*t^5-83096*z*w^11*t^6+132168*z*w^10*t^7-71048*z*w^9*t^8-71048*z*w^8*t^9+132168*z*w^7*t^10-83096*z*w^6*t^11+23520*z*w^5*t^12-1056*z*w^4*t^13-1320*z*w^3*t^14+376*z*w^2*t^15-60*z*w*t^16+4*z*t^17-w^18+14*w^17*t-169*w^16*t^2+1496*w^15*t^3-6516*w^14*t^4+16344*w^13*t^5-12196*w^12*t^6-48088*w^11*t^7+163010*w^10*t^8-227276*w^9*t^9+163010*w^8*t^10-48088*w^7*t^11-12196*w^6*t^12+16344*w^5*t^13-6516*w^4*t^14+1496*w^3*t^15-169*w^2*t^16+14*w*t^17-t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((w^2+t^2)^3*(w^2-4*w*t+t^2)^3*(4*z*w^5-12*z*w^4*t+16*z*w^3*t^2+16*z*w^2*t^3-12*z*w*t^4+4*z*t^5-w^6+2*w^5*t+17*w^4*t^2-44*w^3*t^3+17*w^2*t^4+2*w*t^5-t^6));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [2*x^4*z^4+12*x^3*y^2*z^3-4*x^3*z^5+30*x^2*y^4*z^2-16*x^2*y^2*z^4+2*x^2*z^6+36*x*y^6*z-24*x*y^4*z^3+4*x*y^2*z^5+27*y^8-36*y^6*z^2+8*y^4*z^4+8*y^2*z^6+z^8];
