
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.p.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.351

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 34, 46, 37], [9, 14, 16, 45], [11, 4, 12, 19], [47, 46, 26, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.a.1", "24.48.1.d.1", "48.48.1.dk.1", "48.48.1.ei.1", "48.48.2.a.1", "48.48.2.cu.1", "48.48.2.ds.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*z-w*t,x*w-y*w+x*t-z*t,x*w+z*w-x*t-y*t,x*y-y^2-x*z-z^2+t^2,2*x^2-y^2-z^2,x*y+y^2-x*z+z^2-w^2,3*y*z+8*u^2];

// Singular plane model
model_1 := [16*x^8-48*x^6*y^2+72*x^4*y^4-108*x^2*y^6+81*y^8-16*x^4*y^2*z^2-36*y^6*z^2+2*y^4*z^4];

// Weierstrass model
model_2 := [-6*x^8+168*x^6*z^2-420*x^4*z^4+168*x^2*z^6+y^2-6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(25515*w^2*t^10+220644*w^2*t^8*u^2+658368*w^2*t^6*u^4+822528*w^2*t^4*u^6+433152*w^2*t^2*u^8+86016*w^2*u^10-4374*t^12+18468*t^10*u^2+246240*t^8*u^4+546048*t^6*u^6+368640*t^4*u^8+86016*t^2*u^10-32768*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3*(u^8*(3*w^2*t^2+4*w^2*u^2+4*t^2*u^2));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*t);
// Codomain equation:
map_1_codomain := [16*x^8-48*x^6*y^2+72*x^4*y^4-108*x^2*y^6+81*y^8-16*x^4*y^2*z^2-36*y^6*z^2+2*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.p.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*w^2-z*t^2+1/2*w^3-w^2*t-1/2*w*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(8*z*w^10*u-48*z*w^9*t*u+84*z*w^8*t^2*u-40*z*w^7*t^3*u+40*z*w^6*t^4*u-24*z*w^5*t^5*u-80*z*w^4*t^6*u-56*z*w^3*t^7*u-48*z*w^2*t^8*u-24*z*w*t^9*u-4*z*t^10*u-4*w^11*u+32*w^10*t*u-84*w^9*t^2*u+64*w^8*t^3*u+24*w^7*t^4*u+24*w^5*t^6*u-64*w^4*t^7*u-84*w^3*t^8*u-32*w^2*t^9*u-4*w*t^10*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*w^2*t+w*t^2+1/2*t^3);
// Codomain equation:
map_2_codomain := [-6*x^8+168*x^6*z^2-420*x^4*z^4+168*x^2*z^6+y^2-6*z^8];
