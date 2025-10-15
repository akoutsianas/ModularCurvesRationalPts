
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.wx.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.101

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 34, 37, 23], [27, 44, 20, 21], [47, 36, 54, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 6], [5, 6]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.0.n.1", "30.36.1.l.1", "60.36.1.cw.1", "60.36.1.fi.1", "60.36.2.ec.1", "60.36.2.ej.1", "60.36.2.fm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t^2+x*u-y*u+z*u-u^2,x*t+z*t+w*t+t^2-y*u-w*u+t*u,x*t-y*t+w*t-t^2-z*u+w*u+t*u,x*z+z^2-x*w-w^2-t^2-2*t*u,x*y-y^2+x*w+w^2+t^2-2*t*u,x^2-x*y+x*z-y*z+2*x*w-y*w+z*w+w^2-u^2,3*x^2+x*y-x*z+y*z-x*w+y*w-z*w-y*t-z*t+u^2];

// Singular plane model
model_1 := [x^8-15*x^6*y*z-8*x^6*z^2+60*x^4*y^2*z^2+75*x^4*y*z^3+15*x^4*z^4-120*x^2*y^2*z^4-45*x^2*y*z^5+7*x^2*z^6+60*y^2*z^6-15*y*z^7+z^8];

// Weierstrass model
model_2 := [4*x^8-30*x^6*z^2+x^4*y+113*x^4*z^4-30*x^2*z^6+y^2+y*z^4+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(120898125*x*w^8+1008016875*x*w^7*u+4332576375*x*w^6*u^2+11806815375*x*w^5*u^3+23713944525*x*w^4*u^4+33183299025*x*w^3*u^5+32374720125*x*w^2*u^6+20553314805*x*w*u^7-1549807182*x*u^8-58012500*y*z*w^7-505792500*y*z*w^6*u-2232058500*y*z*w^5*u^2-5730497700*y*z*w^4*u^3-11422602300*y*z*w^3*u^4-13890171420*y*z*w^2*u^5-13999339500*y*z*w*u^6-5546378316*y*z*u^7-64350000*y*w^8-490509375*y*w^7*u-2027287875*y*w^6*u^2-4935627675*y*w^5*u^3-9473994975*y*w^4*u^4-10652404605*y*w^3*u^5-8603685225*y*w^2*u^6-1123978089*y*w*u^7+6381078651*y*u^8+64350000*z*w^8+490509375*z*w^7*u+2027287875*z*w^6*u^2+4935627675*z*w^5*u^3+9473994975*z*w^4*u^4+10652404605*z*w^3*u^5+8603685225*z*w^2*u^6+1123978089*z*w*u^7-6381078651*z*u^8+58430625*w^9+502029375*w^8*u+2193461625*w^7*u^2+5297490825*w^6*u^3+9731510175*w^5*u^4+9471893595*w^4*u^5+4454842275*w^3*u^6-3455888829*w^2*u^7-11957329692*w*u^8+2572768090*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2^12*(u^6*(3735*x*w^2+1035*x*w*u-36378*x*u^2-3900*y*z*w-9924*y*z*u+9939*y*w*u+37929*y*u^2-9939*z*w*u-37929*z*u^2+3795*w^3+10959*w^2*u-768*w*u^2+37150*u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.wx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8-15*x^6*y*z-8*x^6*z^2+60*x^4*y^2*z^2+75*x^4*y*z^3+15*x^4*z^4-120*x^2*y^2*z^4-45*x^2*y*z^5+7*x^2*z^6+60*y^2*z^6-15*y*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.wx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(15*w*t^2*u-15*w*u^3-8*t^4+30*t^2*u^2+7*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(u);
// Codomain equation:
map_2_codomain := [4*x^8-30*x^6*z^2+x^4*y+113*x^4*z^4-30*x^2*z^6+y^2+y*z^4+4*z^8];
