
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.i.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.12

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 4, 3], [3, 8, 2, 9], [7, 0, 0, 7], [9, 8, 4, 9], [9, 10, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '4.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.1.b.1", "12.36.0.p.1", "12.36.1.k.1", "12.36.1.bq.1", "12.36.2.a.1", "12.36.2.f.1", "12.36.2.v.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w-y^2*w+z*w*t,x*y*z-y^2*z+z^2*t,y^2*z-y^2*w-y^2*t+z^2*t,x*y^2-y^3+y*z*t,x^2*y-x*y^2+x*z*t,x*y*t-y^2*t+z*t^2,x^2*z-x*y*z-y^2*z+x*y*w+x*y*t+z^2*t,x^2*w-x*y*w+2*z*w*t-w^2*t-w*t^2,x*y^2-y^3+x*z*t-y*z*t+y*w*t+y*t^2,x*z^2-2*y*z^2+y*z*w+y*z*t,x*z*w-2*y*z*w+y*w^2+y*w*t,x^3-x^2*y+2*x*z*t-x*w*t-x*t^2,x^2*t-x*y*t+2*z*t^2-w*t^2-t^3,3*x^2*z-y^2*z+2*z^3-x*y*w-3*z^2*w+z*w^2-x*y*t-y^2*t-z^2*t,3*x^3-2*x^2*y-x*y^2+x*z^2-2*x*z*w+x*w^2+y*z*t+x*w*t+y*w*t+x*t^2+y*t^2,x^2*z-x*y*z+y^2*z-4*x^2*w+2*y^2*w-2*z^2*w+3*z*w^2-w^3-3*x^2*t+2*y^2*t+z^2*t+z*w*t-w^2*t+2*z*t^2-w*t^2-t^3];

// Singular plane model
model_1 := [x^6*y-x^6*z-x^4*y^2*z+6*x^4*y*z^2-2*x^2*y^2*z^3+x^2*y*z^4-y^2*z^5];

// Weierstrass model
model_2 := [-2*x^6*z^2+x^4*y-7*x^4*z^4-2*x^2*z^6+y^2+y*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2560*y^10*t-48128*y^8*t^3+128512*y^6*t^5-384000*y^4*t^7-5066240*y^2*t^9+1489*z^2*w^9+170852*z^2*w^8*t+7071156*z^2*w^7*t^2+143044320*z^2*w^6*t^3+1583850960*z^2*w^5*t^4+9927199424*z^2*w^4*t^5+33501197056*z^2*w^3*t^6+46017797376*z^2*w^2*t^7-28135943680*z^2*w*t^8-104530544640*z^2*t^9-2210*z*w^10-244176*z*w^9*t-9896380*z*w^8*t^2-198946472*z*w^7*t^3-2229998336*z*w^6*t^4-14548708416*z*w^5*t^5-54043571904*z*w^4*t^6-98690466176*z*w^3*t^7-26237199104*z*w^2*t^8+159360842752*z*w*t^9+141425436672*z*t^10+753*w^11+79707*w^10*t+3133518*w^9*t^2+61693900*w^8*t^3+686191832*w^7*t^4+4533786416*w^6*t^5+17744389280*w^5*t^6+37969232128*w^4*t^7+30122064384*w^3*t^8-32137246720*w^2*t^9-75108769280*w*t^10-36980521984*t^11);
//   Coordinate number 1:
map_0_coord_1 := 2^5*(t^3*(32*z^2*w^6+1932*z^2*w^5*t+34968*z^2*w^4*t^2+241214*z^2*w^3*t^3+594984*z^2*w^2*t^4-7320*z^2*w*t^5-1249408*z^2*t^6-46*z*w^7-2688*z*w^6*t-48210*z*w^5*t^2-346600*z*w^4*t^3-1026300*z*w^3*t^4-754176*z*w^2*t^5+1462592*z*w*t^6+1692000*z*t^7+15*w^8+847*w^7*t+14743*w^6*t^2+106023*w^5*t^3+344620*w^4*t^4+428020*w^3*t^5-164808*w^2*t^6-782912*w*t^7-442592*t^8));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6*y-x^6*z-x^4*y^2*z+6*x^4*y*z^2-2*x^2*y^2*z^3+x^2*y*z^4-y^2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.i.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*y^10*z^2-y^10*z*t-2*y^8*z^3*t-y^6*z^5*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^2*z);
// Codomain equation:
map_2_codomain := [-2*x^6*z^2+x^4*y-7*x^4*z^4-2*x^2*z^6+y^2+y*z^4];
