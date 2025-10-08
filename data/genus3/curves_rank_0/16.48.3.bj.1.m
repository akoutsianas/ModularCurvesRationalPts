
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.48.3.bj.1

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.16

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 0, 15], [15, 1, 6, 1], [15, 5, 14, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bk.2", "16.24.1.j.1", "16.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+x*t,x*t+z*t-y*u,x*w+z*w+x*u,5*w^2+2*t^2-2*w*u+u^2,4*x*w-z*w-2*y*t-4*x*u-z*u,2*y^2+8*x*z-w^2-w*u,8*x^2-4*x*z+z^2+w^2+w*u];

// Singular plane model
model_1 := [8*x^8-520*x^6*y^2+8450*x^4*y^4+25*x^6*z^2+486*x^4*y^2*z^2+3400*x^2*y^4*z^2+27*x^4*z^4+282*x^2*y^2*z^4+400*y^4*z^4+11*x^2*z^6+32*y^2*z^6+z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,2*x^2*y*z+10*x^2*z^2-16*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(1253113875*x*z^5+2016846000*x*z^3*u^2+473274000*x*z*u^4-711828000*z^4*u^2-338553000*z^2*u^4-9369360*w*t^4*u-4981608*w*t^2*u^3-53531136*w*u^5+6678880*t^6-10021752*t^4*u^2-21731490*t^2*u^4-53937072*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(46411625*x*z^5-37349000*x*z^3*u^2-8643000*x*z*u^4+13182000*z^4*u^2-1010500*z^2*u^4-851760*w*t^4*u+1229752*w*t^2*u^3-1213916*w*u^5+87880*t^6-879112*t^4*u^2+86210*t^2*u^4+273868*u^6);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.bj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [8*x^8-520*x^6*y^2+8450*x^4*y^4+25*x^6*z^2+486*x^4*y^2*z^2+3400*x^2*y^4*z^2+27*x^4*z^4+282*x^2*y^2*z^4+400*y^4*z^4+11*x^2*z^6+32*y^2*z^6+z^8];
