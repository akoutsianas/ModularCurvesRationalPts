
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.ik.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.490

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 22, 16, 17], [9, 14, 2, 3], [11, 20, 20, 13], [19, 23, 10, 1]];
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
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.u.1", "24.36.0.bb.1", "24.36.1.w.1", "24.36.1.eb.1", "24.36.2.bm.1", "24.36.2.br.1", "24.36.2.fr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+y*t,x*z+4*y*z-w*t,x*y+4*y^2+w^2,2*x^2-3*w^2-t^2+x*u-u^2,3*x*w-2*z*t,3*x*y+2*z^2,x^2+3*x*y-6*z^2+3*w^2-t^2-x*u+u^2];

// Singular plane model
model_1 := [4*x^8+24*x^6*y^2+36*x^4*y^4+12*x^6*z^2-108*x^2*y^4*z^2+21*x^4*z^4+18*x^2*y^2*z^4+81*y^4*z^4+18*x^2*z^6-108*y^2*z^6+9*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,63*x^4+24*x^2*y*z+12*x^2*z^2-4*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(200554*x*t^8+9990030*x*t^6*u^2+31337784*x*t^4*u^4+18954618*x*t^2*u^6+3955617*x*u^8-1373540*y*t^8-17606160*y*t^6*u^2-13663332*y*t^4*u^4+153468*y*t^2*u^6+2359296*y*u^8-8217780*w^2*t^6*u-38224386*w^2*t^4*u^3-23033106*w^2*t^2*u^5-5019165*w^2*u^7-1353296*t^8*u-13498930*t^6*u^3-21637512*t^4*u^5-10923621*t^2*u^7-1673055*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3*(134*x*t^8+1290*x*t^6*u^2-9720*x*t^4*u^4+17982*x*t^2*u^6-41553*x*u^8+2052*y*t^8-27024*y*t^6*u^2-51516*y*t^4*u^4+41796*y*t^2*u^6-18900*w^2*t^6*u+20898*w^2*t^4*u^3-39366*w^2*t^2*u^5+61965*w^2*u^7-392*t^8*u+11034*t^6*u^3-12960*t^4*u^5+7533*t^2*u^7+20655*u^9);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ik.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [4*x^8+24*x^6*y^2+36*x^4*y^4+12*x^6*z^2-108*x^2*y^4*z^2+21*x^4*z^4+18*x^2*y^2*z^4+81*y^4*z^4+18*x^2*z^6-108*y^2*z^6+9*z^8];
