
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.64.3.c.1

// Other names and/or labels
// Cummins-Pauli label: 24G3
// Rouse-Sutherland-Zureick-Brown label: 48.64.3.1

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 33, 21, 16], [2, 31, 27, 38], [5, 34, 6, 11], [34, 15, 3, 11]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '16.16.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.16.0.a.1", "24.32.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y*z-x*t,y*z-x*t+2*w*u,2*x*y+x*z+3*y*w-z*t-y*u,x^2+y*z+z^2+3*x*w+x*t-x*u,3*x^2-2*y^2+y*z+z^2+x*t,2*x*y-2*x*z+3*z*w-2*y*t-z*u,2*y^2-y*z-z^2-9*w^2+x*t+2*t^2-u^2];

// Singular plane model
model_1 := [x^6-14*x^4*y^2+9*x^2*y^4-16*x^5*z+48*x^3*y^2*z+58*x^4*z^2-8*x^2*y^2*z^2-18*y^4*z^2+64*x^3*z^3-96*x*y^2*z^3-116*x^2*z^4-56*y^2*z^4-64*x*z^5-8*z^6];

// Weierstrass model
model_2 := [-90*x^8-48*x^7*z-40*x^6*z^2+528*x^5*z^3+68*x^4*z^4+432*x^3*z^5-616*x^2*z^6-144*x*z^7+y^2+6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3^2*(t*(1316412*x*w*t^4*u+944640*x*w*t^2*u^3+6912*x*w*u^5-492764*x*t^6-2558700*x*t^4*u^2-222720*x*t^2*u^4+2304*x*u^6+492772*w*t^5*u+2229408*w*t^3*u^3+195840*w*t*u^5+t^7-237780*t^5*u^2+49952*t^3*u^4+34560*t*u^6));
//   Coordinate number 1:
map_0_coord_1 := 1*(14400*x*w*t^5*u+16896*x*w*t^3*u^3+1233*x*w*t*u^5-5184*x*t^7-32384*x*t^5*u^2-9271*x*t^3*u^4+51*x*t*u^6+5184*w*t^6*u+28736*w*t^4*u^3+7719*w*t^2*u^5+72*w*u^7-2624*t^6*u^2-434*t^4*u^4+837*t^2*u^6+18*u^8);

// Map from the embedded model to the plane model of modular curve with label 48.64.3.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [x^6-14*x^4*y^2+9*x^2*y^4-16*x^5*z+48*x^3*y^2*z+58*x^4*z^2-8*x^2*y^2*z^2-18*y^4*z^2+64*x^3*z^3-96*x*y^2*z^3-116*x^2*z^4-56*y^2*z^4-64*x*z^5-8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.64.3.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^5-9/2*y^4*z-11/6*y^4*u+2*y^3*z^2+2*y^3*z*u-2*y^2*z^3-5/6*y^2*z^2*u+2/3*y^2*u^3+3/4*y*z^4-y*z^3*u+1/8*z^5-11/24*z^4*u-1/3*z^2*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(42*y^20-772*y^19*z-272/3*y^19*u+5665*y^18*z^2+3976/3*y^18*z*u-24*y^18*u^2-21134*y^17*z^3-7336*y^17*z^2*u+400*y^17*z*u^2+64/3*y^17*u^3+42968*y^16*z^4+58172/3*y^16*z^3*u-2536*y^16*z^2*u^2-800/3*y^16*z*u^3-51132*y^15*z^5-83056/3*y^15*z^4*u+7472*y^15*z^3*u^2+1152*y^15*z^2*u^3+45534*y^14*z^6+30056*y^14*z^5*u-10100*y^14*z^4*u^2-6016/3*y^14*z^3*u^3-34322*y^13*z^7-89032/3*y^13*z^6*u+6872*y^13*z^5*u^2+5248/3*y^13*z^4*u^3+60473/4*y^12*z^8+50084/3*y^12*z^7*u-6290*y^12*z^6*u^2-7072/3*y^12*z^5*u^3-4643/2*y^11*z^9-9154*y^11*z^8*u+28*y^11*z^7*u^2+672*y^11*z^6*u^3+13929/8*y^10*z^10+10499/3*y^10*z^9*u+1952*y^10*z^8*u^2-1376/3*y^10*z^7*u^3+12811/4*y^9*z^11+7571/3*y^9*z^10*u-1464*y^9*z^9*u^2-632/3*y^9*z^8*u^3+1015/4*y^8*z^12+607/2*y^8*z^11*u+4169/2*y^8*z^10*u^2+1636/3*y^8*z^9*u^3-847/4*y^7*z^13+4745/3*y^7*z^12*u-391*y^7*z^11*u^2-632/3*y^7*z^10*u^3-1161/4*y^6*z^14+247/6*y^6*z^13*u+605/4*y^6*z^12*u^2+264*y^6*z^11*u^3-2985/8*y^5*z^15-35/2*y^5*z^14*u-139/2*y^5*z^13*u^2-160/3*y^5*z^12*u^3-18415/128*y^4*z^16-679/12*y^4*z^15*u-707/8*y^4*z^14*u^2+46/3*y^4*z^13*u^3-1537/64*y^3*z^17-3505/48*y^3*z^16*u-83/4*y^3*z^15*u^2-22/3*y^3*z^14*u^3-475/256*y^2*z^18-677/32*y^2*z^17*u-61/32*y^2*z^16*u^2-6*y^2*z^15*u^3-7/128*y*z^19-223/96*y*z^18*u-1/16*y*z^17*u^2-11/12*y*z^16*u^3-17/192*z^19*u-1/24*z^17*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*y^4*z-11/6*y^4*u-2*y^3*z^2+2*y^3*z*u-5/6*y^2*z^2*u+2/3*y^2*u^3-y*z^4-y*z^3*u-1/8*z^5-11/24*z^4*u-1/3*z^2*u^3);
// Codomain equation:
map_2_codomain := [-90*x^8-48*x^7*z-40*x^6*z^2+528*x^5*z^3+68*x^4*z^4+432*x^3*z^5-616*x^2*z^6-144*x*z^7+y^2+6*z^8];
