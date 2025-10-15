
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.wi.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.127

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 13, 47], [17, 0, 18, 11], [39, 4, 31, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 6]];
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
covers := ["12.36.0.j.1", "60.36.1.cn.1", "60.36.1.dh.1", "60.36.1.fe.1", "60.36.2.ee.1", "60.36.2.ep.1", "60.36.2.fe.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*w-z*t,x^2-x*w+w^2-t^2,x*y+x*z-z*w+x*t,x^2-w^2+y*t+t^2,x*z+y*w-x*t,y^2+y*z+z^2+y*t-z*t,2*x^2+3*y^2+3*z^2-x*w+6*w^2-5*y*t+10*t^2+5*u^2];

// Singular plane model
model_1 := [81*x^8-432*x^6*z^2-45*x^4*y^2*z^2+918*x^4*z^4-60*x^2*y^2*z^4+25*y^4*z^4-1344*x^2*z^6+370*y^2*z^6+1369*z^8];

// Weierstrass model
model_2 := [80*x^8-320*x^7*z+1040*x^6*z^2-2000*x^5*z^3+3500*x^4*z^4-4040*x^3*z^5+2780*x^2*z^6-1040*x*z^7+y^2+185*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(34560*y*t^6*u^2+43200*y*t^4*u^4+12000*y*t^2*u^6-625*y*u^8-34560*z*t^6*u^2-43200*z*t^4*u^4-12000*z*t^2*u^6+625*z*u^8+110592*t^9+138240*t^7*u^2-42000*t^3*u^6-10000*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(5*y*u^2-5*z*u^2+64*t^3+20*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.wi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8-432*x^6*z^2-45*x^4*y^2*z^2+918*x^4*z^4-60*x^2*y^2*z^4+25*y^4*z^4-1344*x^2*z^6+370*y^2*z^6+1369*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.wi.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/5*w^4+1/5*w^3*t+2/3*w^2*t^2-2/3*w*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/125*w^14*t*u-8/125*w^13*t^2*u-28/125*w^12*t^3*u+292/375*w^11*t^4*u+51/125*w^10*t^5*u-1/75*w^10*t^3*u^3-3812/1125*w^9*t^6*u+4/225*w^9*t^4*u^3+442/225*w^8*t^7*u+2/15*w^8*t^5*u^3+3832/675*w^7*t^8*u-8/45*w^7*t^6*u^3-1124/135*w^6*t^9*u-4/9*w^6*t^7*u^3-304/405*w^5*t^10*u+16/27*w^5*t^8*u^3+232/27*w^4*t^11*u+40/81*w^4*t^9*u^3-1184/243*w^3*t^12*u-160/243*w^3*t^10*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(7/15*w^2*t^2-37/45*t^4-1/9*t^2*u^2);
// Codomain equation:
map_2_codomain := [80*x^8-320*x^7*z+1040*x^6*z^2-2000*x^5*z^3+3500*x^4*z^4-4040*x^3*z^5+2780*x^2*z^6-1040*x*z^7+y^2+185*z^8];
