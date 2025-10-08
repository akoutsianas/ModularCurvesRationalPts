
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.n.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.39

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 4, 15], [9, 0, 19, 17], [15, 16, 4, 15]];
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
covers := ["20.12.0.f.1", "20.36.1.b.1", "20.36.1.d.1", "20.36.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-2*z*u-w*u,x*z+2*y*w,x^2+4*y^2+2*z*w+w^2,2*x^2-2*y^2-z*w+2*w^2+2*u^2,x*t-x*u+4*y*u,x^2-5*x*y-y^2+2*z*w+w^2+t*u,5*x*y-5*y^2-5*z^2+5*z*w-t^2+t*u-3*u^2];

// Singular plane model
model_1 := [x^4*y^2+4*x^2*y^4+5*x^4*z^2-10*x^2*y^2*z^2-50*x^2*z^4+25*y^2*z^4+125*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-7*x^4+24*x^3*y+23*x^2*z^2+52*x*y*z^2+11*z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(3125*z*w^9+10000*z*w^7*u^2+12000*z*w^5*u^4+25600*z*w^3*u^6-966400*z*w*u^8-6250*w^10-13750*w^8*u^2-8000*w^6*u^4+1600*w^4*u^6-5120*w^2*u^8+32*t^10-320*t^9*u+1440*t^8*u^2-3840*t^7*u^3+6720*t^6*u^4-6528*t^5*u^5+6720*t^4*u^6+11520*t^3*u^7+62880*t^2*u^8-78656*t*u^9+387616*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(5*w^2+4*u^2)*(5*z*w-2*u^2));

// Map from the embedded model to the plane model of modular curve with label 20.72.3.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [x^4*y^2+4*x^2*y^4+5*x^4*z^2-10*x^2*y^2*z^2-50*x^2*z^4+25*y^2*z^4+125*z^6];
