
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.96.5.p.1

// Other names and/or labels
// Cummins-Pauli label: 28E5
// Rouse-Sutherland-Zureick-Brown label: 56.96.5.31

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 39, 6, 19], [21, 51, 22, 21], [31, 45, 40, 17], [33, 32, 0, 53], [53, 20, 2, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 23], [7, 8]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["28.48.2.a.1", "56.12.0.g.1", "56.48.2.n.1", "56.48.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z+x*w+y*w+x*t-y*t,7*x^2-7*y^2+z^2+z*w-w^2+z*t-t^2,7*x^2+7*y^2-2*z^2-2*z*w+w^2-2*z*t+t^2];

// Singular plane model
model_1 := [121*x^8-88*x^6*y^2-84*x^6*z^2+38*x^4*y^4-140*x^4*y^2*z^2+196*x^4*z^4-8*x^2*y^6-28*x^2*y^4*z^2+392*x^2*y^2*z^4+y^8+28*y^6*z^2+196*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(3370752*x*y*w^10+214010496*x*y*w^9*t-517112064*x*y*w^8*t^2+533433600*x*y*w^7*t^3-98832384*x*y*w^6*t^4+98832384*x*y*w^4*t^6-533433600*x*y*w^3*t^7+517112064*x*y*w^2*t^8-214010496*x*y*w*t^9-3370752*x*y*t^10-10238435*z^2*w^10+25331140*z^2*w^9*t-35424335*z^2*w^8*t^2+18522000*z^2*w^7*t^3+20215170*z^2*w^6*t^4+46618520*z^2*w^5*t^5+20215170*z^2*w^4*t^6+18522000*z^2*w^3*t^7-35424335*z^2*w^2*t^8+25331140*z^2*w*t^9-10238435*z^2*t^10-580067*z*w^11+5440097*z*w^10*t-33853195*z*w^9*t^2+67099201*z*w^8*t^3+35430930*z*w^7*t^4+70128410*z*w^6*t^5+70128410*z*w^5*t^6+35430930*z*w^4*t^7+67099201*z*w^3*t^8-33853195*z*w^2*t^9+5440097*z*w*t^10-580067*z*t^11+341049*w^12+7172250*w^11*t+29610206*w^10*t^2-20611262*w^9*t^3+85342583*w^8*t^4-37456700*w^7*t^5+112148900*w^6*t^6-37456700*w^5*t^7+85342583*w^4*t^8-20611262*w^3*t^9+29610206*w^2*t^10+7172250*w*t^11+341049*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1904*x*y*w^10+17976*x*y*w^9*t-115472*x*y*w^8*t^2+62832*x*y*w^7*t^3+205184*x*y*w^6*t^4-205184*x*y*w^4*t^6-62832*x*y*w^3*t^7+115472*x*y*w^2*t^8-17976*x*y*w*t^9-1904*x*y*t^10-265*z^2*w^10+908*z^2*w^9*t+1563*z^2*w^8*t^2-14640*z^2*w^7*t^3+15166*z^2*w^6*t^4+5512*z^2*w^5*t^5+15166*z^2*w^4*t^6-14640*z^2*w^3*t^7+1563*z^2*w^2*t^8+908*z^2*w*t^9-265*z^2*t^10-601*z*w^11+3867*z*w^10*t-2417*z*w^9*t^2-16821*z*w^8*t^3+4606*z*w^7*t^4+22342*z*w^6*t^5+22342*z*w^5*t^6+4606*z*w^4*t^7-16821*z*w^3*t^8-2417*z*w^2*t^9+3867*z*w*t^10-601*z*t^11-223*w^12+2354*w^11*t-6218*w^10*t^2+9402*w^9*t^3-16241*w^8*t^4+21172*w^7*t^5-20492*w^6*t^6+21172*w^5*t^7-16241*w^4*t^8+9402*w^3*t^9-6218*w^2*t^10+2354*w*t^11-223*t^12);

// Map from the canonical model to the plane model of modular curve with label 56.96.5.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/7*w);
// Codomain equation:
map_1_codomain := [121*x^8-88*x^6*y^2-84*x^6*z^2+38*x^4*y^4-140*x^4*y^2*z^2+196*x^4*z^4-8*x^2*y^6-28*x^2*y^4*z^2+392*x^2*y^2*z^4+y^8+28*y^6*z^2+196*y^4*z^4];
