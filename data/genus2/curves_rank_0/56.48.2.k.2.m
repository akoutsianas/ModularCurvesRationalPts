
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 56.48.2.k.2

// Other names and/or labels
// Cummins-Pauli label: 14D2
// Rouse-Sutherland-Zureick-Brown label: 56.48.2.8

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 47, 29, 24], [15, 34, 35, 3], [21, 53, 37, 28], [43, 48, 24, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.24.0.a.2", "56.16.0.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y^2-2*x*y*z+2*y^2*w+3*y*z*w,x*y*z-2*x*z^2+2*y*z*w+3*z^2*w,x^2*y-2*x^2*z+2*x*y*w+3*x*z*w,x*y*w-2*x*z*w+2*y*w^2+3*z*w^2,12*x^3-x*y^2-x*y*z-x*z^2+2*x^2*w-y^2*w+y*z*w+2*z^2*w-38*x*w^2+12*w^3,31*x^2*y-y^3+22*x^2*z-8*y^2*z-5*y*z^2+z^3+45*x*y*w-27*x*z*w-34*y*w^2-9*z*w^2];

// Singular plane model
model_1 := [x^5+4*x^4*z-14*x^2*y^2*z-23*x^3*z^2-14*x*y^2*z^2+11*x^2*z^3+24*x*z^4-4*z^5];

// Weierstrass model
model_2 := [-14*x^5*z-126*x^4*z^2-182*x^3*z^3-56*x^2*z^4+14*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(14110388460*x^2*z^8-54453604968*x^2*z^6*w^2-65104473336*x^2*z^4*w^4+154827643136*x^2*z^2*w^6-7681534*x^2*w^8-15241148811*x*z^8*w+67301414250*x*z^6*w^3+63457793357*x*z^4*w^5-270923435217*x*z^2*w^7+14626990*x*w^9-1561722120*y^2*z^8+7315528689*y^2*z^6*w^2+4038262806*y^2*z^4*w^4-23160933323*y^2*z^2*w^6+65221315*y^2*w^8-1099635264*y*z^9-6724562922*y*z^7*w^2+39751362390*y*z^5*w^4+45858068926*y*z^3*w^6-15019529576*y*z*w^8+214040232*z^10-9665511597*z^8*w^2+20543295390*z^6*w^4+53189904371*z^4*w^6+58020179501*z^2*w^8-4031916*w^10);
//   Coordinate number 1:
map_0_coord_1 := 2*3^2*(252*x^2*z^8+59346*x^2*z^6*w^2+746284*x^2*z^4*w^4+627106*x^2*z^2*w^6-5313*x*z^8*w-356867*x*z^6*w^3-2397549*x*z^4*w^5-1367602*x*z^2*w^7+651*y^2*z^6*w^2+27719*y^2*z^4*w^4+80051*y^2*z^2*w^6+5184*y^2*w^8+6762*y*z^7*w^2+328430*y*z^5*w^4+1294136*y*z^3*w^6+259200*y*z*w^8+7665*z^8*w^2+407893*z^6*w^4+1923925*z^4*w^6+640212*z^2*w^8);

// Map from the embedded model to the plane model of modular curve with label 56.48.2.k.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(7*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^5+4*x^4*z-14*x^2*y^2*z-23*x^3*z^2-14*x*y^2*z^2+11*x^2*z^3+24*x*z^4-4*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.48.2.k.2
//   Coordinate number 0:
map_2_coord_0 := 1*(y*z-2*z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(98*y^4*z*w-294*y^3*z^2*w+392*y*z^4*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y^2+y*z+2*z^2);
// Codomain equation:
map_2_codomain := [-14*x^5*z-126*x^4*z^2-182*x^3*z^3-56*x^2*z^4+14*x*z^5+y^2];
