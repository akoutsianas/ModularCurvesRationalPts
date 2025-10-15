
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.c.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.75

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 6, 11], [3, 10, 8, 3], [7, 4, 10, 5], [11, 0, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6]];
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
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.s.1", "12.36.1.a.1", "12.36.1.h.1", "12.36.1.bn.1", "12.36.2.a.1", "12.36.2.g.1", "12.36.2.y.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2+y*w+z*u,x^2-x*y+z^2+x*w+w^2,x^2-2*z^2+x*w+y*w+w^2+z*u,3*x^2+3*x*y+3*y^2-t^2,3*x*y-3*y^2+z^2-2*z*u+u^2,3*x*z-3*y*z-z*w-x*u-w*u,x*z+4*z*w+x*u];

// Singular plane model
model_1 := [9*x^8-2787*x^6*y^2+211600*x^4*y^4+634557*x^2*y^6+1979649*y^8-684*x^6*z^2-135618*x^4*y^2*z^2+92694*x^2*y^4*z^2+988056*y^6*z^2+13662*x^4*z^4+54957*x^2*y^2*z^4+351486*y^4*z^4-25308*x^2*z^6+67896*y^2*z^6+12321*z^8];

// Weierstrass model
model_2 := [x^4*y-7*x^4*z^4+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4991256617582519389*x*t^8-83436465360659659584*x*t^6*u^2-1165214488871915974800*x*t^4*u^4-975573712915659575424*x*t^2*u^6-8455545316865528064*x*u^8-7399788706115367436*y*t^8-68183158027623103332*y*t^6*u^2-207428305574687798160*y*t^4*u^4-42352542650741361984*y*t^2*u^6+5923371433886390016*y*u^8-291466204195106117688*z*w*t^6*u-3758810886287480245824*z*w*t^4*u^3-3290568832208558146176*z*w*t^2*u^5-69259781291826161664*z*w*u^7-29558127100005868056*w*t^6*u^2-238104013331319041088*w*t^4*u^4-132533372503834372224*w*t^2*u^6+9259572006041131008*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(478459054579968*x*t^6*u^2-2745723117473280*x*t^4*u^4+8234066507779763*x*t^2*u^6-181231681174244*x*u^8-30126520202688*y*t^8+148562236577664*y*t^6*u^2-248446969968960*y*t^4*u^4+3052846660548*y*t^2*u^6+126958406933436*y*u^8+1603657844635392*z*w*t^6*u-8752866333200640*z*w*t^4*u^3+28661033224180224*z*w*t^2*u^5-1484477479677344*z*w*u^7+140471585323776*w*t^6*u^2-891961296033024*w*t^4*u^4+665465256775368*w*t^2*u^6+198464763503968*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [9*x^8-2787*x^6*y^2+211600*x^4*y^4+634557*x^2*y^6+1979649*y^8-684*x^6*z^2-135618*x^4*y^2*z^2+92694*x^2*y^4*z^2+988056*y^6*z^2+13662*x^4*z^4+54957*x^2*y^2*z^4+351486*y^4*z^4-25308*x^2*z^6+67896*y^2*z^6+12321*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(3/130*z^3-1/10*z^2*w+3/65*z^2*u+1/65*z*w*u+3/130*z*u^2-1/130*w*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2387/71402500*z^12-59/1373125*z^11*w+54/1373125*z^11*t-2289/17850625*z^11*u+237/2746250*z^10*w*t-304/3570125*z^10*w*u+2466/17850625*z^10*t*u-3331/17850625*z^10*u^2+1551/7140250*z^9*w*t*u-16/3570125*z^9*w*u^2+2934/17850625*z^9*t*u^2-2367/17850625*z^9*u^3+1089/7140250*z^8*w*t*u^2+264/3570125*z^8*w*u^3+1098/17850625*z^8*t*u^3-2121/35701250*z^8*u^4+99/7140250*z^7*w*t*u^3+738/17850625*z^7*w*u^4-198/17850625*z^7*t*u^4-99/3570125*z^7*u^5+171/35701250*z^6*w*t*u^4+192/17850625*z^6*w*u^5-18/3570125*z^6*t*u^5-187/17850625*z^6*u^6+369/35701250*z^5*w*t*u^5+8/1373125*z^5*w*u^6+18/17850625*z^5*t*u^6-33/17850625*z^5*u^7-57/35701250*z^4*w*t*u^6+8/17850625*z^4*w*u^7-18/17850625*z^4*t*u^7-7/14280500*z^4*u^8+21/35701250*z^3*w*t*u^7+1/3570125*z^3*w*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-7/130*z^3-1/10*z^2*w-3/65*z^2*u+1/65*z*w*u+1/130*z*u^2-1/130*w*u^2);
// Codomain equation:
map_2_codomain := [x^4*y-7*x^4*z^4+y^2+y*z^4-20*z^8];
