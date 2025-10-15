
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.tt.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.326

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 30, 9, 59], [19, 4, 14, 31], [47, 14, 41, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.1.bl.1", "60.36.0.bz.1", "60.36.1.br.1", "60.36.1.bt.1", "60.36.2.cw.1", "60.36.2.cy.1", "60.36.2.fn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*y-y^2-u^2,z^2+z*w-w^2-u^2,x*z+y*w-y*u-w*u-u^2,y*z-x*w-x*u+z*u,x*z+x*w-y*w+x*u-y*u-w*u+u^2,x*z-y*z-x*w+x*u+z*u,2*x^2-3*x*y+3*y^2+2*z^2+x*w-2*y*w-3*z*w+3*w^2-3*t^2+x*u-4*u^2];

// Singular plane model
model_1 := [625*x^8-1125*x^6*y^2+225*x^4*y^4-2000*x^6*z^2+900*x^4*y^2*z^2-90*x^2*y^4*z^2+3750*x^4*z^4-945*x^2*y^2*z^4+9*y^4*z^4+160*x^2*z^6-78*y^2*z^6+169*z^8];

// Weierstrass model
model_2 := [-39*x^8-216*x^7*z-408*x^6*z^2+1512*x^5*z^3+270*x^4*z^4-1512*x^3*z^5-408*x^2*z^6+216*x*z^7+y^2-39*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(192*x*t^8+1020*x*t^6*u^2+1008*x*t^4*u^4-576*x*t^2*u^6-256*x*u^8-384*y*t^8-2040*y*t^6*u^2-2016*y*t^4*u^4+1152*y*t^2*u^6+512*y*u^8+3*z*t^8-240*z*t^6*u^2-1008*z*t^4*u^4-384*z*t^2*u^6+256*z*u^8-6*w*t^8+480*w*t^6*u^2+2016*w*t^4*u^4+768*w*t^2*u^6-512*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(4*x*u^2-8*y*u^2-3*z*t^2-4*z*u^2+6*w*t^2+8*w*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.tt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [625*x^8-1125*x^6*y^2+225*x^4*y^4-2000*x^6*z^2+900*x^4*y^2*z^2-90*x^2*y^4*z^2+3750*x^4*z^4-945*x^2*y^2*z^4+9*y^4*z^4+160*x^2*z^6-78*y^2*z^6+169*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.tt.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/5*w^6+3/5*w^5*u+6/25*w^4*t^2+12/25*w^4*u^2-6/25*w^3*u^3-12/125*w^2*t^2*u^2-63/125*w^2*u^4-9/25*w*u^5+6/625*t^2*u^4-26/625*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(48/5*w^23*t+48/5*w^22*t*u-396/25*w^21*t^3-1116/25*w^21*t*u^2-288/25*w^20*t^3*u-816/25*w^20*t*u^3+108/5*w^19*t^3*u^2+9996/125*w^19*t*u^4+2304/125*w^18*t^3*u^3+6336/125*w^18*t*u^5+11664/625*w^17*t^3*u^4+11088/625*w^17*t*u^6+1152/125*w^16*t^3*u^5+576/625*w^16*t*u^7-82512/3125*w^15*t^3*u^6-425904/3125*w^15*t*u^8-66816/3125*w^14*t^3*u^7-48864/625*w^14*t*u^9-155304/15625*w^13*t^3*u^8+149496/15625*w^13*t*u^10-33984/15625*w^12*t^3*u^9+75744/3125*w^12*t*u^11+803304/78125*w^11*t^3*u^10+6772776/78125*w^11*t*u^12+624384/78125*w^10*t^3*u^11+3489216/78125*w^10*t*u^13+1085904/390625*w^9*t^3*u^12+1731216/390625*w^9*t*u^14+10368/78125*w^8*t^3*u^13-589248/78125*w^8*t*u^15-410832/390625*w^7*t^3*u^14-8360928/390625*w^7*t*u^16-62208/78125*w^6*t^3*u^15-825552/78125*w^6*t*u^17-47628/390625*w^5*t^3*u^16-2158812/390625*w^5*t*u^18+7776/78125*w^4*t^3*u^17-92016/78125*w^4*t*u^19+12636/390625*w^3*t^3*u^18-54756/390625*w^3*t*u^20);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*w^6-1/5*w^5*u-12/25*w^4*t^2-14/25*w^4*u^2+2/25*w^3*u^3+24/125*w^2*t^2*u^2+201/125*w^2*u^4+3/25*w*u^5-12/625*t^2*u^4+52/625*u^6);
// Codomain equation:
map_2_codomain := [-39*x^8-216*x^7*z-408*x^6*z^2+1512*x^5*z^3+270*x^4*z^4-1512*x^3*z^5-408*x^2*z^6+216*x*z^7+y^2-39*z^8];
