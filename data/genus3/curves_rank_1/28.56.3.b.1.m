
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 28.56.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 14C3
// Rouse-Sutherland-Zureick-Brown label: 28.56.3.2

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 23, 16, 19], [7, 23, 19, 14], [12, 5, 5, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 56;

// Curve data
conductor := [[2, 12], [7, 6]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.28.0.a.1", "28.2.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*t-z*w*t+y*t^2-w*t^2,x*z^2-z^2*w+y*z*t-z*w*t,x*z*t+y*z*t+z*w*t-x*t^2,x*y*z-y*z*w+y^2*t-y*w*t,x^2*z+x*y*z+x*z*w-x^2*t,x*z*w-z*w^2+y*w*t-w^2*t,x*y*z+y^2*z+y*z*w-x*y*t,x*z^2+y*z^2+z^2*w-x*z*t,x*z*w+y*z*w+z*w^2-x*w*t,x^2*z-x*z*w+x*y*t-x*w*t,x^2*y+x*y^2+y^3-2*x*y*w-y*w^2,x^3+x^2*y+x*y^2-2*x^2*w-x*w^2,x^2*w+x*y*w+y^2*w-2*x*w^2-w^3,7*x^2*z-5*x*y*z-z^3+x*z*w-y*z*w+z*w^2+3*x^2*t-6*x*y*t+2*y^2*t+z^2*t+x*w*t-y*w*t-w^2*t+2*z*t^2-t^3,12*x^3-7*x^2*y-3*x*y^2+y^3-x*z^2+x^2*w-5*x*y*w+y^2*w-x*w^2-y*w^2-w^3+x*z*t+x*t^2-y*t^2-w*t^2,4*x^3-12*x^2*y+8*x*y^2+y*z^2+3*x^2*w-x*y*w-y^2*w-z^2*w-2*x*w^2-y*w^2+2*w^3+x*z*t-y*z*t-x*t^2-y*t^2+2*w*t^2];

// Singular plane model
model_1 := [x^7-21*x^5*y^2-3*x^6*z-70*x^4*y^2*z+3*x^5*z^2-63*x^3*y^2*z^2+14*x^2*y^2*z^3-5*x^3*z^4+7*x*y^2*z^4+6*x^2*z^5-4*x*z^6+z^7];

// Weierstrass model
model_2 := [7*x^7*z-98*x^5*z^3+49*x^4*z^4+196*x^3*z^5+49*x^2*z^6-49*x*z^7+y^2-21*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^2*(1341669*x*y*w^6+441688765*x*y*w^4*t^2-47725053*x*y*w^2*t^4-30646485*x*y*t^6-1285662*x*w^7-69121885*x*w^5*t^2+147295364*x*w^3*t^4+28320579*x*w*t^6+433503*y^2*w^6-189640479*y^2*w^4*t^2-48885771*y^2*w^2*t^4-8647533*y^2*t^6-227850*y*w^7+837825142*y*w^5*t^2+144390994*y*w^3*t^4+3133026*y*w*t^6-71348802*z^2*w^6-143549021*z^2*w^4*t^2-10667808*z^2*w^2*t^4-2941029*z^2*t^6-1005033120*z*w^6*t-317273201*z*w^4*t^3+11902482*z*w^2*t^5+6552819*z*t^7-177870*w^8-648085291*w^6*t^2-67097340*w^4*t^4+2850165*w^2*t^6-2333772*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(420763*x*y*w^6-816207*x*y*w^4*t^2+23598*x*y*w^2*t^4+405*x*y*t^6-396802*x*w^7+494564*x*w^5*t^2+19512*x*w^3*t^4-2457*x*w*t^6+123333*y^2*w^6+642516*y^2*w^4*t^2+76599*y^2*w^2*t^4+81*y^2*t^6-81242*y*w^7-1968617*y*w^5*t^2-190278*y*w^3*t^4-4266*y*w*t^6-732305*z^2*w^6-137466*z^2*w^4*t^2-3537*z^2*w^2*t^4+989947*z*w^6*t-9954*z*w^4*t^3+2781*z*w^2*t^5-42091*w^8+1356579*w^6*t^2+77265*w^4*t^4+5913*w^2*t^6);

// Map from the embedded model to the plane model of modular curve with label 28.56.3.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^7-21*x^5*y^2-3*x^6*z-70*x^4*y^2*z+3*x^5*z^2-63*x^3*y^2*z^2+14*x^2*y^2*z^3-5*x^3*z^4+7*x*y^2*z^4+6*x^2*z^5-4*x*z^6+z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 28.56.3.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^2*t-z*t^2+t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-21*z^11*w-7*z^10*w*t+21*z^9*w*t^2-70*z^8*w*t^3-49*z^7*w*t^4+147*z^6*w*t^5-245*z^5*w*t^6+154*z^4*w*t^7-63*z^3*w*t^8-7*z^2*w*t^9+7*z*w*t^10);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^3-z^2*t+z*t^2);
// Codomain equation:
map_2_codomain := [7*x^7*z-98*x^5*z^3+49*x^4*z^4+196*x^3*z^5+49*x^2*z^6-49*x*z^7+y^2-21*z^8];
