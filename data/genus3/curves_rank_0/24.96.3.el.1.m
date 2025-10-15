
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.el.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.472

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 18, 7], [1, 3, 4, 23], [1, 18, 14, 11], [7, 9, 8, 5], [11, 3, 16, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 13], [3, 5]];
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
covers := ["12.48.2.f.1", "24.24.0.bb.1", "24.48.1.et.1", "24.48.2.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-y*w-x*t-z*t-w*t,x^2+y^2+z^2+w^2+t^2+u^2,y^2-2*x*z-x*w+z*w-w^2-y*t-u^2,x*z-z^2-x*w+w^2+2*y*t,x^2+2*y^2-z^2-2*z*w-w^2,3*y*z+3*y*w+z*t-w*t,3*y^2+x*z+2*x*w+z*w-w^2-y*t-2*t^2-3*u^2];

// Singular plane model
model_1 := [729*x^8+540*x^6*y^2+196*x^4*y^4+2268*x^6*z^2+1506*x^4*y^2*z^2+196*x^2*y^4*z^2+2898*x^4*z^4+856*x^2*y^2*z^4+49*y^4*z^4+924*x^2*z^6+70*y^2*z^6+25*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,91*x^4+48*x^3*y-28*x^3*z+80*x^2*y*z+322*x^2*z^2+80*x*y*z^2-28*x*z^3+48*y*z^3+91*z^4-18*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^5*(u^3*(200704*y*t^8+43008*y*t^6*u^2+48384*y*t^4*u^4+68796*y*u^8+409600*z*w*t^7+353280*z*w*t^5*u^2-483840*z*w*t^4*u^3+161280*z*w*t^3*u^4-207360*z*w*t^2*u^5-170640*z*w*t*u^6-38880*z*w*u^7+573440*w^2*t^7+494592*w^2*t^5*u^2+225792*w^2*t^3*u^4-238896*w^2*t*u^6+81920*t^9+70656*t^7*u^2+80640*t^6*u^3+32256*t^5*u^4+224640*t^4*u^5-34128*t^3*u^6+19440*t^2*u^7+68985*u^9));
//   Coordinate number 1:
map_0_coord_1 := 1*(56448*y*t^8*u^3+12096*y*t^6*u^5+13608*y*t^4*u^7-279552*z*w*t^10-313344*z*w*t^8*u^2+115200*z*w*t^7*u^3-214272*z*w*t^6*u^4+99360*z*w*t^5*u^5-44064*z*w*t^4*u^6+45360*z*w*t^3*u^7-972*z*w*t^2*u^8+7290*z*w*t*u^9+1458*z*w*u^10+161280*w^2*t^7*u^3+139104*w^2*t^5*u^5+63504*w^2*t^3*u^7+10206*w^2*t*u^9+30464*t^12+113664*t^10*u^2+23040*t^9*u^3+64800*t^8*u^4+19872*t^7*u^5+28080*t^6*u^6+9072*t^5*u^7-9153*t^4*u^8+1458*t^3*u^9-729*t^2*u^10);

// Map from the embedded model to the plane model of modular curve with label 24.96.3.el.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [729*x^8+540*x^6*y^2+196*x^4*y^4+2268*x^6*z^2+1506*x^4*y^2*z^2+196*x^2*y^4*z^2+2898*x^4*z^4+856*x^2*y^2*z^4+49*y^4*z^4+924*x^2*z^6+70*y^2*z^6+25*z^8];
