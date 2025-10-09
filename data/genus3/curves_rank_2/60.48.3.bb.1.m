
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.bb.1

// Other names and/or labels
// Cummins-Pauli label: 30G3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.66

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 5, 15, 52], [12, 5, 53, 33], [29, 30, 6, 41], [32, 45, 1, 46], [47, 20, 42, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 8], [3, 5], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.24.1.a.1", "60.8.0.b.1", "60.12.1.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y*w+y^2*w-y*z*w-x*y*t+y^2*t-y*z*t,2*x*w*t+y*w*t-z*w*t-x*t^2+y*t^2-z*t^2,2*x*w^2+y*w^2-z*w^2-x*w*t+y*w*t-z*w*t,2*x*z*w+y*z*w-z^2*w-x*z*t+y*z*t-z^2*t,2*x^2*w+x*y*w-x*z*w-x^2*t+x*y*t-x*z*t,x^2*w+y^2*w-x*z*w-y*z*w-z^2*w-x*y*t-y^2*t+2*x*z*t+2*y*z*t-z^2*t,3*x^2*w-2*y^2*w+x*z*w+3*y*z*w+3*x^2*t-x*y*t+w^2*t,5*x^2*w-3*x*y*w+y^2*w+3*x*z*w-2*y*z*w+z^2*w+w^3-x*y*t+y^2*t+x*z*t-2*y*z*t+z^2*t,5*x^2*z-5*x*y*z+5*x*z^2+z*w^2,5*x^2*y-5*x*y^2+5*x*y*z+y*w^2,x^3-3*x^2*y-2*x*y^2-2*y^3-x^2*z-3*x*y*z+5*y^2*z+4*x*z^2-3*y*z^2+z*w^2-z*w*t,4*x^3-2*x^2*y+2*x*y^2+2*y^3-4*x^2*z-2*x*y*z-5*y^2*z+x*z^2+3*y*z^2+x*w^2-z*w^2,5*x^3-5*x^2*y+5*x^2*z+x*w^2,5*x^3+5*x^2*y+5*x*y^2-5*x*z^2+x*w^2-z*w^2+y*w*t,5*x^3-5*x*y^2-5*x*y*z-5*x*z^2+3*y*w^2+2*z*w^2-x*w*t-2*y*w*t+2*y*t^2-3*z*t^2,2*x^2*w-3*y^2*w+2*x*z*w+4*y*z*w+z^2*w-7*x^2*t-5*x*y*t+y^2*t+3*x*z*t-2*y*z*t+z^2*t+w^2*t-w*t^2];

// Singular plane model
model_1 := [750*x^6-75*x^5*y+325*x^4*z^2-5*x^3*y*z^2-x^2*y^2*z^2+40*x^2*z^4+x*y*z^4+2*z^6];

// Weierstrass model
model_2 := [-2*x^8-37*x^6*z^2+x^4*y-293*x^4*z^4+x^2*y*z^2-937*x^2*z^6+y^2+y*z^4-1406*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3*(325773*x*t^7+66129750*y^2*z^5*t+1725750*y^2*z^3*t^3-13220820*y^2*z*t^5-99933750*y*z^6*t-28452600*y*z^4*t^3-6961590*y*z^2*t^5-1139400*y*w^7+2231858*y*w^6*t+96650*y*w^5*t^2-12893420*y*w^4*t^3+9667054*y*w^3*t^4-7981720*y*w^2*t^5-3752051*y*w*t^6+642611*y*t^7+54000*z^7*t+42381900*z^5*t^3+24346440*z^3*t^5-883000*z*w^7+4153654*z*w^6*t-17133034*z*w^5*t^2+45906084*z*w^4*t^3-49357924*z*w^3*t^4+31858122*z*w^2*t^5+672657*z*w*t^6-1126819*z*t^7);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(3*x*t^7-1800*y^2*z^3*t^3+7920*y^2*z*t^5+4500*y*z^4*t^3-19920*y*z^2*t^5-2100*y*w^7+1692*y*w^6*t-2664*y*w^5*t^2+3284*y*w^4*t^3-3872*y*w^3*t^4+2958*y*w^2*t^5-2209*y*w*t^6+493*y*t^7-2700*z^5*t^3+12060*z^3*t^5+3000*z*w^7-2760*z*w^6*t+3960*z*w^5*t^2-4924*z*w^4*t^3+5816*z*w^3*t^4-4570*z*w^2*t^5+3185*z*w*t^6-741*z*t^7);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.bb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [750*x^6-75*x^5*y+325*x^4*z^2-5*x^3*y*z^2-x^2*y^2*z^2+40*x^2*z^4+x*y*z^4+2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.48.3.bb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-38*x^4-3*x^2*w^2-5*x*z*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [-2*x^8-37*x^6*z^2+x^4*y-293*x^4*z^4+x^2*y*z^2-937*x^2*z^6+y^2+y*z^4-1406*z^8];
