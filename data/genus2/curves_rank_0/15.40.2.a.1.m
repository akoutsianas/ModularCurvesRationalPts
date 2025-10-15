
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 15.40.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 15C2
// Rouse-Sutherland-Zureick-Brown label: 15.40.2.1

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 11], [1, 9, 12, 4], [8, 1, 12, 8], [11, 4, 3, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 40;

// Curve data
conductor := [[3, 2], [5, 4]];
bad_primes := [3, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3, -12, -27];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '5.10.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["3.4.0.a.1", "5.10.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2+x*z+y*z+x*w-x*t,3*x*y-x*z-y*w+y*t,2*x^2+x*z-2*y*z+z^2-x*w-z*w-w^2+x*t+z*t+2*w*t-t^2,2*y^2+x*z-z^2+2*x*w+z*w+w^2+2*x*t-3*y*t+2*t^2];

// Singular plane model
model_1 := [3*x^2*y^2+5*x^3*z-8*x^2*y*z-3*x*y^2*z-13*x^2*z^2-7*x*y*z^2-3*y^2*z^2-2*x*z^3+3*y*z^3-2*z^4];

// Weierstrass model
model_2 := [-2*x^6-x^5*z+9*x^4*z^2+x^3*y+x^2*y*z-10*x^2*z^4+3*x*z^5+y^2+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3*5^2*(4247605871894*x*z*w^5-2196005679940*x*z*w^4*t+1257993284373*x*z*w^3*t^2+368299034773*x*z*w^2*t^3-141822724679*x*z*w*t^4+12995151051*x*z*t^5+3356720207768*x*w^6-4574306543868*x*w^5*t+13013284233952*x*w^4*t^2-13999077308342*x*w^3*t^3+4281916743024*x*w^2*t^4-536757348370*x*w*t^5+41391905244*x*t^6-4697915684860*y*w^6+16715540457588*y*w^5*t-22504663406702*y*w^4*t^2+14182724702512*y*w^3*t^3-4260946488864*y*w^2*t^4+602164318220*y*w*t^5-36903897894*y*t^6+6708933192536*z^2*w^5-12590120860552*z^2*w^4*t+8175574016922*z^2*w^3*t^2-2372732545766*z^2*w^2*t^3+238813778278*z^2*w*t^4-16595345130*z^2*t^5+6856189612984*z*w^6-8877695191278*z*w^5*t+1814341490108*z*w^4*t^2+458471451761*z*w^3*t^3-80860966758*z*w^2*t^4-21986293865*z*w*t^5-2434602840*z*t^6+1678360103884*w^7-3965513375818*w^6*t-3892865228176*w^5*t^2+15054047717457*w^4*t^3-11861285523746*w^3*t^4+3389229723226*w^2*t^5-429632039578*w*t^6+27658622751*t^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(145822711195*x*z*w^5-532109572053*x*z*w^4*t+503762846771*x*z*w^3*t^2-376412315749*x*z*w^2*t^3+1804366054062*x*z*w*t^4-699243299765*x*z*t^5+160230188023*x*w^6-443719009762*x*w^5*t+589061232407*x*w^4*t^2-351543352362*x*w^3*t^3+307422292957*x*w^2*t^4-2067203565254*x*w*t^5+881586595835*x*t^6+82146266896*y*w^6-632948731300*y*w^5*t+879364445270*y*w^4*t^2-239603169600*y*w^3*t^3-365187097250*y*w^2*t^4+363277447456*y*w*t^5-100092548785*y*t^6-79039124351*z^2*w^5+314109369963*z^2*w^4*t-576623321776*z^2*w^3*t^2+304107723524*z^2*w^2*t^3+423969646503*z^2*w*t^4-245721585866*z^2*t^5+79039124351*z*w^6-331623989336*z*w^5*t+654962341735*z*w^4*t^2-214883046243*z*w^3*t^3-785121664849*z*w^2*t^4+867005126342*z*w*t^5-190009524329*z*t^6+79039124351*w^7-294442811269*w^6*t+786785188293*w^5*t^2-1335706972312*w^4*t^3+616678401467*w^3*t^4+1017448403274*w^2*t^5-1409134145107*w*t^6+421942325486*t^7);

// Map from the embedded model to the plane model of modular curve with label 15.40.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [3*x^2*y^2+5*x^3*z-8*x^2*y*z-3*x*y^2*z-13*x^2*z^2-7*x*y*z^2-3*y^2*z^2-2*x*z^3+3*y*z^3-2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 15.40.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/5*x+1/5*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(2/125*x^3+12/125*x^2*y-3/25*x^2*t+24/125*x*y^2+3/25*x*y*t-9/125*y^3+3/25*y^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*x+2/5*y);
// Codomain equation:
map_2_codomain := [-2*x^6-x^5*z+9*x^4*z^2+x^3*y+x^2*y*z-10*x^2*z^4+3*x*z^5+y^2+2*z^6];
