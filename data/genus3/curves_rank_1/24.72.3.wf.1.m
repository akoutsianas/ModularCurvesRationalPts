
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.wf.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.743

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 7, 10, 21], [13, 1, 2, 13], [13, 23, 8, 17], [23, 13, 14, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5]];
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
covers := ["12.36.2.bs.1", "24.36.0.bx.1", "24.36.1.dc.1", "24.36.1.dm.1", "24.36.1.fj.1", "24.36.2.fd.1", "24.36.2.ge.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*w-z*t,x^2-x*w-y*t,x*y-x*z+y*w+z*w,x*z+y*w-2*z*w+2*x*t,x^2-3*w^2+2*t^2,2*x^2-y^2+4*y*z-z^2+y*t+z*t,x^2-3*y*z-4*w^2+y*t+z*t-6*t^2+2*w*u-u^2];

// Singular plane model
model_1 := [36*x^8+864*x^6*y^2+5832*x^4*y^4+7776*x^2*y^6+2916*y^8-72*x^6*y*z-2376*x^4*y^3*z-31752*x^2*y^5*z-21384*y^7*z+888*x^6*z^2+20280*x^4*y^2*z^2+93312*x^2*y^4*z^2+112536*y^6*z^2-552*x^4*y*z^3-36876*x^2*y^3*z^3-263268*y^5*z^3+9748*x^4*z^4+172684*x^2*y^2*z^4+479761*y^4*z^4+1984*x^2*y*z^5-73528*y^3*z^5+52912*x^2*z^6+497016*y^2*z^6+37856*y*z^7+132496*z^8];

// Weierstrass model
model_2 := [6*x^8-48*x^7*z+384*x^6*z^2+672*x^5*z^3-1200*x^4*z^4-1344*x^3*z^5+1536*x^2*z^6+384*x*z^7+y^2+96*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(401444028*y*w*t^6*u+206241552*y*w*t^4*u^3+8188128*y*w*t^2*u^5-839808*y*w*u^7-223513955*y*t^8-388311750*y*t^6*u^2-40640292*y*t^4*u^4+5493744*y*t^2*u^6+104976*y*u^8+401444028*z*w*t^6*u+206241552*z*w*t^4*u^3+8188128*z*w*t^2*u^5-839808*z*w*u^7-223513955*z*t^8-388311750*z*t^6*u^2-40640292*z*t^4*u^4+5493744*z*t^2*u^6+104976*z*u^8-65533404*w*t^7*u-791788608*w*t^5*u^3-204563232*w*t^3*u^5-9517824*w*t*u^7-435727868*t^9+919317966*t^7*u^2+499118760*t^5*u^4+52056432*t^3*u^6+699840*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^6*(t^6*(36*y*w*u-35*y*t^2-18*y*u^2+36*z*w*u-35*z*t^2-18*z*u^2+132*w*t*u-572*t^3-66*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.wf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [36*x^8+864*x^6*y^2+5832*x^4*y^4+7776*x^2*y^6+2916*y^8-72*x^6*y*z-2376*x^4*y^3*z-31752*x^2*y^5*z-21384*y^7*z+888*x^6*z^2+20280*x^4*y^2*z^2+93312*x^2*y^4*z^2+112536*y^6*z^2-552*x^4*y*z^3-36876*x^2*y^3*z^3-263268*y^5*z^3+9748*x^4*z^4+172684*x^2*y^2*z^4+479761*y^4*z^4+1984*x^2*y*z^5-73528*y^3*z^5+52912*x^2*z^6+497016*y^2*z^6+37856*y*z^7+132496*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.wf.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/3*z*t-2*w^2-2/3*w*t+2/3*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(8/3*z*w^5*t^2+16/9*z*w^4*t^3-8/3*z*w^4*t^2*u-16/9*z*w^3*t^3*u-40/3*w^7*t-32/3*w^6*t^2+40/3*w^6*t*u+40/9*w^5*t^3+32/3*w^5*t^2*u+32/9*w^4*t^4-40/9*w^4*t^3*u-32/9*w^3*t^4*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*z*t-w^2+1/3*w*t+2/3*t^2);
// Codomain equation:
map_2_codomain := [6*x^8-48*x^7*z+384*x^6*z^2+672*x^5*z^3-1200*x^4*z^4-1344*x^3*z^5+1536*x^2*z^6+384*x*z^7+y^2+96*z^8];
