
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.cy.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.475

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 6, 23], [5, 12, 0, 5], [11, 1, 0, 5], [11, 10, 12, 19], [23, 20, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.2.e.1", "24.24.0.r.1", "24.48.1.cu.1", "24.48.2.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y+y^2-2*z*w+2*w^2+t^2+3*z*u,4*x*y+2*y^2-z^2,3*z^2+2*t^2+3*z*u,z^2+z*w+3*x*t+2*y*t+t^2+z*u+w*u,3*x*z+2*y*z-6*x*w-4*y*w+z*t-t*u,6*x*z+4*y*z+6*x*w+4*y*w-2*w*t+t*u,18*x^2+2*x*y-3*y^2+4*z^2-2*z*w+2*w^2-t^2-u^2];

// Singular plane model
model_1 := [9*x^8+36*x^6*y^2-540*x^4*y^4-2592*x^2*y^6-60*x^6*z^2+264*x^4*y^2*z^2+1728*x^2*y^4*z^2+118*x^4*z^4+36*x^2*y^2*z^4-60*x^2*z^6+9*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+2*y^2-z^2,108*x^3*y+150*x^2*z^2-204*x*y*z^2-11*z^4-72*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(71565312*y^2*t^10-979550208*y^2*t^8*u^2+1598275584*y^2*t^6*u^4-759891456*y^2*t^4*u^6+106111296*y^2*t^2*u^8-265356*y^2*u^10-357826560*y*z*t^9*u+1771241472*y*z*t^7*u^3-2057453568*y*z*t^5*u^5+831015936*y*z*t^3*u^7-106111296*y*z*t*u^9+715653120*y*w*t^9*u-3542482944*y*w*t^7*u^3+4114907136*y*w*t^5*u^5-1662031872*y*w*t^3*u^7+212222592*y*w*t*u^9-1397882880*z*t^10*u+10140475392*z*t^8*u^3-15301951488*z*t^6*u^5+7956216576*z*t^4*u^7-1501942176*z*t^2*u^9+66827430*z*u^11-214958080*t^12+3856416768*t^10*u^2-7903309824*t^8*u^4+4747037184*t^6*u^6-971533440*t^4*u^8+44551620*t^2*u^10-729*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(u^4*(1536*y^2*t^6-6624*y^2*t^4*u^2+2916*y^2*t^2*u^4-4608*y*z*t^5*u+8640*y*z*t^3*u^3-2916*y*z*t*u^5+9216*y*w*t^5*u-17280*y*w*t^3*u^3+5832*y*w*t*u^5+3840*z*t^6*u-10512*z*t^4*u^3+10206*z*t^2*u^5-2187*z*u^7-512*t^8-2016*t^6*u^2+5688*t^4*u^4-1458*t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.cy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^8+36*x^6*y^2-540*x^4*y^4-2592*x^2*y^6-60*x^6*z^2+264*x^4*y^2*z^2+1728*x^2*y^4*z^2+118*x^4*z^4+36*x^2*y^2*z^4-60*x^2*z^6+9*z^8];
