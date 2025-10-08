
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.fs.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.241

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 20, 7], [13, 6, 16, 1], [17, 12, 4, 23], [19, 0, 4, 13], [23, 15, 4, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 10], [3, 5]];
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
covers := ["12.48.1.k.1", "24.24.0.bo.1", "24.48.1.it.1", "24.48.1.iw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+t^2+y*u,y^2+y*z-w*t,y*w+z*w+y*t-z*t-t*u,y*w+y*t+z*t+w*u,y^2-y*z+w^2-y*u,y*z+z^2+w^2+w*t-y*u+z*u+u^2,x^2-4*x*y-x*z+y*z];

// Singular plane model
model_1 := [x^8+7*x^7*y+14*x^6*y^2+7*x^5*y^3+2*x^4*y^4-5*x^3*y^5+x^2*y^6+23*x^6*z^2+81*x^5*y*z^2+34*x^4*y^2*z^2+13*x^3*y^3*z^2-9*x^2*y^4*z^2+2*x*y^5*z^2+121*x^4*z^4+116*x^3*y*z^4+18*x^2*y^2*z^4-4*x*y^3*z^4+y^4*z^4+144*x^2*z^6];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,117*x^4-36*x^3*z+102*x^2*z^2+12*x*z^3+13*z^4-36*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(745472*x*y*t^10-9405712*x*y*t^8*u^2+17771600*x*y*t^6*u^4-10337672*x*y*t^4*u^6+2375776*x*y*t^2*u^8-212456*x*y*u^10+318824*x*z*t^10-2945344*x*z*t^8*u^2+4094648*x*z*t^6*u^4-2087936*x*z*t^4*u^6+424192*x*z*t^2*u^8-728*x*z*u^10+1556328*x*w*t^9*u-5675232*x*w*t^7*u^3+5819544*x*w*t^5*u^5-2485920*x*w*t^3*u^7+431472*x*w*t*u^9-2171032*x*t^10*u+8268104*x*t^8*u^3-6775480*x*t^6*u^5+1710736*x*t^4*u^7-219008*x*t^2*u^9-728*x*u^11-84419*y*t^10*u+315022*y*t^8*u^3-1462481*y*t^6*u^5+1340963*y*t^4*u^7+886478*y*t^2*u^9-239104*y*u^11+142596*z*t^10*u-61191*z*t^8*u^3-728622*z*t^6*u^5+216774*z*t^4*u^7+333972*z*t^2*u^9-59843*w*t^11+233125*w*t^9*u^2+206263*w*t^7*u^4-1180240*w*t^5*u^6-103354*w*t^3*u^8+334700*w*t*u^10-63939*t^12+273252*t^10*u^2-201555*t^8*u^4+998067*t^6*u^6+257280*t^4*u^8-248580*t^2*u^10-729*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(6*x*y*t^8*u^2-224*x*y*t^6*u^4+355*x*y*t^4*u^6-143*x*y*t^2*u^8+15*x*y*u^10-5*x*z*t^10+18*x*z*t^8*u^2-44*x*z*t^6*u^4+87*x*z*t^4*u^6-29*x*z*t^2*u^8-17*x*w*t^9*u+32*x*w*t^7*u^3-102*x*w*t^5*u^5+116*x*w*t^3*u^7-29*x*w*t*u^9-17*x*t^10*u-65*x*t^8*u^3+184*x*t^6*u^5-99*x*t^4*u^7+15*x*t^2*u^9-79*y*t^10*u+2188*y*t^8*u^3-6934*y*t^6*u^5+6555*y*t^4*u^7-2303*y*t^2*u^9+267*y*u^11+529*z*t^10*u-3181*z*t^8*u^3+4308*z*t^6*u^5-1921*z*t^4*u^7+265*z*t^2*u^9-79*w*t^11+1918*w*t^9*u^2-6098*w*t^7*u^4+5964*w*t^5*u^6-2186*w*t^3*u^8+265*w*t*u^10-79*t^12+1977*t^10*u^2-6567*t^8*u^4+6442*t^6*u^6-2301*t^4*u^8+267*t^2*u^10);

// Map from the embedded model to the plane model of modular curve with label 24.96.3.fs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8+7*x^7*y+14*x^6*y^2+7*x^5*y^3+2*x^4*y^4-5*x^3*y^5+x^2*y^6+23*x^6*z^2+81*x^5*y*z^2+34*x^4*y^2*z^2+13*x^3*y^3*z^2-9*x^2*y^4*z^2+2*x*y^5*z^2+121*x^4*z^4+116*x^3*y*z^4+18*x^2*y^2*z^4-4*x*y^3*z^4+y^4*z^4+144*x^2*z^6];
