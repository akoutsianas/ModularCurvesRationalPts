
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.cf.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.172

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 12, 1], [11, 4, 12, 19], [17, 4, 0, 17], [17, 18, 18, 19], [19, 20, 18, 1], [23, 0, 12, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 11], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.a.1", "24.24.0.k.1", "24.48.2.k.1", "24.48.2.p.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*w+x*z*t,y*z*w+x*y*t,z*w*t+x*t^2,z*w^2+x*w*t,x*z*w+x^2*t,x*y*w-x*z*w+x^2*t+y^2*t+3*y*z*t+2*z^2*t,3*z^2*w-3*x*z*t-t^3,x^2*y-2*x^2*z-y^2*z-3*y*z^2-2*z^3,3*x*z*w-3*x^2*t+w*t^2,6*x^2*w-w^2*t,6*x*z^2+z*t^2,x^2*y+4*x^2*z-y^2*z-3*y*z^2-2*z^3-z*w*t,6*x^3+z*w^2,6*x*y*z+y*t^2,6*x^2*y-y*w*t,6*x*y^2+y*w^2-z*w^2+x*w*t-3*y*t^2-2*z*t^2];

// Singular plane model
model_1 := [x^5+3*x^4*y+2*x^3*y^2+36*x*z^4-36*y*z^4];

// Weierstrass model
model_2 := [x^4*y+126*x^4*z^4+y^2-324*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(17496*y^14+128304*y^12*w*t+699840*y^10*w^2*t^2+13794624*y^10*t^4+49669200*y^8*w*t^5+58692816*y^6*w^2*t^6+131911416*y^6*t^8+179156880*y^4*w*t^9-51035034*y^2*w^2*t^10+209758368*y^2*t^12+401148288*y*z^13+14022717408*y*z^9*t^4+5317697520*y*z^5*t^8-56261124*y*z*t^12+515922048*z^14+14010423552*z^10*t^4+6336372312*z^6*t^8+199126296*z^2*t^12+6561*w^13*t+13122*w^11*t^3-19683*w^9*t^5-157464*w^7*t^7-826686*w^5*t^9-5275044*w^3*t^11+1074014*w*t^13);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(972*y^10*w^2+31104*y^10*t^2+101412*y^8*w*t^3+100116*y^6*w^2*t^4+202959*y^6*t^6+304830*y^4*w*t^7-7788*y^2*w^2*t^8+278436*y^2*t^10+31819392*y*z^9*t^2+5590080*y*z^5*t^6+4392*y*z*t^10+31788288*z^10*t^2+7995888*z^6*t^6+307464*z^2*t^10+18314*w*t^11));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.cf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [x^5+3*x^4*y+2*x^3*y^2+36*x*z^4-36*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.cf.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-36*y*z^3-54*z^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^4*y+126*x^4*z^4+y^2-324*z^8];
