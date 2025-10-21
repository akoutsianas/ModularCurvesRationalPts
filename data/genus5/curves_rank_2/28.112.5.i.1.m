
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 28.112.5.i.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 28.112.5.7

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 21, 23, 6], [27, 11, 22, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 18], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["14.56.1.a.1", "28.56.1.a.1", "28.56.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+y^2+2*x*w-w^2,x^2-x*y-2*y^2+x*w-y*w+w^2+t^2,9*x^2-5*x*y+2*y^2-7*z^2-3*x*w+7*y*w-2*w^2-3*t^2];

// Singular plane model
model_1 := [-7*x^8+14*x^6*y^2+490*x^6*z^2-7*x^4*y^4-294*x^4*y^2*z^2+3087*x^4*z^4+x^2*y^6+42*x^2*y^4*z^2-1617*x^2*y^2*z^4+4802*x^2*z^6+196*y^4*z^4-1372*y^2*z^6+2401*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(4826653756120*x*w^13-613732479360*x*w^11*t^2-74626038032*x*w^9*t^4+10172249472*x*w^7*t^6+92486520*x*w^5*t^8-24796352*x*w^3*t^10+215936*x*w*t^12-3104038980504*y*w^13-492175650176*y*w^11*t^2+45596449808*y*w^9*t^4+7971166336*y*w^7*t^6-82191032*y*w^5*t^8-21641536*y*w^3*t^10-65408*y*w*t^12+2950342797500*z^2*w^12-15194603648*z^2*w^10*t^2-54518008776*z^2*w^8*t^4+429183552*z^2*w^6*t^6+188036716*z^2*w^4*t^8-1152480*z^2*w^2*t^10-26432*z^2*t^12-153697006547*w^14+2114149706424*w^12*t^2-81905855626*w^10*t^4-39428732196*w^8*t^6+1354214421*w^6*t^8+134688260*w^4*t^10-2704912*w^2*t^12-16704*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^14);

// Map from the canonical model to the plane model of modular curve with label 28.112.5.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/7*t);
// Codomain equation:
map_1_codomain := [-7*x^8+14*x^6*y^2+490*x^6*z^2-7*x^4*y^4-294*x^4*y^2*z^2+3087*x^4*z^4+x^2*y^6+42*x^2*y^4*z^2-1617*x^2*y^2*z^4+4802*x^2*z^6+196*y^4*z^4-1372*y^2*z^6+2401*z^8];
