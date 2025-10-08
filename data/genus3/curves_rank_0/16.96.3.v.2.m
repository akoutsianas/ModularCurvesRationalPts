
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.v.2

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.2

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 0, 7], [11, 10, 8, 15], [15, 2, 8, 5], [15, 10, 0, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.k.2", "16.48.1.a.1", "16.48.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*w-z*w^2+w^2*t,z^3-z^2*w+z*w*t,z^2*t-z*w*t+w*t^2,y*z^2-y*z*w+y*w*t,x*z^2-x*z*w+x*w*t,y*z^2-y*z*w+x*z*t+x*w*t-y*w*t,x*z^2-y*z^2+x*z*w-y*z*w-y*w*t,x*z*w+x*w^2-2*y*w^2,x^2*z+x^2*w-2*x*y*w,x*y*z+x*y*w-2*y^2*w,x*y*z+x*y*w+z*w^2-w^3-x*y*t-z^2*t+z*t^2,2*x*z*t-2*y*z*t-x*t^2,x^2*y-2*x*y^2+2*y^3+y*z^2-y*w^2+x*w*t+y*t^2,2*x^2*z-2*y^2*z-x^2*t-x*y*t,2*x*y*z-2*y^2*z-x*y*t,x*y*z-x*y*w-z*w^2+w^3+x*y*t-2*y^2*t-w^2*t+z*t^2-t^3];

// Singular plane model
model_1 := [4*x^4*y^2-4*x^5*z-12*x^3*y^2*z+10*x^4*z^2+14*x^2*y^2*z^2-16*x^3*z^3-8*x*y^2*z^3+14*x^2*z^4+2*y^2*z^4-6*x*z^5+z^6];

// Weierstrass model
model_2 := [-2*x^8+y^2+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(16*x^14-104*x^12*t^2+84*x^10*t^4-28*x^8*t^6-123*x^6*t^8-904*x^4*t^10-5217*x^2*t^12-14336*x*y^13-10240*x*y^11*t^2-43136*x*y^9*t^4-56320*x*y^7*t^6+37256*x*y^5*t^8+248584*x*y^3*t^10-240458*x*y*t^12+30720*y^14+29184*y^12*t^2+51840*y^10*t^4+108672*y^8*t^6+116344*y^6*t^8-275476*y^4*t^10-243014*y^2*t^12+4110*z*w^13-47862*z*w^12*t+224188*z*w^11*t^2-520206*z*w^10*t^3+664822*z*w^9*t^4-764874*z*w^8*t^5+998376*z*w^7*t^6-350144*z*w^6*t^7-153519*z*w^5*t^8-689064*z*w^4*t^9-103357*z*w^3*t^10+225526*z*w^2*t^11+305896*z*w*t^12+271522*z*t^13-2062*w^14+24324*w^13*t-107172*w^12*t^2+168688*w^11*t^3+105490*w^10*t^4-448352*w^9*t^5+45484*w^8*t^6-29928*w^7*t^7+620107*w^6*t^8+471733*w^5*t^9-261274*w^4*t^10-726307*w^3*t^11-217482*w^2*t^12-104282*w*t^13-43483*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^2*(z*w^7-z*w^6*t+z*w^4*t^3-10*z*w^3*t^4+16*z*w^2*t^5-10*z*w*t^6+z*t^7-w^8+2*w^7*t-2*w^4*t^4+8*w^3*t^5-10*w^2*t^6+4*w*t^7));

// Map from the embedded model to the plane model of modular curve with label 16.96.3.v.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^4*y^2-4*x^5*z-12*x^3*y^2*z+10*x^4*z^2+14*x^2*y^2*z^2-16*x^3*z^3-8*x*y^2*z^3+14*x^2*z^4+2*y^2*z^4-6*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.v.2
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*y*z^3-8*y*z^2*t+6*y*z*t^2-2*y*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(z-t);
// Codomain equation:
map_2_codomain := [-2*x^8+y^2+2*z^8];
