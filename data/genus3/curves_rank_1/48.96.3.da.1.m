
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.da.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.256

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 19, 26, 15], [5, 24, 18, 31], [5, 44, 8, 13], [17, 43, 0, 31], [37, 36, 24, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
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
covers := ["8.48.1.u.1", "48.48.0.g.1", "48.48.1.fr.1", "48.48.1.gj.1", "48.48.2.g.1", "48.48.2.z.1", "48.48.2.bp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y-x*z-z^2,x*y+x*z+z^2+3*y*w-t*u,x*t+w*t-4*y*u+w*u,2*x*t-4*y*t-w*t+x*u+w*u,x^2-x*y-4*y^2+2*w^2+t*u-u^2,2*x^2+x*y+4*y^2+4*w^2-t^2+t*u-2*u^2,3*x*y+3*x*z+3*z^2-3*y*w-t^2-t*u+u^2];

// Singular plane model
model_1 := [72*x^6*y^2+96*x^5*y^3-28*x^4*y^4-16*x^3*y^5-32*x*y^7+16*y^8-24*x^5*y*z^2-528*x^4*y^2*z^2-504*x^3*y^3*z^2-576*x^2*y^4*z^2-144*x*y^5*z^2-192*y^6*z^2+18*x^4*z^4+144*x^3*y*z^4+864*x^2*y^2*z^4+360*x*y^3*z^4+504*y^4*z^4-108*x^2*z^6-108*x*y*z^6-432*y^2*z^6+81*z^8];

// Weierstrass model
model_2 := [-7*x^8+64*x^7*z+392*x^6*z^2-896*x^5*z^3-1960*x^4*z^4+1792*x^3*z^5+1568*x^2*z^6-512*x*z^7+y^2-112*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(417942208512*x*w^7*u^4+701730127872*x*w^5*u^6+822125002752*x*w^3*u^8+578813952000*x*w*u^10-1586874322944*w^12-731398864896*w^8*u^4-113515167744*w^6*u^6+488029224960*w^4*u^8+1076722925568*w^2*u^10-1105731891*t^12-21795195852*t^11*u-154641645882*t^10*u^2-466916839668*t^9*u^3-191803614741*t^8*u^4+1155973957992*t^7*u^5+1691265060468*t^6*u^6-2674365270408*t^5*u^7-1714777313325*t^4*u^8+3707116282084*t^3*u^9-631139125018*t^2*u^10-1124562279684*t*u^11-82301805163*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^12*((t^2+2*t*u-u^2)^2*(3*t^2+2*t*u+u^2)^2*(7*t^2+6*t*u+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.da.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*u);
// Codomain equation:
map_1_codomain := [72*x^6*y^2+96*x^5*y^3-28*x^4*y^4-16*x^3*y^5-32*x*y^7+16*y^8-24*x^5*y*z^2-528*x^4*y^2*z^2-504*x^3*y^3*z^2-576*x^2*y^4*z^2-144*x*y^5*z^2-192*y^6*z^2+18*x^4*z^4+144*x^3*y*z^4+864*x^2*y^2*z^4+360*x*y^3*z^4+504*y^4*z^4-108*x^2*z^6-108*x*y*z^6-432*y^2*z^6+81*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.da.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-9*w*t^2-6*w*t*u-3*w*u^2-3*t^3+5*t^2*u+5*t*u^2+u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-11664*z*w*t^10+54432*z*w*t^9*u-23328*z*w*t^8*u^2-120960*z*w*t^7*u^3-37152*z*w*t^6*u^4+129600*z*w*t^5*u^5+184896*z*w*t^4*u^6+120960*z*w*t^3*u^7+45360*z*w*t^2*u^8+9504*z*w*t*u^9+864*z*w*u^10-3888*z*t^11+27216*z*t^10*u-48816*z*t^9*u^2-29808*z*t^8*u^3+92448*z*t^7*u^4+78624*z*t^6*u^5-49248*z*t^5*u^6-114912*z*t^4*u^7-81648*z*t^3*u^8-29808*z*t^2*u^9-5616*z*t*u^10-432*z*u^11+1944*w*t^11-5832*w*t^10*u-14472*w*t^9*u^2+42552*w*t^8*u^3+29808*w*t^7*u^4-44496*w*t^6*u^5-66960*w*t^5*u^6-32400*w*t^4*u^7-648*w*t^3*u^8+5400*w*t^2*u^9+1944*w*t*u^10+216*w*u^11+648*t^12-3456*t^11*u-504*t^10*u^2+26352*t^9*u^3-22464*t^8*u^4-44352*t^7*u^5+15696*t^6*u^6+47520*t^5*u^7+24264*t^4*u^8+576*t^3*u^9-3672*t^2*u^10-1296*t*u^11-144*u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(t^2*u-2*t*u^2-u^3);
// Codomain equation:
map_2_codomain := [-7*x^8+64*x^7*z+392*x^6*z^2-896*x^5*z^3-1960*x^4*z^4+1792*x^3*z^5+1568*x^2*z^6-512*x*z^7+y^2-112*z^8];
