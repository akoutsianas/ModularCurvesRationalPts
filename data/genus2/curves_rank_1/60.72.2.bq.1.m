
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.72.2.bq.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 60.72.2.18

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 10, 37, 47], [37, 54, 33, 59], [41, 20, 19, 11], [59, 2, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.s.1", "60.36.1.fq.1", "60.36.1.fw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-y*w-z*w+z*t,4*x^2+2*x*y+4*y^2+3*z^2+w^2,3*x*z-3*y*z+6*z^2+w^2+w*t,3*x^2-6*x*y+3*y^2+3*x*z-3*y*z-6*z^2-w*t-t^2];

// Singular plane model
model_1 := [171*x^6-180*x^5*y+90*x^4*y^2+87*x^4*z^2-60*x^2*y^2*z^2+13*x^2*z^4+20*x*y*z^4+10*y^2*z^4+z^6];

// Weierstrass model
model_2 := [10*x^6-30*x^5*z+90*x^4*z^2-100*x^3*z^3+90*x^2*z^4-30*x*z^5+y^2+10*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(1162261467*z^12+1807962282*z^10*t^2+1069790733*z^8*t^4+299890188*z^6*t^6+41090085*z^4*t^8+2685738*z^2*t^10-275562*w^12-892296*w^11*t-638604*w^10*t^2-349920*w^9*t^3-929718*w^8*t^4+68688*w^7*t^5-603720*w^6*t^6-728928*w^5*t^7+1166154*w^4*t^8-746632*w^3*t^9+167636*w^2*t^10+59049*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1162261467*z^12+258280326*z^10*t^2-1594323*z^8*t^4-78732*z^6*t^6+9477*z^4*t^8-474*z^2*t^10+137781*w^12-577368*w^11*t+686718*w^10*t^2-384912*w^9*t^3-264141*w^8*t^4-90720*w^7*t^5-22140*w^6*t^6-2736*w^5*t^7+843*w^4*t^8+632*w^3*t^9+158*w^2*t^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.2.bq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [171*x^6-180*x^5*y+90*x^4*y^2+87*x^4*z^2-60*x^2*y^2*z^2+13*x^2*z^4+20*x*y*z^4+10*y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.2.bq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z+1/6*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5/6*y*z^2+5/18*y*w^2+5/6*z^3+5/18*z*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z-1/6*w);
// Codomain equation:
map_2_codomain := [10*x^6-30*x^5*z+90*x^4*z^2-100*x^3*z^3+90*x^2*z^4-30*x*z^5+y^2+10*z^6];
