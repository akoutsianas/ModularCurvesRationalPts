
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ie.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.421

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 17, 12, 35], [5, 17, 46, 39], [23, 26, 40, 47]];
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
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.t.2", "24.48.1.fp.1", "48.48.1.ds.1", "48.48.1.du.1", "48.48.2.k.1", "48.48.2.dl.1", "48.48.2.dn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-w^2+t*u,x^2+z^2+y*w,y*t+w*t+y*u-z*u-w*u,x^2+y^2-y*z+z^2-y*w+z*w+w^2-t^2,2*y*t+2*z*t-2*w*t-y*u-w*u,x^2+2*y^2+y*z-z^2+y*w-z*w+2*w^2+t^2,y^2-2*y*z-2*z^2+2*y*w+2*z*w+w^2-u^2];

// Singular plane model
model_1 := [81*x^8+108*x^6*y^2+54*x^4*y^4+12*x^2*y^6+y^8+216*x^6*z^2+144*x^4*y^2*z^2+24*x^2*y^4*z^2+108*x^4*z^4+72*x^2*y^2*z^4+12*y^4*z^4-48*x^2*z^6+4*z^8];

// Weierstrass model
model_2 := [13*x^8-42*x^7*z+63*x^6*z^2-42*x^5*z^3+x^4*y+53*x^4*z^4+42*x^3*z^5+63*x^2*z^6+42*x*z^7+y^2+y*z^4+13*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(1610612736*z*w^9*u^2+402653184*z*w^7*u^4+822083584*z*w^5*u^6+402653184*z*w^3*u^8+188350464*z*w*u^10-1073741824*w^12-1610612736*w^8*u^4-603979776*w^6*u^6-297009152*w^4*u^8-32768000*w^2*u^10+2368*t^12+98304*t^11*u+920640*t^10*u^2+5193728*t^9*u^3+15884976*t^8*u^4+32489472*t^7*u^5+41309408*t^6*u^6+67346432*t^5*u^7+108542124*t^4*u^8+176486400*t^3*u^9+97251524*t^2*u^10+64791552*t*u^11-21800923*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*t^2-u^2)^2*(4*t^4+12*t^2*u^2+u^4)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.ie.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*u);
// Codomain equation:
map_1_codomain := [81*x^8+108*x^6*y^2+54*x^4*y^4+12*x^2*y^6+y^8+216*x^6*z^2+144*x^4*y^2*z^2+24*x^2*y^4*z^2+108*x^4*z^4+72*x^2*y^2*z^4+12*y^4*z^4-48*x^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.ie.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-4*w*t^2+2*w*u^2-t^3-2*t^2*u+1/2*t*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(192*x*w*t^10+1280*x*w*t^9*u+2688*x*w*t^8*u^2+1088*x*w*t^7*u^3-2144*x*w*t^6*u^4-1248*x*w*t^5*u^5+544*x*w*t^4*u^6+176*x*w*t^3*u^7-84*x*w*t^2*u^8+8*x*w*t*u^9+64*x*t^11+544*x*t^10*u+1632*x*t^9*u^2+1712*x*t^8*u^3-608*x*t^7*u^4-1840*x*t^6*u^5-80*x*t^5*u^6+536*x*t^4*u^7-44*x*t^3*u^8-54*x*t^2*u^9+14*x*t*u^10-x*u^11-24*w*t^11-144*w*t^10*u-232*w*t^9*u^2+72*w*t^8*u^3+332*w*t^7*u^4-20*w*t^6*u^5-144*w*t^5*u^6+22*w*t^4*u^7+37/2*w*t^3*u^8-6*w*t^2*u^9+1/2*w*t*u^10-9*t^12-74*t^11*u-212*t^10*u^2-210*t^9*u^3+91/2*t^8*u^4+91*t^7*u^5-209/2*t^6*u^6-29*t^5*u^7+623/16*t^4*u^8-25/8*t^3*u^9-27/8*t^2*u^10+7/8*t*u^11-1/16*u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t^3-3*t^2*u-3/2*t*u^2+1/2*u^3);
// Codomain equation:
map_2_codomain := [13*x^8-42*x^7*z+63*x^6*z^2-42*x^5*z^3+x^4*y+53*x^4*z^4+42*x^3*z^5+63*x^2*z^6+42*x*z^7+y^2+y*z^4+13*z^8];
