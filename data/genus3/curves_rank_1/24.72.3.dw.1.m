
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.dw.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.178

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 22, 21], [3, 22, 10, 21], [11, 15, 0, 5], [13, 18, 6, 11], [19, 12, 18, 1], [21, 16, 20, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '8.12.0.f.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bq.1", "24.36.0.bp.1", "24.36.1.g.1", "24.36.1.bl.1", "24.36.2.o.1", "24.36.2.x.1", "24.36.2.dc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+z*u+t*u,x*w+y*w-x*u,2*x*z+y*z+x*t+y*t,x^2+2*z^2+2*z*t-2*w*u+u^2,3*x^2+4*x*y+w*u-u^2,2*x^2-4*y^2+2*z^2+2*w*u-u^2,5*x^2-w^2-2*z*t-2*t^2-2*w*u+u^2];

// Singular plane model
model_1 := [12800*x^8-2176*x^6*y^2+72*x^4*y^4-23360*x^6*z^2+5288*x^4*y^2*z^2-344*x^2*y^4*z^2+9*y^6*z^2-24382*x^4*z^4+2292*x^2*y^2*z^4+54*y^4*z^4-5016*x^2*z^6+108*y^2*z^6+72*z^8];

// Weierstrass model
model_2 := [-3*x^8-40*x^4*z^4+y^2-48*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(8000000*z*t^9-33000000*z*t^7*u^2+11119168*z*t^5*u^4+243112560*z*t^3*u^6-244886400*z*t*u^8+850000*w^2*t^8-5800000*w^2*t^6*u^2+33984584*w^2*t^4*u^4-99271840*w^2*t^2*u^6+151708225*w^2*u^8-6400000*w*t^8*u+50700000*w*t^6*u^3-270178752*w*t^4*u^5+518624920*w*t^2*u^7-193065800*w*u^9+1600000*t^10-6600000*t^8*u^2-50780832*t^6*u^4+356802976*t^4*u^6-416505960*t^2*u^8+60082900*u^10);
//   Coordinate number 1:
map_0_coord_1 := 5^5*(u^6*(20*z*t^3-60*z*t*u^2+10*w^2*t^2-109*w^2*u^2-46*w*t^2*u+116*w*u^3+4*t^4-18*t^2*u^2-31*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.dw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [12800*x^8-2176*x^6*y^2+72*x^4*y^4-23360*x^6*z^2+5288*x^4*y^2*z^2-344*x^2*y^4*z^2+9*y^6*z^2-24382*x^4*z^4+2292*x^2*y^2*z^4+54*y^4*z^4-5016*x^2*z^6+108*y^2*z^6+72*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.dw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-4*y*w^2*t+16*y*w*t*u+2*w^3*t-10*w^2*t*u+8*w*t*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(64*y*w^15-1344*y*w^14*u+9920*y*w^13*u^2-29504*y*w^12*u^3+22080*y*w^11*u^4+64832*y*w^10*u^5-177600*y*w^9*u^6+57408*y*w^8*u^7+283776*y*w^7*u^8-246016*y*w^6*u^9-156672*y*w^5*u^10+216064*y*w^4*u^11+2048*y*w^3*u^12-61440*y*w^2*u^13+16384*y*w*u^14-16*w^16+288*w^15*u-1600*w^14*u^2+2048*w^13*u^3+6560*w^12*u^4-23872*w^11*u^5+16704*w^10*u^6+50816*w^9*u^7-95760*w^8*u^8-15584*w^7*u^9+141696*w^6*u^10-56192*w^5*u^11-81920*w^4*u^12+60928*w^3*u^13+10240*w^2*u^14-18432*w*u^15+4096*u^16);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^4-8*w^3*u+3*w^2*u^2+8*w*u^3-4*u^4);
// Codomain equation:
map_2_codomain := [-3*x^8-40*x^4*z^4+y^2-48*z^8];
