
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.bd.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.38

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 10, 7], [3, 18, 15, 7], [19, 6, 5, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["20.12.0.j.1", "20.36.1.d.1", "20.36.1.e.1", "20.36.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*w*t-x*u,y^2-y*z+w^2-w*u,2*x*y+x*z-4*y*t-z*t,4*y*w+2*z*w-4*y*u-z*u,4*y^2+2*y*z+5*x*t-5*t^2+2*w*u-u^2,4*y^2+4*y*z+z^2+5*t^2+u^2,5*x^2+y^2+y*z-z^2+w^2-5*x*t-5*t^2+w*u-u^2];

// Singular plane model
model_1 := [625*x^8+1250*x^6*y^2+225*x^4*y^4+500*x^6*z^2+400*x^4*y^2*z^2+60*x^2*y^4*z^2+150*x^4*z^4+30*x^2*y^2*z^4+4*y^4*z^4+20*x^2*z^6+z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,7*x^4-24*x^3*y+7*x^2*z^2-12*x*y*z^2+29*z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(5904720000*x*t^9+3739680000*x*t^7*u^2-403835200*x*t^5*u^4-162545440*x*t^3*u^6+11556544*x*t*u^8-248832*w^9*u+5909760*w^8*u^2-53015040*w^7*u^3+222935040*w^6*u^4-455224320*w^5*u^5+470765024*w^4*u^6-221462240*w^3*u^7+16843120*w^2*u^8+16616140*w*u^9-9841320000*t^10-5904792000*t^8*u^2+886076800*t^6*u^4+256072880*t^4*u^6-25590752*t^2*u^8-1977943*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(u*(1800*x*t^5*u^3+900*x*t^3*u^5+43*x*t*u^7+139968*w^9-758160*w^8*u+1749600*w^7*u^2-2246940*w^6*u^3+1758780*w^5*u^4-861192*w^4*u^5+258240*w^3*u^6-43460*w^2*u^7+3138*w*u^8-1800*t^6*u^3-1080*t^4*u^5-124*t^2*u^7+4*u^9));

// Map from the embedded model to the plane model of modular curve with label 20.72.3.bd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [625*x^8+1250*x^6*y^2+225*x^4*y^4+500*x^6*z^2+400*x^4*y^2*z^2+60*x^2*y^4*z^2+150*x^4*z^4+30*x^2*y^2*z^4+4*y^4*z^4+20*x^2*z^6+z^8];
