
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.dp.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.363

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 47, 28, 23], [37, 30, 22, 43], [47, 16, 44, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.h.2", "24.48.1.cn.1", "48.48.1.ea.1", "48.48.1.eg.1", "48.48.2.e.1", "48.48.2.cu.1", "48.48.2.da.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z^2-w*u,y*w+z*w-x*u+y*u-z*u,x*y-y^2-x*z+2*y*z-z^2-w^2,x^2+y*z+4*t^2,2*x*w+2*y*w-2*z*w-y*u-z*u,2*x^2+2*x*y-y^2-2*x*z-2*y*z-z^2-u^2,2*x^2-x*y-2*y^2+x*z-2*z^2+w^2];

// Singular plane model
model_1 := [81*x^8+108*x^6*y^2+54*x^4*y^4+12*x^2*y^6+y^8-216*x^6*z^2-144*x^4*y^2*z^2-24*x^2*y^4*z^2+108*x^4*z^4+72*x^2*y^2*z^4+12*y^4*z^4+48*x^2*z^6+4*z^8];

// Weierstrass model
model_2 := [x^8+42*x^6*z^2+x^4*y+210*x^4*z^4+168*x^2*z^6+y^2+12*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2752512*w^2*t^10-6930432*w^2*t^8*u^2+6580224*w^2*t^6*u^4-2633472*w^2*t^4*u^6+441288*w^2*t^2*u^8-25515*w^2*u^10-1048576*t^12-1376256*t^10*u^2+2949120*t^8*u^4-2184192*t^6*u^6+492480*t^4*u^8-18468*t^2*u^10-2187*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^6*3*(t^8*(8*w^2*t^2-3*w^2*u^2-4*t^2*u^2));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.dp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/4*u);
// Codomain equation:
map_1_codomain := [81*x^8+108*x^6*y^2+54*x^4*y^4+12*x^2*y^6+y^8-216*x^6*z^2-144*x^4*y^2*z^2-24*x^2*y^4*z^2+108*x^4*z^4+72*x^2*y^2*z^4+12*y^4*z^4+48*x^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.dp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2/3*z*w^2-1/3*z*u^2+1/6*w^3+1/6*w^2*u-5/12*w*u^2+1/12*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/162*z*w^11+14/81*z*w^10*t+7/162*z*w^10*u+20/27*z*w^9*t*u+2/27*z*w^9*u^2+2/27*z*w^8*t*u^2-13/162*z*w^8*u^3-194/81*z*w^7*t*u^3-79/324*z*w^7*u^4-23/81*z*w^6*t*u^4+7/81*z*w^6*u^5+83/27*z*w^5*t*u^5+43/162*z*w^5*u^6-82/81*z*w^4*t*u^6-85/648*z*w^4*u^7-131/162*z*w^3*t*u^7-155/2592*z*w^3*u^8+13/24*z*w^2*t*u^8+43/864*z*w^2*u^9-1/9*z*w*t*u^9-7/648*z*w*u^10+5/648*z*t*u^10+1/1296*z*u^11+7/2592*w^12-4/81*w^11*t+1/72*w^11*u-29/81*w^10*t*u-1/1296*w^10*u^2-62/81*w^9*t*u^2-7/72*w^9*u^3+1/162*w^8*t*u^3-475/5184*w^8*u^4+118/81*w^7*t*u^4+107/648*w^7*u^5+55/162*w^6*t*u^5+713/5184*w^6*u^6-95/81*w^5*t*u^6-421/2592*w^5*u^7+41/324*w^4*t*u^7-1049/41472*w^4*u^8+91/324*w^3*t*u^8+217/3456*w^3*u^9-161/1296*w^2*t*u^9-239/10368*w^2*u^10+13/648*w*t*u^10+1/288*w*u^11-1/864*t*u^11-1/5184*u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*z*w^2-1/6*z*u^2-1/6*w^3-1/4*w^2*u+1/4*w*u^2-1/24*u^3);
// Codomain equation:
map_2_codomain := [x^8+42*x^6*z^2+x^4*y+210*x^4*z^4+168*x^2*z^6+y^2+12*z^8];
