
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gl.4

// Other names and/or labels
// Cummins-Pauli label: 24W3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.131

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 0, 19], [1, 20, 0, 13], [5, 7, 0, 17], [11, 2, 0, 13], [19, 7, 0, 7], [23, 8, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 11], [3, 3]];
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
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.c.4", "24.48.1.ir.1", "24.48.2.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w^2-y*w^2-z*w^2+z*w*t,x*y*w-y^2*w-y*z*w+y*z*t,x*z*w-y*z*w-z^2*w+z^2*t,x*w*t-y*w*t-z*w*t+z*t^2,x^2*w-x*y*w-x*z*w+x*z*t,3*x^2*z+3*x*y*z+x*w^2-y*w*t+z*w*t-z*t^2,x^2*z-x*y*z+y^2*z-2*x*z^2+3*y*z^2+2*z^3-y*w*t-z*w*t-z*t^2,3*x*y*z+3*x*z^2-2*x*w*t-y*w*t,x^2*z-x*y*z+y^2*z+x*z^2-4*z^3-x*w^2+y*w^2+2*z*w^2+x*w*t-2*y*w*t+2*z*w*t,x^3-2*x^2*y+2*x*y^2-y^3-x^2*z+x*y*z-2*y^2*z-3*x*z^2+y*z^2+2*z^3+x*w*t-z*w*t-x*t^2+2*y*t^2-z*t^2,3*x^3-3*x*y^2+x*w^2-x*w*t-y*w*t+z*w*t-x*t^2+2*y*t^2-z*t^2,2*x^3-x^2*y-2*x*y^2+y^3-2*x^2*z-x*y*z+2*y^2*z-y*z^2-2*z^3+y*w^2+z*w^2+2*x*w*t+y*w*t+z*w*t-2*x*t^2-y*t^2,x*y*w+x*z*w+2*x^2*t+4*x*y*t-y^2*t+x*z*t-2*y*z*t,3*z^2*w-w^3+3*z^2*t-5*w^2*t,x*z*w-y*z*w+2*z^2*w-w^3+3*x*z*t-3*y*z*t-2*z^2*t-4*w^2*t+5*w*t^2,2*x^2*w-2*x*y*w+y^2*w-x*z*w+y*z*w+5*x^2*t-2*x*y*t+2*y^2*t-3*x*z*t+3*y*z*t+w^2*t+4*w*t^2-5*t^3];

// Singular plane model
model_1 := [9*x^7+27*x^6*y+18*x^5*y^2-18*x^5*z^2-69*x^4*y*z^2-60*x^3*y^2*z^2+7*x^3*z^4+37*x^2*y*z^4+50*x*y^2*z^4+2*x*z^6+5*y*z^6];

// Weierstrass model
model_2 := [x^4*y+3*x^4*z^4+y^2+y*z^4-2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(491619702059904*x*y*t^12+2187*y^14+1452168*y^12*t^2+328023756*y^10*t^4+26779517568*y^8*t^6+395786113920*y^6*t^8+10150685427888*y^4*t^10-217989517826064*y^2*t^12+33172416*y*z^13+6330974256*y*z^11*t^2+398512060704*y*z^9*t^4+9845160059520*y*z^7*t^6+75702792274128*y*z^5*t^8+334854959202432*y*z^3*t^10-3031446*y*z*w^12+1892712*y*z*w^11*t+125442210*y*z*w^10*t^2+735852384*y*z*w^9*t^3-5823119682*y*z*w^8*t^4-80785178952*y*z*w^7*t^5-769942324362*y*z*w^6*t^6-4710743042304*y*z*w^5*t^7-20612876674464*y*z*w^4*t^8-59148474378240*y*z*w^3*t^9-156736204428576*y*z*w^2*t^10-295791251408256*y*z*w*t^11+117047470571424*y*z*t^12+33347376*z^14+6344702784*z^12*t^2+400321220976*z^10*t^4+9948919610592*z^8*t^6+78429772571472*z^6*t^8+347012607892320*z^4*t^10+1091585524757232*z^2*t^12-927619*w^14-5237969*w^13*t+13082551*w^12*t^2+152333743*w^11*t^3-2041647047*w^10*t^4-37368948931*w^9*t^5-358724568251*w^8*t^6-2514868835411*w^7*t^7-12422077841138*w^6*t^8-43178575805976*w^5*t^9-114507962380192*w^4*t^10-262255635685200*w^3*t^11-488553361152336*w^2*t^12-813522426209904*w*t^13+209969368678880*t^14);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^2*(1810512*x*y*t^10-729*y^12+48114*y^10*t^2-993627*y^8*t^4+7104834*y^6*t^6-15392835*y^4*t^8+6591942*y^2*t^10-2985255*y*z^11+18367155*y*z^9*t^2+48596355*y*z^7*t^4-267165351*y*z^5*t^6-88897734*y*z^3*t^8+12249*y*z*w^10+246432*y*z*w^9*t+1494573*y*z*w^8*t^2+483252*y*z*w^7*t^3-22180905*y*z*w^6*t^4-48369372*y*z*w^5*t^5+45119583*y*z*w^4*t^6+191930952*y*z*w^3*t^7+237885666*y*z*w^2*t^8-164932332*y*z*w*t^9+50394732*y*z*t^10-2984526*z^12+17326872*z^10*t^2+56220966*z^8*t^4-260266068*z^6*t^6-182046996*z^4*t^8+392907840*z^2*t^10+4083*w^12+98410*w^11*t+814441*w^10*t^2+1931734*w^9*t^3-7916468*w^8*t^4-44934590*w^7*t^5-29985089*w^6*t^6+149294720*w^5*t^7+279937524*w^4*t^8+145614560*w^3*t^9-489307371*w^2*t^10-26822282*w*t^11+112240*t^12));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.gl.4
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^7+27*x^6*y+18*x^5*y^2-18*x^5*z^2-69*x^4*y*z^2-60*x^3*y^2*z^2+7*x^3*z^4+37*x^2*y*z^4+50*x*y^2*z^4+2*x*z^6+5*y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.gl.4
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*y*z^3+5*y*z*w^2-5*z^4+4*z^2*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^4*y+3*x^4*z^4+y^2+y*z^4-2*z^8];
