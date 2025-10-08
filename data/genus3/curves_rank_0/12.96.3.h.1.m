
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.96.3.h.1

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 12.96.3.50

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 6, 7], [1, 8, 0, 7], [7, 8, 6, 11], [11, 0, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.a.2", "12.48.1.c.1", "12.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*t+x*z*t-y*z*t-x*w*t,y^2*w+x*z*w-y*z*w-x*w^2,y^2*z+x*z^2-y*z^2-x*z*w,y^2*t+2*x*z*t-z^2*t+x*w*t,y*z*t-z^2*t+2*y*w*t+z*w*t,y*z*w-z^2*w+2*y*w^2+z*w^2,y*z^2-z^3+2*y*z*w+z^2*w,x*z^2-2*y^2*w-x*z*w-y*z*w,x*z^2+y*z^2-z^3+2*x*z*w,y^3+x*y*z-y^2*z-x*y*w,x*y^2+x^2*z-x*y*z-x^2*w,x^2*z+x*y*z-x*z^2+2*x^2*w,x*y*z-x*z^2+2*x*y*w+x*z*w,x*y^2-y^3+z^3+x*y*w+y^2*w-x*z*w-z^2*w-x*w^2-3*z*w^2-3*w^3+z*t^2+w*t^2,3*x^3-3*x^2*y+3*x*y^2-2*x^2*z+x*y*z+2*x^2*w-x*w^2-y*w^2+z*w^2-3*w^3-x*t^2+y*t^2+w*t^2,3*x^2*y-3*x*y^2+2*y^3+x^2*z-2*x*y*z-y^2*z-y*z^2+2*x^2*w-y^2*w+x*z*w+z^2*w+x*w^2-y*w^2+z*w^2-3*w^3-y*t^2-z*t^2+w*t^2];

// Singular plane model
model_1 := [6*x^5*y^2+16*x^6*z+27*x^4*y^2*z+8*x^5*z^2+48*x^3*y^2*z^2-12*x^4*z^3+42*x^2*y^2*z^3-24*x^3*z^4+18*x*y^2*z^4-16*x^2*z^5+3*y^2*z^5-6*x*z^6-z^7];

// Weierstrass model
model_2 := [-3*x^7*z-15*x^6*z^2-21*x^5*z^3-30*x^4*z^4-21*x^3*z^5-15*x^2*z^6-3*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(311037*x^2*t^12+410184622080*x*y*w^12-82107095040*x*y*w^10*t^2-58683854592*x*y*w^8*t^4+23873543424*x*y*w^6*t^6-2710909728*x*y*w^4*t^8+98448444*x*y*w^2*t^10-1990656*x*y*t^12-2373588541440*x*w^13+558379008000*x*w^11*t^2+343524146688*x*w^9*t^4-137225990592*x*w^7*t^6+17016765552*x*w^5*t^8-447274944*x*w^3*t^10+13561326*x*w*t^12+5971460382720*y*w^13-1407651084288*y*w^11*t^2-860004760320*y*w^9*t^4+352518625152*y*w^7*t^6-43853645376*y*w^5*t^8+1118052684*y*w^3*t^10-28864512*y*w*t^12+8957952*z^14+31352832*z^12*t^2+80683776*z^10*t^4+112420224*z^8*t^6+127157472*z^6*t^8+69211512*z^4*t^10-3956799062016*z^2*w^12+1096989308928*z^2*w^10*t^2+520715734272*z^2*w^8*t^4-257367093120*z^2*w^6*t^6+37117230912*z^2*w^4*t^8-1644438744*z^2*w^2*t^10+41788941*z^2*t^12+1603760062464*z*w^13-29949419520*z*w^11*t^2-317186025984*z*w^9*t^4+46958019840*z*w^7*t^6+7050026592*z*w^5*t^8-1803500568*z*w^3*t^10+72116778*z*w*t^12-766926102528*w^14+389700771840*w^12*t^2+50674263552*w^10*t^4-70537158720*w^8*t^6+16634337552*w^6*t^8-1408746816*w^4*t^10+56517357*w^2*t^12+t^14);
//   Coordinate number 1:
map_0_coord_1 := 2*3*(t^4*(4805568*x*y*w^8-1830384*x*y*w^6*t^2+127800*x*y*w^4*t^4+462*x*y*w^2*t^6-25023168*x*w^9+11423376*x*w^7*t^2-834984*x*w^5*t^4-3234*x*w^3*t^6+63809856*y*w^9-28369872*y*w^7*t^2+2161224*y*w^5*t^4+8778*y*w^3*t^6+10368*z^10+22464*z^8*t^2+9288*z^6*t^4-372*z^4*t^6-42778368*z^2*w^8+19554912*z^2*w^6*t^2-1967832*z^2*w^4*t^4+18408*z^2*w^2*t^6+77*z^2*t^8+16215552*z*w^9-4491936*z*w^7*t^2-617112*z*w^5*t^4+73692*z*w^3*t^6+231*z*w*t^8-8797248*w^10+5422896*w^8*t^2-969480*w^6*t^4+45978*w^4*t^6+154*w^2*t^8));

// Map from the embedded model to the plane model of modular curve with label 12.96.3.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [6*x^5*y^2+16*x^6*z+27*x^4*y^2*z+8*x^5*z^2+48*x^3*y^2*z^2-12*x^4*z^3+42*x^2*y^2*z^3-24*x^3*z^4+18*x*y^2*z^4-16*x^2*z^5+3*y^2*z^5-6*x*z^6-z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.96.3.h.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z+w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*z^3*t-5/2*z^2*w*t-4*z*w^2*t-2*w^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [-3*x^7*z-15*x^6*z^2-21*x^5*z^3-30*x^4*z^4-21*x^3*z^5-15*x^2*z^6-3*x*z^7+y^2];
