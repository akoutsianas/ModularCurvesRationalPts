
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.kq.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1081

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 2, 31], [5, 37, 38, 15], [31, 8, 38, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 2]];
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
covers := ["16.48.2.p.1", "24.48.1.fp.1", "48.48.0.t.1", "48.48.1.ey.1", "48.48.1.fa.1", "48.48.2.er.1", "48.48.2.et.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+z^2+y*w,y*t+w*t-y*u-z*u+w*u,2*y*t-2*z*t-2*w*t+y*u+w*u,3*y^2-3*w^2-t*u,x^2+3*y^2-z^2-y*w+3*w^2,x^2+3*y*z+3*z^2-3*y*w-3*z*w-t^2,x^2-6*y*z+5*z^2-7*y*w+6*z*w+u^2];

// Singular plane model
model_1 := [x^8+12*x^6*y^2+54*x^4*y^4+108*x^2*y^6+81*y^8+8*x^6*z^2+48*x^4*y^2*z^2+72*x^2*y^4*z^2+12*x^4*z^4+72*x^2*y^2*z^4+108*y^4*z^4-16*x^2*z^6+4*z^8];

// Double cover of conic
model_2 := [-2*x^2-2*x*y-2*y^2+z^2,108*x^4+108*x^3*y-54*x^2*z^2+468*x*y*z^2-123*z^4-16*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(391378894848*z*w^9*u^2+32614907904*z*w^7*u^4+22196256768*z*w^5*u^6+3623878656*z*w^3*u^8+565051392*z*w*u^10+782757789696*w^12+130459631616*w^8*u^4+16307453952*w^6*u^6+2673082368*w^4*u^8+98304000*w^2*u^10-2368*t^12+98304*t^11*u-920640*t^10*u^2+5193728*t^9*u^3-15884976*t^8*u^4+32489472*t^7*u^5-41309408*t^6*u^6+67346432*t^5*u^7-108542124*t^4*u^8+176486400*t^3*u^9-97251524*t^2*u^10+64791552*t*u^11+21800923*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*t^2-u^2)^2*(4*t^4+12*t^2*u^2+u^4)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.kq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^8+12*x^6*y^2+54*x^4*y^4+108*x^2*y^6+81*y^8+8*x^6*z^2+48*x^4*y^2*z^2+72*x^2*y^4*z^2+12*x^4*z^4+72*x^2*y^2*z^4+108*y^4*z^4-16*x^2*z^6+4*z^8];
