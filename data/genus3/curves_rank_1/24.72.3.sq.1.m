
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.sq.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.275

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 12, 0, 1], [15, 1, 10, 13], [15, 16, 10, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.t.1", "24.36.0.bk.1", "24.36.1.cd.1", "24.36.1.ew.1", "24.36.2.ee.1", "24.36.2.eo.1", "24.36.2.ge.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*u,2*x*w-y*u,2*x^2+y*z,y*z-4*z^2+u^2,x*y-4*x*z-w*u,2*x^2+y^2-3*y*z-2*w^2,y^2+2*y*z+3*y*t+3*t^2+u^2];

// Singular plane model
model_1 := [4*x^8-6*x^6*y^2+9*x^4*y^4-4*x^6*z^2-18*x^4*y^2*z^2+36*x^2*y^4*z^2+9*x^4*z^4+36*y^4*z^4-4*x^2*z^6+24*y^2*z^6+4*z^8];

// Weierstrass model
model_2 := [x^8-12*x^6*z^2+x^4*y+90*x^4*z^4-48*x^2*z^6+y^2+12*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(27*y*t^8-21*y*t^6*u^2-120*y*t^4*u^4+4*y*t^2*u^6-99*z*t^8+12*z*t^6*u^2+126*z*t^4*u^4+56*z*t^2*u^6+z*u^8+54*w^2*t^7-66*w^2*t^5*u^2-16*w^2*t^3*u^4+2*w^2*t*u^6+54*t^7*u^2-78*t^5*u^4-50*t^3*u^6-6*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(21*y*t^6*u^2+39*y*t^4*u^4+23*y*t^2*u^6-3*y*u^8-9*z*t^8-66*z*t^6*u^2-72*z*t^4*u^4-38*z*t^2*u^6-7*z*u^8+12*w^2*t^5*u^2+16*w^2*t^3*u^4+4*w^2*t*u^6+27*t^7*u^2+51*t^5*u^4+41*t^3*u^6+9*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.sq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [4*x^8-6*x^6*y^2+9*x^4*y^4-4*x^6*z^2-18*x^4*y^2*z^2+36*x^2*y^4*z^2+9*x^4*z^4+36*y^4*z^4-4*x^2*z^6+24*y^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.sq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2*w^7+2*w^6*t-2*w^6*u-w^5*u^2-3/2*w^4*t^3+9/2*w^4*t*u^2+w^4*u^3+2*w^3*u^4-6*w^2*t^3*u^2-2*w^2*u^5-6*t^3*u^4-2*t*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(102*w^28-48*w^27*t+144*w^27*u-408*w^26*t^2+112*w^26*t*u-36*w^26*u^2-396*w^25*t^3-192*w^25*t^2*u+268*w^25*t*u^2-96*w^25*u^3-300*w^24*t^3*u-480*w^24*t^2*u^2+364*w^24*t*u^3+49*w^24*u^4-894*w^23*t^3*u^2-762*w^23*t*u^4+280*w^23*u^5-798*w^22*t^3*u^3-612*w^22*t^2*u^4-234*w^22*t*u^5+293*w^22*u^6-453*w^21*t^3*u^4-288*w^21*t^2*u^5-363*w^21*t*u^6+376*w^21*u^7-645*w^20*t^3*u^5-2556*w^20*t^2*u^6+453*w^20*t*u^7-3965/8*w^20*u^8-4317/2*w^19*t^3*u^6-864*w^19*t^2*u^7+1551/2*w^19*t*u^8-647*w^19*u^9-3693/2*w^18*t^3*u^7-1107/2*w^18*t^2*u^8+1395/2*w^18*t*u^9+487/2*w^18*u^10-1911*w^17*t^3*u^8+756*w^17*t^2*u^9-4785*w^17*t*u^10+1636*w^17*u^11-2157*w^16*t^3*u^9-2853*w^16*t^2*u^10-2187*w^16*t*u^11-46*w^16*u^12+204*w^15*t^3*u^10-2232*w^15*t^2*u^11+4308*w^15*t*u^12-1616*w^15*u^13-600*w^14*t^3*u^11-2520*w^14*t^2*u^12+2664*w^14*t*u^13-1036*w^14*u^14-3864*w^13*t^3*u^12+1440*w^13*t^2*u^13-6072*w^13*t*u^14+1600*w^13*u^15-3048*w^12*t^3*u^13-72*w^12*t^2*u^14-3144*w^12*t*u^15+878*w^12*u^16+1752*w^11*t^3*u^14-1728*w^11*t^2*u^15+2712*w^11*t*u^16-944*w^11*u^17+120*w^10*t^3*u^15-3096*w^10*t^2*u^16+1368*w^10*t*u^17-1240*w^10*u^18-1776*w^9*t^3*u^16+576*w^9*t^2*u^17-1872*w^9*t*u^18+448*w^9*u^19-1104*w^8*t^3*u^17+624*w^8*t^2*u^18-880*w^8*t*u^19+464*w^8*u^20+384*w^7*t^3*u^18-384*w^7*t^2*u^19+128*w^7*t*u^20-128*w^7*u^21-192*w^6*t^3*u^19-960*w^6*t^2*u^20-64*w^6*t*u^21-320*w^6*u^22);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w^7-2*w^6*t-2*w^6*u+1/2*w^5*u^2+3/2*w^4*t^3-9/2*w^4*t*u^2+w^4*u^3-w^3*u^4+6*w^2*t^3*u^2-2*w^2*u^5+6*t^3*u^4+2*t*u^6);
// Codomain equation:
map_2_codomain := [x^8-12*x^6*z^2+x^4*y+90*x^4*z^4-48*x^2*z^6+y^2+12*z^8];
