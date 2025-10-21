
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.co.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.217

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 20, 19], [7, 37, 24, 35], [11, 18, 8, 11], [33, 25, 6, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [5, 5]];
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
covers := ["20.72.1.e.2", "40.72.1.k.2", "40.72.1.cl.2", "40.72.3.t.1", "40.72.3.ba.2", "40.72.3.cl.2", "40.72.3.et.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+x*w-w^2,x*y+y^2+z^2-x*w-t^2,x^2+x*y+y^2+2*x*w+w^2+t^2];

// Singular plane model
model_1 := [81*x^8+288*x^7*y+716*x^6*y^2-108*x^6*z^2+928*x^5*y^3-416*x^5*y*z^2+1310*x^4*y^4-612*x^4*y^2*z^2+106*x^4*z^4+992*x^3*y^5-896*x^3*y^3*z^2-192*x^3*y*z^4+796*x^2*y^6-548*x^2*y^4*z^2-52*x^2*y^2*z^4+188*x^2*z^6+352*x*y^7-480*x*y^5*z^2+128*x*y^3*z^4-192*x*y*z^6+121*y^8-44*y^6*z^2+82*y^4*z^4-156*y^2*z^6+121*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(248*x*w^17-4816*x*w^15*t^2+32880*x*w^13*t^4-91816*x*w^11*t^6+88640*x*w^9*t^8-37392*x*w^7*t^10+7174*x*w^5*t^12-560*x*w^3*t^14+12*x*w*t^16-8*w^18+112*w^16*t^2-2400*w^14*t^4+16140*w^12*t^6-43928*w^10*t^8+39072*w^8*t^10-14438*w^6*t^12+2240*w^4*t^14-120*w^2*t^16+t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^10*(400*x*w^5-180*x*w^3*t^2+14*x*w*t^4+200*w^4*t^2-65*w^2*t^4+2*t^6));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.co.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8+288*x^7*y+716*x^6*y^2-108*x^6*z^2+928*x^5*y^3-416*x^5*y*z^2+1310*x^4*y^4-612*x^4*y^2*z^2+106*x^4*z^4+992*x^3*y^5-896*x^3*y^3*z^2-192*x^3*y*z^4+796*x^2*y^6-548*x^2*y^4*z^2-52*x^2*y^2*z^4+188*x^2*z^6+352*x*y^7-480*x*y^5*z^2+128*x*y^3*z^4-192*x*y*z^6+121*y^8-44*y^6*z^2+82*y^4*z^4-156*y^2*z^6+121*z^8];
