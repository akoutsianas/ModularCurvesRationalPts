
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.bi.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.47

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 8, 3], [7, 7, 4, 5], [9, 10, 8, 9], [11, 6, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.p.1", "12.36.1.e.1", "12.36.1.n.1", "12.36.1.br.1", "12.36.2.m.1", "12.36.2.p.1", "12.36.2.x.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y*z+z^2,z^2+z*w+x*u,x*z+x*w-y*u-z*u,x^2-y^2+w^2-x*t+t*u-u^2,x*y+x*z+x*w-z*t+z*u,y*z+y*w+z*w+w^2-x*u+t*u-u^2,y^2+y*z+y*w+z*w+w^2-4*x*t+t^2-x*u-3*t*u+3*u^2];

// Singular plane model
model_1 := [x^6+2*x^5*y+x^4*y^2+7*x^4*z^2+8*x^3*y*z^2+2*x^2*y^2*z^2+7*x^2*z^4-2*x*y*z^4+y^2*z^4+z^6];

// Weierstrass model
model_2 := [x^8+x^4*y+3*x^4*z^4+y^2+y*z^4+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(256*x*w^8+3072*x*w^6*u^2+8704*x*w^4*u^4+4288*x*w^2*u^6+4241439*x*t^8-18219032*x*t^7*u+29883676*x*t^6*u^2-21945768*x*t^5*u^3+5093364*x*t^4*u^4+2619072*x*t^3*u^5-1476368*x*t^2*u^6+235072*x*t*u^7-14592*x*u^8-3072*w^4*u^5-884688*w^2*t^7+4088588*w^2*t^6*u-7608364*w^2*t^5*u^2+7239616*w^2*t^4*u^3-3733024*w^2*t^3*u^4+927360*w^2*t^2*u^5-117248*w^2*t*u^6-2048*w^2*u^7-884944*t^9+6560907*t^8*u-21005179*t^7*u^2+37067116*t^6*u^3-38492612*t^5*u^4+23193780*t^4*u^5-7194844*t^3*u^6+568688*t^2*u^7+121152*t*u^8-21056*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(16*x*w^2*u^6+139*x*t^8-875*x*t^7*u+2339*x*t^6*u^2-3312*x*t^5*u^3+2536*x*t^4*u^4-832*x*t^3*u^5-556*x*t^2*u^6+240*x*t*u^7-29*w^2*t^7+192*w^2*t^6*u-552*w^2*t^5*u^2+880*w^2*t^4*u^3-840*w^2*t^3*u^4+480*w^2*t^2*u^5-64*w^2*t*u^6-29*t^9+273*t^8*u-1153*t^7*u^2+2832*t^6*u^3-4412*t^5*u^4+4464*t^4*u^5-2792*t^3*u^6+820*t^2*u^7+112*t*u^8-48*u^9);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.bi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6+2*x^5*y+x^4*y^2+7*x^4*z^2+8*x^3*y*z^2+2*x^2*y^2*z^2+7*x^2*z^4-2*x*y*z^4+y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.bi.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*x*z+1/2*z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/8*x^5*z^3-1/16*x^4*z^4+1/8*x^4*z^3*u+1/2*x^3*z^5-3/8*x^2*z^6+1/4*x^2*z^5*u-1/8*x*z^7-1/16*z^8+1/8*z^7*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*x*z-1/2*z^2);
// Codomain equation:
map_2_codomain := [x^8+x^4*y+3*x^4*z^4+y^2+y*z^4+z^8];
