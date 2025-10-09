
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.fl.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.319

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 10, 17], [3, 22, 14, 3], [5, 13, 4, 7], [19, 9, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.f.1", "24.36.0.bu.1", "24.36.1.bc.1", "24.36.1.et.1", "24.36.2.y.1", "24.36.2.be.1", "24.36.2.dp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-z*w-x*t,2*x*y-z^2,z^2-2*y*w-z*t,x^2-x*y-z^2-x*w+w^2,x*z-3*y*z-w*t,6*y^2-z^2+z*t-t^2,5*x^2+2*x*y+6*y^2+6*z^2-2*x*w+6*y*w+2*w^2-4*z*t+7*t^2-u^2];

// Singular plane model
model_1 := [36*x^8-780*x^6*y^2+3136*x^4*y^4+8436*x^2*y^6+49284*y^8-1908*x^6*z^2+3480*x^4*y^2*z^2+150468*x^2*y^4*z^2+124560*y^6*z^2+35937*x^4*z^4+73416*x^2*y^2*z^4-72144*y^4*z^4-282384*x^2*z^6-580032*y^2*z^6+788544*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+2*y^2-z^2,3*x^4-6*x^2*z^2+4*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(13557642375168*x*t^8+19300036867776*x*t^6*u^2-11968391707920*x*t^4*u^4+102868948968*x*t^2*u^6+94931877133*x*u^8+5972399288064*y*t^8+39380600435328*y*t^6*u^2+3703740743808*y*t^4*u^4+1140405442344*y*t^2*u^6-284728212256*y*u^8+25331624004096*z*w*t^7+12733937763552*z*w*t^5*u^2-14141910141792*z*w*t^3*u^4-1748403783840*z*w*t*u^6-13502705495040*w*t^8+1814342944896*w*t^6*u^2+11364380212032*w*t^4*u^4-102868948968*w*t^2*u^6);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(6974095872*x*t^8-1863564126*x*t^6*u^2+166771580*x*t^4*u^4+3072221856*y*t^8-1595852916*y*t^6*u^2+268445508*y*t^4*u^4-24346296*y*t^2*u^6+1215672*y*u^8+13030670784*z*w*t^7-2577694947*z*w*t^5*u^2+203291024*z*w*t^3*u^4-1823508*z*w*t*u^6-6945836160*w*t^8+1877733276*w*t^6*u^2-147624746*w*t^4*u^4);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.fl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [36*x^8-780*x^6*y^2+3136*x^4*y^4+8436*x^2*y^6+49284*y^8-1908*x^6*z^2+3480*x^4*y^2*z^2+150468*x^2*y^4*z^2+124560*y^6*z^2+35937*x^4*z^4+73416*x^2*y^2*z^4-72144*y^4*z^4-282384*x^2*z^6-580032*y^2*z^6+788544*z^8];
