
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.ta.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.454

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 2, 7], [9, 23, 10, 3], [13, 22, 20, 1], [19, 6, 6, 5], [19, 6, 18, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 6]];
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
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bn.1", "24.36.0.bp.1", "24.36.1.cg.1", "24.36.1.cs.1", "24.36.2.eg.1", "24.36.2.es.1", "24.36.2.gf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-z*u,y*t-x*u,x^2-y*z,2*x^2-y^2+2*y*z-2*u^2,x*y-4*x*z+2*t*u,x^2-4*z^2+2*t^2,3*y*w+3*w^2-2*t^2-u^2];

// Singular plane model
model_1 := [36*x^4*y^2-12*x^2*y^4+y^6-36*x^4*z^2-12*x^2*y^2*z^2+3*y^4*z^2-48*x^2*z^4-4*z^6];

// Weierstrass model
model_2 := [-2*x^8+x^4*y-30*x^4*z^4+y^2-36*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(y*u^8+6912*z^9-10368*z^7*u^2+5184*z^5*u^4-918*z^3*u^6-448*z*t^8+848*z*t^6*u^2-604*z*t^4*u^4+160*z*t^2*u^6+16*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(z*(512*z^8-192*z^6*u^2-z^2*u^6-32*t^8-8*t^6*u^2-2*t^4*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ta.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [36*x^4*y^2-12*x^2*y^4+y^6-36*x^4*z^2-12*x^2*y^2*z^2+3*y^4*z^2-48*x^2*z^4-4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.ta.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/2*w^3*t^2+3/8*w^3*u^2+w*t^4+1/4*w*t^2*u^2+5/8*w*u^4-t^3*u^2-1/2*t^2*u^3-1/2*t*u^4-1/4*u^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(-9/2*w^3*t^11*u^6-21/4*w^3*t^10*u^7-21*w^3*t^9*u^8-9*w^3*t^8*u^9-669/32*w^3*t^7*u^10-321/64*w^3*t^6*u^11-351/64*w^3*t^5*u^12-75/128*w^3*t^4*u^13+141/128*w^3*t^3*u^14+81/256*w^3*t^2*u^15+123/256*w^3*t*u^16+39/512*w^3*u^17+51/2*w^2*t^12*u^6+9/2*w^2*t^11*u^7+42*w^2*t^10*u^8+63/8*w^2*t^9*u^9+669/32*w^2*t^8*u^10+9/2*w^2*t^7*u^11+9/16*w^2*t^6*u^12+9/16*w^2*t^5*u^13-123/64*w^2*t^4*u^14-9/32*w^2*t^3*u^15-15/64*w^2*t^2*u^16-9/128*w^2*t*u^17+21/512*w^2*u^18+3*w*t^13*u^6+7/2*w*t^12*u^7+67/2*w*t^11*u^8+43/4*w*t^10*u^9+875/16*w*t^9*u^10+455/32*w*t^8*u^11+635/16*w*t^7*u^12+327/32*w*t^6*u^13+265/16*w*t^5*u^14+133/32*w*t^4*u^15+271/64*w*t^3*u^16+115/128*w*t^2*u^17+133/256*w*t*u^18+41/512*w*u^19-17*t^14*u^6-3*t^13*u^7-309/8*t^12*u^8-37/4*t^11*u^9-157/4*t^10*u^10-93/8*t^9*u^11-3065/128*t^8*u^12-61/8*t^7*u^13-585/64*t^6*u^14-11/4*t^5*u^15-461/256*t^4*u^16-33/64*t^3*u^17-9/256*t^2*u^18-5/128*t*u^19+63/2048*u^20);
//   Coordinate number 2:
map_2_coord_2 := 1*(-3/2*w^3*t^2+3/8*w^3*u^2+w*t^4+1/4*w*t^2*u^2+5/8*w*u^4-1/2*t^3*u^2+1/4*t^2*u^3-1/4*t*u^4+1/8*u^5);
// Codomain equation:
map_2_codomain := [-2*x^8+x^4*y-30*x^4*z^4+y^2-36*z^8];
