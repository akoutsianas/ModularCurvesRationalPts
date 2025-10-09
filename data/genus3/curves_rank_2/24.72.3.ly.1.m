
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.ly.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.148

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 16, 20, 3], [3, 22, 22, 21], [9, 11, 16, 15], [21, 16, 2, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["12.36.1.w.1", "24.36.0.t.1", "24.36.1.bl.1", "24.36.1.ei.1", "24.36.2.ca.1", "24.36.2.dm.1", "24.36.2.ef.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-x*u,2*z*t-w*t-z*u+w*u,2*x*z-y*z-x*w+y*w,2*y^2+z^2-2*z*w+t^2-u^2,3*x^2-4*y^2+4*z^2-2*z*w,3*x^2-6*x*y+2*y^2-2*z^2+z*w-t*u+u^2,3*x^2+6*x*y+3*z*w-3*w^2+2*t^2+t*u-2*u^2];

// Singular plane model
model_1 := [1600*x^8-272*x^6*y^2+9*x^4*y^4-720*x^6*z^2-54*x^4*y^2*z^2-639*x^4*z^4-54*x^2*y^2*z^4+162*x^2*z^6-27*y^2*z^6+81*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,27*x^4+18*x^2*z^2+48*x*z^3+19*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(924234948*z*w^9+1376786484*z*w^7*u^2-909560664*z*w^5*u^4-1197767880*z*w^3*u^6+1563155700*z*w*u^8-186122448*w^10-372664800*w^8*u^2-179617824*w^6*u^4-499806144*w^4*u^6-2359128720*w^2*u^8-1737128268*t^10+1748525211*t^9*u-668357649*t^8*u^2+883347984*t^7*u^3+1532812176*t^6*u^4-3721817952*t^5*u^5+1290886176*t^4*u^6+1312483056*t^3*u^7-98569736*t^2*u^8+997835316*t*u^9-696718060*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^2*5^5*(u^6*(315*z*w^3-450*z*w*u^2-72*w^4+48*w^2*u^2-600*t^4+1260*t^3*u-410*t^2*u^2-445*t*u^3+187*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ly.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*u);
// Codomain equation:
map_1_codomain := [1600*x^8-272*x^6*y^2+9*x^4*y^4-720*x^6*z^2-54*x^4*y^2*z^2-639*x^4*z^4-54*x^2*y^2*z^4+162*x^2*z^6-27*y^2*z^6+81*z^8];
