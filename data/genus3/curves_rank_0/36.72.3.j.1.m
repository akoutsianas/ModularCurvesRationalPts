
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.72.3.j.1

// Other names and/or labels
// Cummins-Pauli label: 18G3
// Rouse-Sutherland-Zureick-Brown label: 36.72.3.14

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 30, 18, 7], [22, 31, 27, 5], [23, 20, 9, 5], [32, 17, 27, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '9.36.0.e.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.e.1", "36.24.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*z-x*z^2+y*z*w-z^2*t,x*y^2-x*y*z+y^2*w-y*z*t,x^2*y-x^2*z+x*y*w-x*z*t,x*y*t-x*z*t+y*w*t-z*t^2,x*y*w-x*z*w+y*w^2-z*w*t,x*y*t+2*x*z*t-y*w*t-z*w*t-y*t^2,2*x^2*y+x^2*z-x*z*w-x*y*t-x*z*t,x^2*y-x^2*z-x*y*w-x*z*w+z*w^2-x*z*t+y*w*t+z*w*t,2*x*y*z+x*z^2-z^2*w-y*z*t-z^2*t,x*y^2+2*x*y*z-y^2*w-y*z*w-y^2*t,3*x^2*w-w^3-w^2*t-w*t^2,3*x^2*t-w^2*t-w*t^2-t^3,3*x^3-x*w^2-x*w*t-x*t^2,3*x^3+3*x^2*w-y^2*w-2*y*z*w-z^2*w+5*x*w^2+2*w^3-y*z*t-z^2*t+5*x*w*t+2*w^2*t-4*x*t^2+2*w*t^2,3*x^3-3*x^2*w+y*z*w+z^2*w-4*x*w^2-2*w^3-3*x^2*t+z^2*t+5*x*w*t-4*w^2*t+5*x*t^2-4*w*t^2-2*t^3,3*x^2*y+y^3-3*y^2*z-6*y*z^2-z^3+4*x*y*w+8*x*z*w+4*y*w^2+5*z*w^2-5*x*y*t+5*x*z*t+8*y*w*t-y*t^2-4*z*t^2];

// Singular plane model
model_1 := [4*x^7-3*x^5*y^2-4*x^6*z-3*x^4*y^2*z-48*x^5*z^2+6*x^3*y^2*z^2-56*x^4*z^3+12*x^2*y^2*z^3+5*x^3*z^4+12*x*y^2*z^4+21*x^2*z^5+3*y^2*z^5-2*x*z^6-z^7];

// Weierstrass model
model_2 := [-3*x^8-6*x^7*z+33*x^6*z^2-15*x^5*z^3-57*x^4*z^4+111*x^3*z^5-93*x^2*z^6+30*x*z^7+y^2-3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3*(88029504*x*w^10+51718656*x*w^9*t+63318286656*x*w^8*t^2+601650312552*x*w^7*t^3+4533630486192*x*w^6*t^4+22971214719450*x*w^5*t^5+86538378274623*x*w^4*t^6+245146660366743*x*w^3*t^7+574174015728966*x*w^2*t^8+1404003243286962*x*w*t^9+525890214061467*x*t^10+8719569*y^2*z^8*t+188838702*y^2*z^6*t^3-1933382358*y^2*z^4*t^5+419853978936*y^2*z^2*t^7+34052376493314*y^2*t^9+12085362*y*z^9*t+122054283*y*z^7*t^3+9030776913*y*z^5*t^5-1769177009232*y*z^3*t^7-144781802889705*y*z*t^9+1928934*z^10*t+4782969*z^8*t^3+1532675844*z^6*t^5-356729062662*z^4*t^7-25637711886198*z^2*t^9-47067904*w^11-3814949488*w^10*t-32934171952*w^9*t^2-390842757024*w^8*t^3-2783069043900*w^7*t^4-14949147640821*w^6*t^5-57336261085902*w^5*t^6-160102965598401*w^4*t^7-417569075040207*w^3*t^8-755516411598041*w^2*t^9-650353712934092*w*t^10-380692405681892*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*((w^2+w*t+t^2)*(835*x*w^8+3718*x*w^7*t+5662*x*w^6*t^2+2596*x*w^5*t^3+1645*x*w^4*t^4+790*x*w^3*t^5-3215*x*w^2*t^6-4256*x*w*t^7-1457*x*t^8+484*w^9+2369*w^8*t+4511*w^7*t^2+4436*w^6*t^3+1157*w^5*t^4-499*w^4*t^5+1124*w^3*t^6+3359*w^2*t^7+2873*w*t^8+841*t^9));

// Map from the embedded model to the plane model of modular curve with label 36.72.3.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^7-3*x^5*y^2-4*x^6*z-3*x^4*y^2*z-48*x^5*z^2+6*x^3*y^2*z^2-56*x^4*z^3+12*x^2*y^2*z^3+5*x^3*z^4+12*x*y^2*z^4+21*x^2*z^5+3*y^2*z^5-2*x*z^6-z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.72.3.j.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^3+2*y^2*z+1/2*y*z^2-1/2*z^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-9/2*y^11*t-18*y^10*z*t-45/4*y^9*z^2*t+189/4*y^8*z^3*t+783/8*y^7*z^4*t+135/2*y^6*z^5*t-81/16*y^5*z^6*t-567/16*y^4*z^7*t-81/8*y^3*z^8*t+63/8*y^2*z^9*t+9/8*y*z^10*t-9/16*z^11*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^3+y^2*z-1/2*y*z^2);
// Codomain equation:
map_2_codomain := [-3*x^8-6*x^7*z+33*x^6*z^2-15*x^5*z^3-57*x^4*z^4+111*x^3*z^5-93*x^2*z^6+30*x*z^7+y^2-3*z^8];
