
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.jj.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.379

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 5, 16, 47], [13, 5, 12, 19], [21, 10, 16, 21], [23, 19, 24, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.p.1", "24.48.1.fm.1", "48.48.1.eu.1", "48.48.1.ev.1", "48.48.2.n.1", "48.48.2.ei.1", "48.48.2.ej.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*z-w^2+t^2-z*u,x*y-x*z-w*t-t^2-2*x*u+y*u,x*z-y*z+2*w*t+z*u,x*z+2*z^2+w*t+t^2,x*w+2*z*w+y*t-2*z*t-t*u,y*w+2*z*w-x*t+2*z*t-w*u,x^2+y^2+2*w^2+2*t^2-2*y*u+u^2];

// Singular plane model
model_1 := [9*x^8-12*x^6*y^2+4*x^4*y^4-60*x^6*z^2+92*x^4*y^2*z^2+8*x^2*y^4*z^2+118*x^4*z^4+92*x^2*y^2*z^4+4*y^4*z^4-60*x^2*z^6-12*y^2*z^6+9*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-3*x^4-24*x^2*z^2-24*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^7*3^3*(u^3*(3328*x*t^8-14848*x*t^6*u^2+16000*x*t^4*u^4-7020*x*u^8-3328*y*t^8+14848*y*t^6*u^2-16000*y*t^4*u^4+7020*y*u^8-20480*z*w*t^7+51456*z*w*t^5*u^2-46848*z*w*t^3*u^4+22552*z*w*t*u^6+17408*w^2*t^6*u-19056*w^2*t^4*u^3+16416*w^2*t^2*u^5-7708*w^2*u^7-4352*t^8*u+2704*t^6*u^3+7712*t^4*u^5-7708*t^2*u^7-1881*u^9));
//   Coordinate number 1:
map_0_coord_1 := 1*(896*x*t^10*u+1600*x*t^8*u^3+320*x*t^6*u^5-32*x*t^4*u^7-896*y*t^10*u-1600*y*t^8*u^3-320*y*t^6*u^5+32*y*t^4*u^7+160*z*w*t^9*u-6912*z*w*t^7*u^3-5280*z*w*t^5*u^5-768*z*w*t^3*u^7+40*z*w*t*u^9-2912*w^2*t^10-6804*w^2*t^8*u^2-3216*w^2*t^6*u^4+108*w^2*t^4*u^6+144*w^2*t^2*u^8-w^2*u^10+960*t^12+1132*t^10*u^2+752*t^8*u^4+364*t^6*u^6+56*t^4*u^8-t^2*u^10);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.jj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^8-12*x^6*y^2+4*x^4*y^4-60*x^6*z^2+92*x^4*y^2*z^2+8*x^2*y^4*z^2+118*x^4*z^4+92*x^2*y^2*z^4+4*y^4*z^4-60*x^2*z^6-12*y^2*z^6+9*z^8];
