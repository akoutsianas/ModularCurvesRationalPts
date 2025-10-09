
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.kf.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.211

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 31, 46, 45], [39, 41, 28, 25], [41, 19, 12, 23], [47, 2, 10, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["8.48.1.bq.1", "48.48.0.t.1", "48.48.1.gm.1", "48.48.1.go.1", "48.48.2.p.1", "48.48.2.bt.1", "48.48.2.bv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+z^2+w^2,z*t+w*t-y*u+z*u-w*u,2*y*t+2*z*t-2*w*t-z*u-w*u,2*x^2+2*y^2-z^2+2*z*w-w^2,3*z^2-3*w^2+t*u,2*y^2-3*y*z+3*y*w-4*z*w-t^2,2*x^2+6*y^2+6*y*z-z^2-6*y*w-6*z*w-w^2+u^2];

// Singular plane model
model_1 := [16*x^8+32*x^6*y^2+24*x^4*y^4+8*x^2*y^6+y^8+192*x^6*z^2+192*x^4*y^2*z^2+48*x^2*y^4*z^2+432*x^4*z^4+432*x^2*y^2*z^4+108*y^4*z^4-864*x^2*z^6+324*z^8];

// Double cover of conic
model_2 := [-2*x^2-2*x*y-2*y^2+z^2,-9*x^4+48*x^2*z^2-32*z^4-8*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(391378894848*y*w^9*u^2+32614907904*y*w^7*u^4+22196256768*y*w^5*u^6+3623878656*y*w^3*u^8+565051392*y*w*u^10-782757789696*w^12-130459631616*w^8*u^4-16307453952*w^6*u^6-2673082368*w^4*u^8-98304000*w^2*u^10+2368*t^12+98304*t^11*u+920640*t^10*u^2+5193728*t^9*u^3+15884976*t^8*u^4+32489472*t^7*u^5+41309408*t^6*u^6+67346432*t^5*u^7+108542124*t^4*u^8+176486400*t^3*u^9+97251524*t^2*u^10+64791552*t*u^11-21800923*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*t^2-u^2)^2*(4*t^4+12*t^2*u^2+u^4)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.kf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [16*x^8+32*x^6*y^2+24*x^4*y^4+8*x^2*y^6+y^8+192*x^6*z^2+192*x^4*y^2*z^2+48*x^2*y^4*z^2+432*x^4*z^4+432*x^2*y^2*z^4+108*y^4*z^4-864*x^2*z^6+324*z^8];
