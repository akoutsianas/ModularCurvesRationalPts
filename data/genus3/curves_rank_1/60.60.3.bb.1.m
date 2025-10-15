
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.bb.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.60

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 12, 29, 35], [7, 25, 5, 16], [15, 41, 31, 50]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 8], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.1.a.1", "30.30.2.d.1", "60.30.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+w*t-2*y*u,2*x*y-z*t-w*t+y*u,x*z+3*x*w-2*z*u-w*u,5*x*z-x*w+3*y*t+z*u,3*y^2+2*z^2+z*w-5*x*u,16*x^2-3*y^2-2*z^2-z*w+3*t^2+x*u-u^2,9*y^2+7*z^2+4*z*w-w^2+10*x*u];

// Singular plane model
model_1 := [45*x^4*y^4+84375*x^6*z^2-8775*x^4*y^2*z^2+30*x^2*y^4*z^2+122625*x^4*z^4+390*x^2*y^2*z^4+y^4*z^4+43725*x^2*z^6-35*y^2*z^6-605*z^8];

// Double cover of conic
model_2 := [3*x^2+5*y^2-z^2,-18*x^4-90*x^2*y*z+96*x^2*z^2+70*y*z^3-30*z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(816480*x*t^6*u-66664800*x*t^4*u^3+913125000*x*t^2*u^5-538732500*x*u^7+4096*z*w^7+450560*z*w^5*u^2+15052800*z*w^3*u^4+66048000*z*w*u^6-4352*w^8-158720*w^6*u^2-8281600*w^4*u^4+86144000*w^2*u^6+10935*t^8-4524660*t^6*u^2+134327475*t^4*u^4-703498125*t^2*u^6+219755625*u^8);
//   Coordinate number 1:
map_0_coord_1 := 5*(2052*x*t^6*u-2340*x*t^4*u^3-3144*x*t^2*u^5+1760*x*u^7-81*t^8+2241*t^6*u^2-360*t^4*u^4-891*t^2*u^6+255*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.60.3.bb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(10*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*u);
// Codomain equation:
map_1_codomain := [45*x^4*y^4+84375*x^6*z^2-8775*x^4*y^2*z^2+30*x^2*y^4*z^2+122625*x^4*z^4+390*x^2*y^2*z^4+y^4*z^4+43725*x^2*z^6-35*y^2*z^6-605*z^8];
