
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.w.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.347

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 6, 4, 35], [11, 36, 26, 29], [43, 44, 46, 13], [47, 18, 34, 41]];
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
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.b.1", "24.48.1.d.1", "48.48.1.dr.1", "48.48.1.ep.1", "48.48.2.b.1", "48.48.2.db.1", "48.48.2.dz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-x*z+w*t,x*w-y*w+x*t+z*t,x*w-z*w-x*t-y*t,x*y-y^2+x*z-z^2-t^2,2*x^2-y^2-z^2,x*y+y^2+x*z+z^2+w^2,3*y*z-8*u^2];

// Singular plane model
model_1 := [16*x^8-48*x^6*y^2+72*x^4*y^4-108*x^2*y^6+81*y^8+16*x^4*y^2*z^2+36*y^6*z^2+2*y^4*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,48*x^4+48*x^2*z^2+6*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(25515*w^2*t^10-220644*w^2*t^8*u^2+658368*w^2*t^6*u^4-822528*w^2*t^4*u^6+433152*w^2*t^2*u^8-86016*w^2*u^10-4374*t^12-18468*t^10*u^2+246240*t^8*u^4-546048*t^6*u^6+368640*t^4*u^8-86016*t^2*u^10-32768*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3*(u^8*(3*w^2*t^2-4*w^2*u^2-4*t^2*u^2));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.w.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*t);
// Codomain equation:
map_1_codomain := [16*x^8-48*x^6*y^2+72*x^4*y^4-108*x^2*y^6+81*y^8+16*x^4*y^2*z^2+36*y^6*z^2+2*y^4*z^4];
