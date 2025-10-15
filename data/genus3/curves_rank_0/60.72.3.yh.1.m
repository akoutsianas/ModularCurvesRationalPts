
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.yh.1

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.652

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 50, 13, 51], [34, 15, 33, 16], [53, 30, 18, 23], [56, 35, 13, 56]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 3]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '20.12.0.m.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.a.1", "60.36.0.j.1", "60.36.2.fs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-t^2,x*y+z*t,z*w+y*t,4*x^2-5*y*z+5*z^2+x*w+w^2-x*t-w*t+2*t^2+x*u+w*u+t*u+u^2,5*y^2-8*x*w-3*w^2+6*w*t-7*t^2,4*x^2+5*z^2-2*x*w+w^2+14*x*t+2*w*t-t^2+x*u+w*u+t*u+u^2,11*x^2+5*y*z-10*z^2-w^2-5*x*t+w*t-x*u-w*u-t*u-u^2];

// Singular plane model
model_1 := [9*x^4*y^4+999*x^2*y^6+29241*y^8+108*x^3*y^4*z+1944*x*y^6*z-30*x^4*y^2*z^2-3726*x^2*y^4*z^2-279180*y^6*z^2-510*x^3*y^2*z^3-50850*x*y^4*z^3+25*x^4*z^4+3420*x^2*y^2*z^4+685800*y^4*z^4+550*x^3*z^5+111900*x*y^2*z^5+2525*x^2*z^6+97500*y^2*z^6-5500*x*z^7+92500*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-111*x^4+36*x^2*y*z+30*x^2*z^2+4*y*z^3-3*z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(7332752523936*x*t^8+3434513751123*x*t^7*u-30068624054835*x*t^6*u^2+9400812067216*x*t^5*u^3+8670604289283*x*t^4*u^4-3547226250*x*t^3*u^5-323109950654*x*t^2*u^6-75533625*x*t*u^7+8376750*x*u^8+548245649850*w^2*t^7+1524314156892*w^2*t^6*u-4366477547328*w^2*t^5*u^2+374234529152*w^2*t^4*u^3+1764978803764*w^2*t^3*u^4+101946818496*w^2*t^2*u^5-135895073578*w^2*t*u^6-16986555416*w^2*u^7+571270987620*w*t^8-1934540616273*w*t^7*u+2901214239963*w*t^6*u^2-1463926491192*w*t^5*u^3-1802549275721*w*t^4*u^4+847920885550*w*t^3*u^5+458559872982*w*t^2*u^6-17016117041*w*t*u^7-16986555416*w*u^8-1336347140570*t^9+4966286523078*t^8*u-3690663881157*t^7*u^2-2724755547567*t^6*u^3+2237770419496*t^5*u^4+457549058232*t^4*u^5-137148472828*t^3*u^6-16953322916*t^2*u^7-29561625*t*u^8-2992375*u^9);
//   Coordinate number 1:
map_0_coord_1 := 19^3*(t^3*(61648*x*t^5+44382*x*t^4*u-61380*x*t^3*u^2-10000*x*t^2*u^3+8970*x*t*u^4+1008*x*u^5+8789*w^2*t^4+5620*w^2*t^3*u-3093*w^2*t^2*u^2-215*w^2*t*u^3+305*w^2*u^4-5868*w*t^5+15298*w*t^4*u+5476*w*t^3*u^2-2820*w*t^2*u^3+395*w*t*u^4+305*w*u^5-23788*t^6-25202*t^5*u+15264*t^4*u^2+9975*t^3*u^3-2605*t^2*u^4+90*t*u^5+305*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.yh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [9*x^4*y^4+999*x^2*y^6+29241*y^8+108*x^3*y^4*z+1944*x*y^6*z-30*x^4*y^2*z^2-3726*x^2*y^4*z^2-279180*y^6*z^2-510*x^3*y^2*z^3-50850*x*y^4*z^3+25*x^4*z^4+3420*x^2*y^2*z^4+685800*y^4*z^4+550*x^3*z^5+111900*x*y^2*z^5+2525*x^2*z^6+97500*y^2*z^6-5500*x*z^7+92500*z^8];
