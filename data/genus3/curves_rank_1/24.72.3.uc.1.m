
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.uc.1

// Other names and/or labels
// Cummins-Pauli label: 12D3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.152

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 8, 15], [3, 4, 16, 21], [7, 15, 18, 23], [11, 21, 18, 7], [23, 6, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-8];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bo.1", "24.36.0.a.1", "24.36.2.ev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-w*t+t^2,x*w-x*t+y*t,x*z-y*z+y*t,z*w+3*z*t-u^2,6*x*y+3*z^2+u^2,6*x^2+3*z^2+z*w-w*t-3*t^2,6*y^2+3*z^2-4*z*w-w^2+3*z*t-w*t+2*t^2+u^2];

// Singular plane model
model_1 := [8*x^6*y^2+37*x^4*y^4-216*x^2*y^6+112*x^4*y^2*z^2-924*x^2*y^4*z^2+364*x^2*y^2*z^4+36*y^4*z^4+168*y^2*z^6+4*z^8];

// Weierstrass model
model_2 := [7*x^6*z^2+x^4*y+11*x^4*z^4+63*x^2*z^6+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(19683*z^9-19683*z^7*u^2+1944*z^3*u^6-162*z*u^8+w^9+18*w^7*u^2+81*w^5*u^4+18*w^3*u^6+60615*w*t^8+8802*w*t^6*u^2+189*w*t^4*u^4+162*w*t^2*u^6-54*w*u^8-56520*t^9-23976*t^7*u^2-5346*t^5*u^4-360*t^3*u^6-162*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*t^3);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.uc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(-2/9*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [8*x^6*y^2+37*x^4*y^4-216*x^2*y^6+112*x^4*y^2*z^2-924*x^2*y^4*z^2+364*x^2*y^2*z^4+36*y^4*z^4+168*y^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.uc.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/4*y*w*t^2-9/4*y*t^3+5/8*y*t*u^2+1/12*w*t*u^2-1/12*t^2*u^2-5/24*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(15/32*y*w*t^8*u^6-27/8*y*w*t^7*u^7-199/3456*y*w*t^6*u^8+31/432*y*w*t^5*u^9-193/13824*y*w*t^4*u^10+299/3456*y*w*t^3*u^11-37/6144*y*w*t^2*u^12+45/32*y*t^9*u^6-81/8*y*t^8*u^7-1799/3456*y*t^7*u^8+74/27*y*t^6*u^9+419/13824*y*t^5*u^10+125/3456*y*t^4*u^11-125/55296*y*t^3*u^12-625/6912*y*t^2*u^13+625/110592*y*t*u^14-293/2592*w*t^7*u^8+917/1296*w*t^6*u^9-343/10368*w*t^5*u^10+371/2592*w*t^4*u^11-419/41472*w*t^3*u^12-91/20736*w*t^2*u^13-289/165888*w*t*u^14-1763/5184*t^8*u^8+341/162*t^7*u^9-49/3456*t^6*u^10-229/1728*t^5*u^11-29/3456*t^4*u^12-125/1152*t^3*u^13+125/55296*t^2*u^14+625/82944*t*u^15+625/442368*u^16);
//   Coordinate number 2:
map_2_coord_2 := 1*(3/4*y*w*t^2+9/4*y*t^3-5/8*y*t*u^2-1/12*w*t*u^2-5/12*t^2*u^2);
// Codomain equation:
map_2_codomain := [7*x^6*z^2+x^4*y+11*x^4*z^4+63*x^2*z^6+y^2+y*z^4-20*z^8];
