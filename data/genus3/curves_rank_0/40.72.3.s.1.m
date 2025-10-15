
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.s.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.25

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 27, 12, 1], [13, 5, 12, 31], [27, 6, 24, 19], [33, 20, 14, 29], [33, 33, 32, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [5, 3]];
bad_primes := [2, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '8.12.0.g.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.g.1", "20.36.1.a.1", "40.36.1.c.1", "40.36.1.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-z*u,y^2-2*z^2+w^2,x*y+3*y^2+2*z*t-w*u,2*x*y-y^2+z^2+w^2-2*z*t-t^2,x*w+3*y*w+y*u,x*z+3*y*z+y*t,x^2-x*y+y^2-3*w^2-2*z*t+3*w*u+u^2];

// Singular plane model
model_1 := [4*x^8-20*x^6*y^2+169*x^4*y^4-4*x^6*z^2+26*x^4*y^2*z^2-208*x^2*y^4*z^2+x^4*z^4-16*x^2*y^2*z^4+64*y^4*z^4+4*y^2*z^6];

// Weierstrass model
model_2 := [x^8+16*x^7*z-12*x^6*z^2+16*x^5*z^3+38*x^4*z^4-16*x^3*z^5-12*x^2*z^6-16*x*z^7+y^2+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(387987290496*z*t^9+1902057161472*z*t^7*u^2-15649984773504*z*t^5*u^4+7574399347264*z*t^3*u^6+27566088982528*z*t*u^8-83050157709753*w^10-47764845037195*w^9*u+183525668386190*w^8*u^2+189735865913360*w^7*u^3-15909546481010*w^6*u^4-187433385303502*w^5*u^5-200284606881700*w^4*u^6-12158333396600*w^3*u^7+109531490984915*w^2*u^8+43595622529409*w*u^9+168596498304*t^10-214952265216*t^8*u^2-3655843636608*t^6*u^4+4759255618624*t^4*u^6+6224578328448*t^2*u^8+4475098735406*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(898118728*z*t^9+1306995716*z*t^7*u^2+1734349486*z*t^5*u^4+1279202115*z*t^3*u^6+660962910*z*t*u^8-225199600704*w^10+158794590240*w^9*u-66118143780*w^8*u^2+151537503780*w^7*u^3+9383839920*w^6*u^4-45720870936*w^5*u^5+20750232580*w^4*u^6-2272797460*w^3*u^7-2307291560*w^2*u^8+32896320*w*u^9+390269672*t^10+440567972*t^8*u^2+430654590*t^6*u^4+229893275*t^4*u^6-16448160*t^2*u^8);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [4*x^8-20*x^6*y^2+169*x^4*y^4-4*x^6*z^2+26*x^4*y^2*z^2-208*x^2*y^4*z^2+x^4*z^4-16*x^2*y^2*z^4+64*y^4*z^4+4*y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.s.1
//   Coordinate number 0:
map_2_coord_0 := 1*(13/2*y*w*t^2-4*y*w*u^2+3*y*t^2*u-y*u^3+1/2*t^2*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(156*y*w*t^11*u^3-78*y*w*t^10*u^4-148*y*w*t^9*u^5+74*y*w*t^8*u^6+32*y*w*t^7*u^7-16*y*w*t^6*u^8+20*y*t^11*u^4-10*y*t^10*u^5-16*y*t^9*u^6+8*y*t^8*u^7+8*y*t^7*u^8-4*y*t^6*u^9+78*w*t^12*u^3-52*w*t^11*u^4-48*w*t^10*u^5+32*w*t^9*u^6+18*t^12*u^4-12*t^11*u^5-6*t^10*u^6+4*t^9*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(-13/2*y*w*t^2+4*y*w*u^2-3*y*t^2*u+y*u^3-t^3*u+1/2*t^2*u^2);
// Codomain equation:
map_2_codomain := [x^8+16*x^7*z-12*x^6*z^2+16*x^5*z^3+38*x^4*z^4-16*x^3*z^5-12*x^2*z^6-16*x*z^7+y^2+z^8];
