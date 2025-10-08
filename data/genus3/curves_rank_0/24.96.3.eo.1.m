
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.eo.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.553

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 12, 1], [11, 21, 12, 11], [11, 23, 12, 5], [17, 13, 12, 23], [19, 18, 12, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 5]];
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
covers := ["24.24.0.be.1", "24.48.1.es.1", "24.48.1.iu.1", "24.48.1.iv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y-y^2+x*z,3*x*t-3*y*t-w*u,x*w-5*y*w+z*w-t*u,w*t+6*x*u+2*y*u-2*z*u,11*x^2-5*x*y+y^2-13*x*z+6*y*z+w^2,16*x^2+12*x*y-6*x*z-6*y*z+2*z^2+w^2-t^2,x^2-16*x*y+17*y^2+x*z-3*y*z-u^2];

// Singular plane model
model_1 := [17328*x^8+2960*x^6*y^2+12*x^4*y^4-27360*x^6*z^2-3224*x^4*y^2*z^2-12*x^2*y^4*z^2+8520*x^4*z^4+1324*x^2*y^2*z^4+3*y^4*z^4+1800*x^2*z^6-226*y^2*z^6+75*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,252*x^4-144*x^3*y-84*x^2*z^2+24*x*y*z^2+7*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(540030976128000*y*z*u^10-31975944*z^2*w^10+7091568*z^2*w^8*u^2+1865738688*z^2*w^6*u^4+94487783808*z^2*w^4*u^6+1398097422720*z^2*w^2*u^8-85471698312*z^2*t^10-512830189872*z^2*t^8*u^2-2925031453344*z^2*t^6*u^4-12941048248128*z^2*t^4*u^6-63042421875840*z^2*t^2*u^8-221800044557184*z^2*u^10-53512855*w^12+2960144*w^10*u^2-225276348*w^8*u^4-1532605888*w^6*u^6+33848178352*w^4*u^8-4566748182640*w^2*u^10+4696247160*t^12+85471698312*t^10*u^2+657892046592*t^8*u^4+3487885372224*t^6*u^6+16694799187968*t^4*u^8+43677468031680*t^2*u^10+12054273167264*u^12);
//   Coordinate number 1:
map_0_coord_1 := 11*(u^2*(156764160*y*z*u^8-31944*z^2*w^8+342672*z^2*w^6*u^2+4524960*z^2*w^4*u^4+20581056*z^2*w^2*u^6-33732864*z^2*t^2*u^6-64385280*z^2*u^8-1331*w^10+16940*w^8*u^2+9658000*w^6*u^4+28838992*w^4*u^6+104442000*w^2*u^8+16866432*t^4*u^6-66019200*t^2*u^8+3499200*u^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.eo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(12*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [17328*x^8+2960*x^6*y^2+12*x^4*y^4-27360*x^6*z^2-3224*x^4*y^2*z^2-12*x^2*y^4*z^2+8520*x^4*z^4+1324*x^2*y^2*z^4+3*y^4*z^4+1800*x^2*z^6-226*y^2*z^6+75*z^8];
