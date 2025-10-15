
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.lr.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.20

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 21, 18, 1], [9, 16, 8, 15], [9, 16, 14, 3], [15, 13, 22, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["6.36.1.d.1", "24.36.0.bc.1", "24.36.1.bl.1", "24.36.1.el.1", "24.36.2.bx.1", "24.36.2.dp.1", "24.36.2.dw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+z*u+w*u,x*z+y*z-x*u,x*w+y*w+x*t+x*u,2*y^2-z^2-z*w-w^2-z*t-w*t-t^2,y^2+2*w*t-2*z*u+2*w*u+2*t*u+2*u^2,3*x^2+3*x*y+z*t+2*w*t-z*u+w*u,3*x*y+2*y^2+z^2+z*w+w^2+w*t-t^2-z*u+w*u];

// Singular plane model
model_1 := [16*x^8-40*x^6*y^2+4*x^4*y^4-48*x^6*y*z-20*x^4*y^3*z+4*x^2*y^5*z-56*x^6*z^2+52*x^4*y^2*z^2+6*x^2*y^4*z^2+y^6*z^2+108*x^4*y*z^3+44*x^2*y^3*z^3+3*y^5*z^3+48*x^4*z^4+74*x^2*y^2*z^4+6*y^4*z^4+24*x^2*y*z^5+7*y^3*z^5-14*x^2*z^6+6*y^2*z^6+3*y*z^7+z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+2*y^2-z^2,9*x^4+6*x^2*z^2+4*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(z*w^8*u+6*z*w^7*u^2+7*z*w^6*u^3+56*z*w^5*u^4-30*z*w^4*u^5+277*z*w^3*u^6-4591*z*w^2*u^7+31650*z*w*u^8+5500*z*u^9-4*w^8*u^2-2*w^7*u^3+12*w^6*u^4-439*w^5*u^5+247*w^4*u^6-1224*w^3*u^7+5969*w^2*u^8-5500*w*t^9-25725*w*t^8*u+7341*w*t^7*u^2+395388*w*t^6*u^3+1380879*w*t^5*u^4+2378226*w*t^4*u^5+2076774*w*t^3*u^6+407346*w*t^2*u^7-850584*w*t*u^8-680800*w*u^9-1125*t^10-9350*t^9*u-18531*t^8*u^2+85252*t^7*u^3+591084*t^6*u^4+1571953*t^5*u^5+2230440*t^4*u^6+1501633*t^3*u^7-108237*t^2*u^8-814736*t*u^9-360004*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(27*z*w^2*u^7-162*z*w*u^8-44*z*u^9+216*w^2*u^8+44*w*t^9+681*w*t^8*u+4781*w*t^7*u^2+20148*w*t^6*u^3+56660*w*t^5*u^4+111210*w*t^4*u^5+153506*w*t^3*u^6+144471*w*t^2*u^7+85568*w*t*u^8+25144*w*u^9+9*t^10+172*t^9*u+1493*t^8*u^2+7784*t^7*u^3+27122*t^6*u^4+66314*t^5*u^5+115709*t^4*u^6+142508*t^3*u^7+118214*t^2*u^8+59144*t*u^9+13384*u^10);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.lr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [16*x^8-40*x^6*y^2+4*x^4*y^4-48*x^6*y*z-20*x^4*y^3*z+4*x^2*y^5*z-56*x^6*z^2+52*x^4*y^2*z^2+6*x^2*y^4*z^2+y^6*z^2+108*x^4*y*z^3+44*x^2*y^3*z^3+3*y^5*z^3+48*x^4*z^4+74*x^2*y^2*z^4+6*y^4*z^4+24*x^2*y*z^5+7*y^3*z^5-14*x^2*z^6+6*y^2*z^6+3*y*z^7+z^8];
