
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.64.3.d.1

// Other names and/or labels
// Cummins-Pauli label: 24G3
// Rouse-Sutherland-Zureick-Brown label: 48.64.3.2

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 42, 18, 23], [11, 24, 33, 5], [31, 38, 39, 17], [46, 17, 21, 38]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 64;

// Curve data
conductor := [[2, 20], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '16.16.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.16.0.b.1", "24.32.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y*z+x*t,y*z+x*t+2*w*u,2*x*y-x*z+3*y*w-z*t-y*u,x^2+y*z-z^2+3*x*w-x*t-x*u,3*x^2+2*y^2+y*z-z^2-x*t,2*x*y+2*x*z-3*z*w+2*y*t+z*u,2*y^2+y*z-z^2+9*w^2+x*t-2*t^2+u^2];

// Singular plane model
model_1 := [x^6+14*x^4*y^2+9*x^2*y^4+16*x^5*z+48*x^3*y^2*z+58*x^4*z^2+8*x^2*y^2*z^2-18*y^4*z^2-64*x^3*z^3-96*x*y^2*z^3-116*x^2*z^4+56*y^2*z^4+64*x*z^5-8*z^6];

// Weierstrass model
model_2 := [-10*x^8+96*x^7*z-48*x^6*z^2-192*x^5*z^3-752*x^4*z^4-384*x^3*z^5-192*x^2*z^6+768*x*z^7+y^2-160*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3^2*(t*(1316412*x*w*t^4*u+944640*x*w*t^2*u^3+6912*x*w*u^5-492764*x*t^6-2558700*x*t^4*u^2-222720*x*t^2*u^4+2304*x*u^6-492772*w*t^5*u-2229408*w*t^3*u^3-195840*w*t*u^5-t^7+237780*t^5*u^2-49952*t^3*u^4-34560*t*u^6));
//   Coordinate number 1:
map_0_coord_1 := 1*(14400*x*w*t^5*u+16896*x*w*t^3*u^3+1233*x*w*t*u^5-5184*x*t^7-32384*x*t^5*u^2-9271*x*t^3*u^4+51*x*t*u^6-5184*w*t^6*u-28736*w*t^4*u^3-7719*w*t^2*u^5-72*w*u^7+2624*t^6*u^2+434*t^4*u^4-837*t^2*u^6-18*u^8);

// Map from the embedded model to the plane model of modular curve with label 48.64.3.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [x^6+14*x^4*y^2+9*x^2*y^4+16*x^5*z+48*x^3*y^2*z+58*x^4*z^2+8*x^2*y^2*z^2-18*y^4*z^2-64*x^3*z^3-96*x*y^2*z^3-116*x^2*z^4+56*y^2*z^4+64*x*z^5-8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.64.3.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^4*z-11/3*y^4*u+4*y^3*z^2-4*y^3*z*u-5/3*y^2*z^2*u-4/3*y^2*u^3+2*y*z^4+2*y*z^3*u-1/4*z^5-11/12*z^4*u+2/3*z^2*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-56*y^20-992*y^19*z-6836*y^18*z^2-544/3*y^18*z*u-32*y^18*u^2-22592*y^17*z^3-2560*y^17*z^2*u-512*y^17*z*u^2-34676*y^16*z^4-13392*y^16*z^3*u-3008*y^16*z^2*u^2-128/3*y^16*z*u^3-16880*y^15*z^5-96256/3*y^15*z^4*u-7424*y^15*z^3*u^2-512*y^15*z^2*u^3+7832*y^14*z^6-39328*y^14*z^5*u-5136*y^14*z^4*u^2-2048*y^14*z^3*u^3+17192*y^13*z^7-40448*y^13*z^6*u+4224*y^13*z^5*u^2-8960/3*y^13*z^4*u^3+29093*y^12*z^8-117392/3*y^12*z^7*u+2264*y^12*z^6*u^2-6016/3*y^12*z^5*u^3+23272*y^11*z^9-13824*y^11*z^8*u+7616*y^11*z^7*u^2-3712*y^11*z^6*u^3+4643/2*y^10*z^10-11396*y^10*z^9*u+5912*y^10*z^8*u^2+512*y^10*z^7*u^3+5818*y^9*z^11-3904/3*y^9*z^10*u-1952*y^9*z^9*u^2-3520/3*y^9*z^8*u^3-3791/2*y^8*z^12+5698*y^8*z^11*u+1478*y^8*z^10*u^2+1008*y^8*z^9*u^3-3289*y^7*z^13-3456*y^7*z^12*u-2416*y^7*z^11*u^2+1760/3*y^7*z^10*u^3+2918*y^6*z^14+14674/3*y^6*z^13*u-967*y^6*z^12*u^2+128*y^6*z^11*u^3-4321/2*y^5*z^15-2528*y^5*z^14*u+216*y^5*z^13*u^2+464*y^5*z^12*u^3+39845/32*y^4*z^16+1229*y^4*z^15*u-927/2*y^4*z^14*u^2-376/3*y^4*z^13*u^3-2917/8*y^3*z^17-1504/3*y^3*z^16*u+244*y^3*z^15*u^2+280/3*y^3*z^14*u^3+3439/64*y^2*z^18+837/8*y^2*z^17*u-379/8*y^2*z^16*u^2-32*y^2*z^15*u^3-31/8*y*z^19-10*y*z^18*u+4*y*z^17*u^2+4*y*z^16*u^3+7/64*z^20+17/48*z^19*u-1/8*z^18*u^2-1/6*z^17*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^5+4*y^4*z+2*y^2*z^3-1/4*y*z^4);
// Codomain equation:
map_2_codomain := [-10*x^8+96*x^7*z-48*x^6*z^2-192*x^5*z^3-752*x^4*z^4-384*x^3*z^5-192*x^2*z^6+768*x*z^7+y^2-160*z^8];
