
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.gy.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.278

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 2, 19], [17, 3, 12, 23], [23, 17, 10, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
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
covers := ["12.36.1.t.1", "24.36.0.y.1", "24.36.1.n.1", "24.36.1.dy.1", "24.36.2.bj.1", "24.36.2.br.1", "24.36.2.fo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+y*t,3*x*w-2*z*t,3*x*y+2*z^2,x*z+4*y*z+w*t,x*y+4*y^2-w^2,x^2-3*x*y+2*z^2+3*w^2-x*u+u^2,4*x^2+3*x*y-2*z^2+3*w^2+2*t^2-x*u+u^2];

// Singular plane model
model_1 := [4*x^8+24*x^6*y^2+36*x^4*y^4+12*x^6*z^2-108*x^2*y^4*z^2+33*x^4*z^4-18*x^2*y^2*z^4+81*y^4*z^4+36*x^2*z^6-54*y^2*z^6+36*z^8];

// Weierstrass model
model_2 := [x^8+36*x^6*z^2+x^4*y+810*x^4*z^4+1296*x^2*z^6+y^2+972*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(33058750*x*t^8+914991375*x*t^6*u^2+1932108750*x*t^4*u^4+907590900*x*t^2*u^6-349380504*x*u^8+46438750*y*t^8-709519500*y*t^6*u^2+1915389000*y*t^4*u^4-2830695120*y*t^2*u^6-1800000000*y*u^8-998245500*w^2*t^6*u-5589972000*w^2*t^4*u^3+900186480*w^2*t^2*u^5-105815808*w^2*u^7-11414750*t^8*u-1467119500*t^6*u^3-2862086040*t^4*u^5-935209776*t^2*u^7-35271936*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3*(103750*x*t^8-6437625*x*t^6*u^2+8039250*x*t^4*u^4+1822500*x*t^2*u^6-1242216*x*u^8-7076250*y*t^8+41749500*y*t^6*u^2+2673000*y*t^4*u^4+1613520*y*t^2*u^6-18117000*w^2*t^6*u+21870000*w^2*t^4*u^3-11897280*w^2*t^2*u^5+1306368*w^2*u^7-322750*t^8*u+5058000*t^6*u^3+2692440*t^4*u^5-3530304*t^2*u^7+435456*u^9);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.gy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [4*x^8+24*x^6*y^2+36*x^4*y^4+12*x^6*z^2-108*x^2*y^4*z^2+33*x^4*z^4-18*x^2*y^2*z^4+81*y^4*z^4+36*x^2*z^6-54*y^2*z^6+36*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.gy.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^4*t^3-1/6*w^2*t^5-1/27*t^7);
//   Coordinate number 1:
map_2_coord_1 := 1*(1296*w^22*t^6+972*w^20*t^8+432*w^20*t^6*u^2-216*w^19*t^8*u+486*w^18*t^10+180*w^18*t^8*u^2-108*w^17*t^10*u-24*w^17*t^8*u^3+311/2*w^16*t^12+70*w^16*t^10*u^2-124/3*w^15*t^12*u-4*w^15*t^10*u^3+341/9*w^14*t^14+10*w^14*t^12*u^2-70/9*w^13*t^14*u-4/3*w^13*t^12*u^3+176/27*w^12*t^16+10/9*w^12*t^14*u^2-53/54*w^11*t^16*u+2/9*w^11*t^14*u^3+1607/1944*w^10*t^18-29/108*w^10*t^16*u^2+17/324*w^9*t^18*u+5/162*w^9*t^16*u^3+449/7776*w^8*t^20-325/5832*w^8*t^18*u^2+5/162*w^7*t^20*u+13/972*w^7*t^18*u^3+1/8748*w^6*t^22-25/2187*w^6*t^20*u^2+5/729*w^5*t^22*u-7/13122*w^5*t^20*u^3-53/78732*w^4*t^24-5/19683*w^4*t^22*u^2+38/59049*w^3*t^24*u-1/19683*w^3*t^22*u^3-13/177147*w^2*t^26+8/177147*w*t^26*u-2/59049*w*t^24*u^3-5/1062882*t^28+2/177147*t^26*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-3*w^6*u-w^5*t^2-w^4*u^3-1/6*w^3*t^4+1/12*w^2*t^4*u+1/3*w^2*t^2*u^3-1/27*w*t^6-1/36*t^4*u^3);
// Codomain equation:
map_2_codomain := [x^8+36*x^6*z^2+x^4*y+810*x^4*z^4+1296*x^2*z^6+y^2+972*z^8];
