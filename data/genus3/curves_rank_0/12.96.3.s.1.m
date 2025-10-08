
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.96.3.s.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 12.96.3.17

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 0, 7], [5, 0, 6, 7], [11, 1, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 11], [3, 4]];
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
covers := ["12.24.0.n.1", "12.48.1.p.1", "12.48.2.d.1", "12.48.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-z*u+t*u,x*t+y*t+w*t-2*y*u+w*u,x*z-y*z+2*z*w-x*t-y*t-w*t,3*x*y+z^2,6*y^2+2*z^2-3*x*w+3*y*w-3*w^2-t*u,3*x^2+3*y^2+2*z^2+6*x*w+6*y*w+3*w^2+z*t+3*z*u+t*u-u^2,12*y^2+4*z^2-12*y*w+3*w^2-3*z*t-t^2-z*u+t*u];

// Singular plane model
model_1 := [3*x^6-10*x^4*y^2+3*x^2*y^4-42*x^5*z+64*x^3*y^2*z-6*x*y^4*z+159*x^4*z^2-62*x^2*y^2*z^2+3*y^4*z^2-84*x^3*z^3+28*x*y^2*z^3+12*x^2*z^4-4*y^2*z^4];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,273*x^4+156*x^3*y+264*x^3*z+148*x^2*y*z+42*x^2*z^2+44*x*y*z^2-24*x*z^3+4*y*z^3-7*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3^2*(60259140*y*w*u^10-18874368*z^12+7077888*z^8*u^4-14155776*z^7*u^5+21233664*z^6*u^6-28311552*z^5*u^7+34615296*z^4*u^8-39370752*z^3*u^9+41803776*z^2*u^10-2321334288*z*w^10*u+9887164560*z*w^8*u^3-6380511264*z*w^6*u^5+4416926112*z*w^4*u^7-4319030736*z*w^2*u^9-2319432132*z*u^11+435250179*w^12-6673836078*w^10*u^2+1866952233*w^8*u^4+6870897900*w^6*u^6-8593438635*w^4*u^8-2030574*w^2*t^10+41440308*w^2*t^9*u-239544942*w^2*t^8*u^2-206333400*w^2*t^7*u^3+5785882236*w^2*t^6*u^4-13561514016*w^2*t^5*u^5-818935884*w^2*t^4*u^6+7265908428*w^2*t^3*u^7+6956080908*w^2*t^2*u^8-1101689655*w^2*t*u^9+1089315234*w^2*u^10+75199*t^12-2136348*t^11*u+21149604*t^10*u^2-62131720*t^9*u^3-294424269*t^8*u^4+2272027424*t^7*u^5-3616406720*t^6*u^6-2320008068*t^5*u^7+2293109887*t^4*u^8+4062144773*t^3*u^9+1914329742*t^2*u^10+2319487428*t*u^11-4608*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(6480*y*w*u^6-139968*z*w^6*u+88128*z*w^4*u^3-42816*z*w^2*u^5-27088*z*u^7+59049*w^8-78732*w^6*u^2-77274*w^4*u^4-2076*w^2*t^6+30552*w^2*t^5*u-109044*w^2*t^4*u^2+41040*w^2*t^3*u^3+147924*w^2*t^2*u^4-43668*w^2*t*u^5+9744*w^2*u^6-37*t^8-1288*t^7*u+13728*t^6*u^2-31856*t^5*u^3-5842*t^4*u^4+53756*t^3*u^5+23840*t^2*u^6+27088*t*u^7));

// Map from the embedded model to the plane model of modular curve with label 12.96.3.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [3*x^6-10*x^4*y^2+3*x^2*y^4-42*x^5*z+64*x^3*y^2*z-6*x*y^4*z+159*x^4*z^2-62*x^2*y^2*z^2+3*y^4*z^2-84*x^3*z^3+28*x*y^2*z^3+12*x^2*z^4-4*y^2*z^4];
