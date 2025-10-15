
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.mp.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.633

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 16, 20, 15], [15, 19, 4, 3], [23, 1, 20, 5], [23, 14, 8, 1], [23, 20, 8, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6]];
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.s.1", "24.36.0.x.1", "24.36.1.bq.1", "24.36.1.cx.1", "24.36.1.ej.1", "24.36.2.dt.1", "24.36.2.dz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*t,3*x*w-y*t,3*x^2+y*z,2*y^2+2*y*z-2*w^2-t^2+w*u+u^2,2*y^2-4*y*z-w^2-2*t^2+2*w*u+2*u^2,2*x*y+8*x*z-w*t,2*y*z+8*z^2+t^2];

// Singular plane model
model_1 := [36*x^4*y^4+108*x^2*y^6+81*y^8+48*x^2*y^4*z^2+90*y^6*z^2+6*x^2*y^2*z^4+43*y^4*z^4+10*y^2*z^6+z^8];

// Weierstrass model
model_2 := [26*x^8+80*x^7*z+416*x^6*z^2+416*x^5*z^3+560*x^4*z^4-832*x^3*z^5+1664*x^2*z^6-640*x*z^7+y^2+416*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*3^3*(11184*x*t^7*u+293328*x*t^5*u^3-228528*x*t^3*u^5-83916*x*t*u^7-12240*y*w*t^6*u+21888*y*w*t^4*u^3+77436*y*w*t^2*u^5+19683*y*w*u^7+1136*y*t^8-31104*y*t^6*u^2-99828*y*t^4*u^4+63882*y*t^2*u^6+19683*y*u^8+2976*z*t^8+138720*z*t^6*u^2-225936*z*t^4*u^4+324*z*t^2*u^6+80028*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(273*x*t^7*u-1566*x*t^5*u^3+1161*x*t^3*u^5+324*x*t*u^7-207*y*w*t^6*u+90*y*w*t^4*u^3+81*y*w*t^2*u^5+253*y*t^8-486*y*t^6*u^2+225*y*t^4*u^4+108*y*t^2*u^6-186*z*t^8-165*z*t^6*u^2+999*z*t^4*u^4-567*z*t^2*u^6-81*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.mp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [36*x^4*y^4+108*x^2*y^6+81*y^8+48*x^2*y^4*z^2+90*y^6*z^2+6*x^2*y^2*z^4+43*y^4*z^4+10*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.mp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2*z*w^2-8/3*z*t^2-w*t^2+2/3*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(40*z*w^5*t^6-32*z*w^4*t^7+80*z*w^4*t^6*u-64*z*w^3*t^8-64*z*w^3*t^7*u+128/3*z*w^2*t^9-128*z*w^2*t^8*u+128/9*z*w*t^10+256/3*z*w*t^9*u+256/9*z*t^10*u-16*w^4*t^8+32/3*w^3*t^9-32*w^3*t^8*u+64/3*w^2*t^10+64/3*w^2*t^9*u-128/9*w*t^11+128/3*w*t^10*u-256/9*t^11*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z*w^2+4/3*z*t^2+2/3*t^3);
// Codomain equation:
map_2_codomain := [26*x^8+80*x^7*z+416*x^6*z^2+416*x^5*z^3+560*x^4*z^4-832*x^3*z^5+1664*x^2*z^6-640*x*z^7+y^2+416*z^8];
