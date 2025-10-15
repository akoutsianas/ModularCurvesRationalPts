
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ko.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.795

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 2, 5, 27], [43, 14, 30, 53], [43, 46, 50, 39], [53, 58, 25, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
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
covers := ["20.36.1.e.1", "60.12.0.k.1", "60.36.1.v.1", "60.36.1.dm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*w*t-x*u,x*y+x*z+y*w+3*z*w,2*y*t+2*z*t+y*u+3*z*u,5*y*z+5*x*w+5*w^2+t^2+3*t*u+u^2,3*x^2+y^2-2*y*z-5*z^2+x*w-5*w^2+2*t^2-u^2,3*x^2+y^2-2*y*z+5*z^2+6*x*w,5*y^2+10*y*z+5*z^2-15*w^2-3*u^2];

// Singular plane model
model_1 := [12*x^6*y^2-2025*x^4*y^4+90*x^4*y^2*z^2-13500*x^2*y^4*z^2-x^4*z^4+150*x^2*y^2*z^4-22500*y^4*z^4-10*x^2*z^6-25*z^8];

// Double cover of conic
model_2 := [2*x^2+2*x*y+3*y^2-z^2,25*x^4-45*x^2*z^2+9*z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(5904720000*x*w^9+3739680000*x*w^7*u^2-403835200*x*w^5*u^4-162545440*x*w^3*u^6+11556544*x*w*u^8+9841320000*w^10+5904792000*w^8*u^2-886076800*w^6*u^4-256072880*w^4*u^6+25590752*w^2*u^8-248832*t^9*u-5909760*t^8*u^2-53015040*t^7*u^3-222935040*t^6*u^4-455224320*t^5*u^5-470765024*t^4*u^6-221462240*t^3*u^7-16843120*t^2*u^8+16616140*t*u^9+1977943*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(u*(1800*x*w^5*u^3+900*x*w^3*u^5+43*x*w*u^7+1800*w^6*u^3+1080*w^4*u^5+124*w^2*u^7+139968*t^9+758160*t^8*u+1749600*t^7*u^2+2246940*t^6*u^3+1758780*t^5*u^4+861192*t^4*u^5+258240*t^3*u^6+43460*t^2*u^7+3138*t*u^8-4*u^9));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ko.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/15*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [12*x^6*y^2-2025*x^4*y^4+90*x^4*y^2*z^2-13500*x^2*y^4*z^2-x^4*z^4+150*x^2*y^2*z^4-22500*y^4*z^4-10*x^2*z^6-25*z^8];
