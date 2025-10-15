
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.de.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.65

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 10, 9], [7, 0, 0, 5], [9, 10, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
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
covers := ["12.36.0.q.1", "12.36.1.w.1", "12.36.1.z.1", "12.36.1.bo.1", "12.36.2.bp.1", "12.36.2.bq.1", "12.36.2.bv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-x*u,2*y*t-w*t-y*u+w*u,2*x*y-y*z-x*w+z*w,3*x^2-4*x*z-t*u+u^2,x^2+3*y^2-3*y*w+t^2-u^2,2*x^2+3*y^2-4*z^2-t^2+u^2,2*x^2+4*x*z+3*y*w-3*w^2+2*t^2+t*u-2*u^2];

// Singular plane model
model_1 := [3*x^4*y^4-136*x^2*y^6+1200*y^8-18*x^2*y^4*z^2-360*y^6*z^2-12*x^2*y^2*z^4-213*y^4*z^4-4*x^2*z^6+36*y^2*z^6+12*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,3*x^4-3*x^2*z^2+z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(924234948*y*w^9+1376786484*y*w^7*u^2-909560664*y*w^5*u^4-1197767880*y*w^3*u^6+1563155700*y*w*u^8-186122448*w^10-372664800*w^8*u^2-179617824*w^6*u^4-499806144*w^4*u^6-2359128720*w^2*u^8-1737128268*t^10+1748525211*t^9*u-668357649*t^8*u^2+883347984*t^7*u^3+1532812176*t^6*u^4-3721817952*t^5*u^5+1290886176*t^4*u^6+1312483056*t^3*u^7-98569736*t^2*u^8+997835316*t*u^9-696718060*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^2*5^5*(u^6*(315*y*w^3-450*y*w*u^2-72*w^4+48*w^2*u^2-600*t^4+1260*t^3*u-410*t^2*u^2-445*t*u^3+187*u^4));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.de.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [3*x^4*y^4-136*x^2*y^6+1200*y^8-18*x^2*y^4*z^2-360*y^6*z^2-12*x^2*y^2*z^4-213*y^4*z^4-4*x^2*z^6+36*y^2*z^6+12*z^8];
