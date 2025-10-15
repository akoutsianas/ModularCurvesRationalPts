
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.60.3.ce.1

// Other names and/or labels
// Cummins-Pauli label: 20F3
// Rouse-Sutherland-Zureick-Brown label: 40.60.3.17

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 6, 37, 23], [17, 2, 11, 33], [17, 28, 4, 3], [19, 0, 35, 31], [23, 8, 14, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 13], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["10.30.1.a.1", "40.6.0.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y+2*x*z-y*w+z*t-z*u,x*y-2*x*z+y*w+z*w-y*t+y*u,y^2+y*z-x*w+w^2+x*t+w*t-t^2+x*u-u^2,y^2+y*z-2*x*w-2*x*t+2*x*u,2*x^2+z^2+2*x*w-2*x*t+2*x*u,y^2+2*y*z+z^2+x*w+2*x*u+w*u-2*t*u,4*x^2+y*z-2*x*w];

// Singular plane model
model_1 := [288*x^6-260*x^4*y^2+50*x^2*y^4+816*x^5*z-280*x^3*y^2*z-50*x*y^4*z+50*x^4*z^2+335*x^2*y^2*z^2-50*y^4*z^2-1810*x^3*z^3+380*x*y^2*z^3-2050*x^2*z^4-160*y^2*z^4-864*x*z^5-128*z^6];

// Double cover of conic
model_2 := [-2*x^2+2*x*y+2*y^2+z^2,100*x^4-100*x^3*y-10*x^2*z^2-80*x*y*z^2-16*z^4-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(117768567*x*t^7+631492845*x*t^6*u-219882510*x*t^5*u^2-150310890*x*t^4*u^3+29125575*x*t^3*u^4+577125*x*t^2*u^5+170100*x*t*u^6-121500*x*u^7+88457339*w^2*t^6+243237762*w^2*t^5*u-116684370*w^2*t^4*u^2-63808830*w^2*t^3*u^3+15387975*w^2*t^2*u^4-376650*w^2*t*u^5+109350*w^2*u^6+34762115*w*t^7+178358049*w*t^6*u-65391514*w*t^5*u^2-4797510*w*t^4*u^3+10847385*w*t^3*u^4-3948075*w*t^2*u^5+198450*w*t*u^6+24300*w*u^7-55271801*t^8-175898978*t^7*u+58664817*t^6*u^2-246220748*t^5*u^3+68936775*t^4*u^4+63933570*t^3*u^5-12255975*t^2*u^6+275400*t*u^7-72900*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(157875*x*t^7-877875*x*t^6*u+1469250*x*t^5*u^2-4050*x*t^4*u^3-4821525*x*t^3*u^4+1230309*x*t^2*u^5+451008*x*t*u^6-62208*x*u^7+123775*w^2*t^6-527850*w^2*t^5*u+351900*w^2*t^4*u^2+1364850*w^2*t^3*u^3-3952395*w^2*t^2*u^4+1747656*w^2*t*u^5-93312*w^2*u^6+123775*w*t^7-472275*w*t^6*u+107350*w*t^5*u^2+1612050*w*t^4*u^3-3589245*w*t^3*u^4+1844721*w*t^2*u^5-563112*w*t*u^6+54432*w*u^7-123775*t^8+561950*t^7*u-515025*t^6*u^2-1197100*t^5*u^3+4508895*t^4*u^4-4755186*t^3*u^5+4796145*t^2*u^6-1573344*t*u^7+69984*u^8);

// Map from the embedded model to the plane model of modular curve with label 40.60.3.ce.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [288*x^6-260*x^4*y^2+50*x^2*y^4+816*x^5*z-280*x^3*y^2*z-50*x*y^4*z+50*x^4*z^2+335*x^2*y^2*z^2-50*y^4*z^2-1810*x^3*z^3+380*x*y^2*z^3-2050*x^2*z^4-160*y^2*z^4-864*x*z^5-128*z^6];
