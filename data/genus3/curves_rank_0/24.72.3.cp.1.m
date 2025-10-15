
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.cp.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.474

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 14, 1], [5, 3, 0, 19], [7, 6, 0, 7], [9, 13, 20, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
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
covers := ["12.36.1.s.1", "24.36.0.y.1", "24.36.1.f.1", "24.36.1.eb.1", "24.36.2.k.1", "24.36.2.q.1", "24.36.2.fi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-z*t,x*y+4*x*z-w*t,2*y^2+3*w^2+t^2+y*u-u^2,3*y*w+2*x*t,2*x^2+3*y*z,y*z+4*z^2-w^2,6*x^2-3*y^2-3*y*z-2*t^2];

// Singular plane model
model_1 := [4*x^8-24*x^6*y^2+36*x^4*y^4+12*x^6*z^2-108*x^2*y^4*z^2+21*x^4*z^4-18*x^2*y^2*z^4+81*y^4*z^4+18*x^2*z^6+108*y^2*z^6+9*z^8];

// Weierstrass model
model_2 := [-3*x^8-144*x^6*z^2-3240*x^4*z^4-5184*x^2*z^6+y^2-3888*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(200554*y*t^8-9990030*y*t^6*u^2+31337784*y*t^4*u^4-18954618*y*t^2*u^6+3955617*y*u^8-1373540*z*t^8+17606160*z*t^6*u^2-13663332*z*t^4*u^4-153468*z*t^2*u^6+2359296*z*u^8-8217780*w^2*t^6*u+38224386*w^2*t^4*u^3-23033106*w^2*t^2*u^5+5019165*w^2*u^7-1353296*t^8*u+13498930*t^6*u^3-21637512*t^4*u^5+10923621*t^2*u^7-1673055*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3*(134*y*t^8-1290*y*t^6*u^2-9720*y*t^4*u^4-17982*y*t^2*u^6-41553*y*u^8+2052*z*t^8+27024*z*t^6*u^2-51516*z*t^4*u^4-41796*z*t^2*u^6-18900*w^2*t^6*u-20898*w^2*t^4*u^3-39366*w^2*t^2*u^5-61965*w^2*u^7-392*t^8*u-11034*t^6*u^3-12960*t^4*u^5-7533*t^2*u^7+20655*u^9);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.cp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [4*x^8-24*x^6*y^2+36*x^4*y^4+12*x^6*z^2-108*x^2*y^4*z^2+21*x^4*z^4-18*x^2*y^2*z^4+81*y^4*z^4+18*x^2*z^6+108*y^2*z^6+9*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.cp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^4*t^3-1/6*w^2*t^5-1/54*t^7);
//   Coordinate number 1:
map_2_coord_1 := 1*(2592*w^22*t^6+1944*w^20*t^8-864*w^20*t^6*u^2+432*w^19*t^8*u+828*w^18*t^10-360*w^18*t^8*u^2+216*w^17*t^10*u-48*w^17*t^8*u^3+228*w^16*t^12-76*w^16*t^10*u^2+184/3*w^15*t^12*u-8*w^15*t^10*u^3+400/9*w^14*t^14-4*w^14*t^12*u^2+76/9*w^13*t^14*u+325/54*w^12*t^16+4/3*w^12*t^14*u^2+5/27*w^11*t^16*u+4/9*w^11*t^14*u^3+517/972*w^10*t^18+7/18*w^10*t^16*u^2-11/54*w^9*t^18*u+5/81*w^9*t^16*u^3+1/54*w^8*t^20+125/2916*w^8*t^18*u^2-11/243*w^7*t^20*u+1/486*w^7*t^18*u^3-1/486*w^6*t^22+4/2187*w^6*t^20*u^2-4/729*w^5*t^22*u-13/13122*w^5*t^20*u^3-5/13122*w^4*t^24-7/39366*w^4*t^22*u^2-22/59049*w^3*t^24*u-5/39366*w^3*t^22*u^3-19/708588*w^2*t^26-1/39366*w^2*t^24*u^2-5/354294*w*t^26*u-1/118098*w*t^24*u^3-1/1062882*t^28-1/708588*t^26*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-3*w^6*u-w^5*t^2+w^4*u^3-1/6*w^3*t^4-1/12*w^2*t^4*u-1/3*w^2*t^2*u^3-1/54*w*t^6+1/36*t^6*u+1/36*t^4*u^3);
// Codomain equation:
map_2_codomain := [-3*x^8-144*x^6*z^2-3240*x^4*z^4-5184*x^2*z^6+y^2-3888*z^8];
