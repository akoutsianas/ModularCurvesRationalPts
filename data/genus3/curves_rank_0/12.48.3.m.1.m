
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.48.3.m.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 12.48.3.10

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 5, 9], [4, 7, 11, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.1.h.1", "12.24.0.o.1", "12.24.1.m.1", "12.24.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+2*x*z+x*w-z*w-w*t+x*u-z*u-w*u-t*u-u^2,x*y-x*z-x*w+z*w-x*t+y*t-2*x*u+y*u+z*u,x*y+2*x*z-y*z+x*t-y*t+x*u-y*u,y*z+z^2-x*w+z*w+x*t+y*t+y*u+z*u,y^2+y*z-x*w-z*w+x*t-y*t-y*u-z*u,3*x^2+x*y-x*w+z*w-x*u+z*u,2*x*y+y^2+x*z+y*z+z^2-y*w-z*w+w^2-x*t-y*t-2*z*t+2*w*t+t^2-x*u+y*u+w*u+t*u+u^2];

// Singular plane model
model_1 := [189*x^8-27*x^7*y+3*x^6*y^2-432*x^7*z+84*x^6*y*z-12*x^5*y^2*z+444*x^6*z^2-111*x^5*y*z^2+18*x^4*y^2*z^2-252*x^5*z^3+84*x^4*y*z^3-12*x^3*y^2*z^3+82*x^4*z^4-33*x^3*y*z^4+3*x^2*y^2*z^4-8*x^3*z^5-12*x^2*z^6+3*x*y*z^6+4*x*z^7+z^8];

// Weierstrass model
model_2 := [x^8+9*x^7*z+33*x^6*z^2+54*x^5*z^3+x^4*y+90*x^4*z^4-108*x^3*z^5+132*x^2*z^6-72*x*z^7+y^2+12*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(2398136328*x*t^5+25725587472*x*t^4*u+84484103436*x*t^3*u^2+93180125520*x*t^2*u^3+51537607884*x*t*u^4+10779407910*x*u^5-4836977144*y*w*t^4-19843532640*y*w*t^3*u-17041920312*y*w*t^2*u^2-6043478934*y*w*t*u^3-817673466*y*w*u^4+4654205608*y*t^5+10682473520*y*t^4*u-14014671132*y*t^3*u^2-66546697230*y*t^2*u^3-55818044892*y*t*u^4-12023094408*y*u^5+6425373752*z*w*t^4+21432148848*z*w*t^3*u+35564790144*z*w*t^2*u^2+9570903618*z*w*t*u^3-4385355810*z*w*u^4+5113075880*z*t^5+24593213896*z*t^4*u+46073565984*z*t^3*u^2+30201709302*z*t^2*u^3+2251810602*z*t*u^4-2935457526*z*u^5-2515302712*w^2*t^4-590339016*w^2*t^3*u-1143066372*w^2*t^2*u^2+335036784*w^2*t*u^3+1436650734*w^2*u^4-6007101776*w*t^5-24620481808*w*t^4*u-33389961960*w*t^3*u^2+3611518992*w*t^2*u^3+24620755284*w*t*u^4+8199070482*w*u^5-2943670024*t^6-13508837224*t^5*u-31893074536*t^4*u^2-33298065912*t^3*u^3-4713566202*t^2*u^4+16464239178*t*u^5+7853242953*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(15406902*x*t^5+83303532*x*t^4*u+164177307*x*t^3*u^2+161709615*x*t^2*u^3+83472687*x*t*u^4+19592037*x*u^5+5725502*y*w*t^4+24873579*y*w*t^3*u+35990985*y*w*t^2*u^2+20730441*y*w*t*u^3+7582125*y*w*u^4-107912128*y*t^5-462917351*y*t^4*u-779660583*y*t^3*u^2-631578051*y*t^2*u^3-234908397*y*t*u^4-35374890*y*u^5-55701854*z*w*t^4-224042841*z*w*t^3*u-334080003*z*w*t^2*u^2-219144819*z*w*t*u^3-57100395*z*w*u^4-45756650*z*t^5-212826427*z*t^4*u-403192218*z*t^3*u^2-386140914*z*t^2*u^3-169813872*z*t*u^4-36122055*z*u^5+13478041*w^2*t^4+52229628*w^2*t^3*u+79904418*w^2*t^2*u^2+56629428*w^2*t*u^3+11782005*w^2*u^4+88536887*w*t^5+394955053*w*t^4*u+710275908*w*t^3*u^2+641041632*w*t^2*u^3+275862933*w*t*u^4+42373635*w*u^5+22931119*t^6+154500055*t^5*u+449810059*t^4*u^2+705617661*t^3*u^3+623405790*t^2*u^4+291261144*t*u^5+51537300*u^6);

// Map from the embedded model to the plane model of modular curve with label 12.48.3.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [189*x^8-27*x^7*y+3*x^6*y^2-432*x^7*z+84*x^6*y*z-12*x^5*y^2*z+444*x^6*z^2-111*x^5*y*z^2+18*x^4*y^2*z^2-252*x^5*z^3+84*x^4*y*z^3-12*x^3*y^2*z^3+82*x^4*z^4-33*x^3*y*z^4+3*x^2*y^2*z^4-8*x^3*z^5-12*x^2*z^6+3*x*y*z^6+4*x*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.48.3.m.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x+z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-14*x^4+17*x^3*z+6*x^3*u-15*x^2*z^2-12*x^2*z*u+5*x*z^3+6*x*z^2*u+z^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [x^8+9*x^7*z+33*x^6*z^2+54*x^5*z^3+x^4*y+90*x^4*z^4-108*x^3*z^5+132*x^2*z^6-72*x*z^7+y^2+12*z^8];
