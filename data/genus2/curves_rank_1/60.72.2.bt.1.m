
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.72.2.bt.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 60.72.2.16

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 42, 0, 13], [43, 56, 1, 1], [45, 46, 34, 39], [59, 18, 15, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 3], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.s.1", "60.36.1.ft.1", "60.36.1.fv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-z*w+x*t+2*z*t,4*x^2+3*x*y+3*y^2+3*x*z+3*z^2-w*t+t^2,3*x*y+6*y^2-3*x*z-6*y*z+w*t+2*t^2,x^2-6*x*y-3*y^2-6*y*z+3*z^2+w^2-t^2];

// Singular plane model
model_1 := [4*x^6-15*x^4*y^2+225*x^2*y^4+4*x^5*z-90*x^3*y^2*z-900*x*y^4*z+13*x^4*z^2+330*x^2*y^2*z^2+900*y^4*z^2+6*x^3*z^3-180*x*y^2*z^3+9*x^2*z^4];

// Weierstrass model
model_2 := [30*x^6-90*x^5*z+270*x^4*z^2-300*x^3*z^3+270*x^2*z^4-90*x*z^5+y^2+30*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2984640864135989760*x*z*t^10+4627788228000000*y*z^11+141839256686400000*y*z^9*t^2+194328541592640000*y*z^7*t^4-985392092408256000*y*z^5*t^6-3884962861206086400*y*z^3*t^8+5975306091000000*z^12-25412918130000000*z^10*t^2-320230671321240000*z^8*t^4-407761148056896000*z^6*t^6+1359663454527048000*z^4*t^8-460776444480*z^2*w^10-6021264263040*z^2*w^9*t-29510711596800*z^2*w^8*t^2+222566527664640*z^2*w^7*t^3+2086049678745600*z^2*w^6*t^4+4708186736463360*z^2*w^5*t^5-6214371838030080*z^2*w^4*t^6+66435041397772800*z^2*w^3*t^7+577338342781098240*z^2*w^2*t^8+1466446675713246720*z^2*w*t^9+2596144578015381120*z^2*t^10+1810777624117*w^12+21241292373372*w^11*t+140508391240740*w^10*t^2+689210925378880*w^9*t^3+2942644086105696*w^8*t^4+11253347905986432*w^7*t^5+36646545043468944*w^6*t^6+97574188615079616*w^5*t^7+195010261423868736*w^4*t^8+387971086985964032*w^3*t^9+288599685164655360*w^2*t^10+336969620230004736*w*t^11-114698265218368*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(299448668730510*x*z*t^10+2678118187500*y*z^11-67583211637500*y*z^9*t^2+173542831897500*y*z^7*t^4-52151115451500*y*z^5*t^6-82553454371700*y*z^3*t^8+3457931765625*z^12+426382987500*z^10*t^2-7707519562500*z^8*t^4-86563705198500*z^6*t^6-60146978012100*z^4*t^8-266653035*z^2*w^10-3484527930*z^2*w^9*t-3790730250*z^2*w^8*t^2-110337173820*z^2*w^7*t^3-807859693845*z^2*w^6*t^4-517148301690*z^2*w^5*t^5-5344994414880*z^2*w^4*t^6-20353419586980*z^2*w^3*t^7+3472035575355*z^2*w^2*t^8+48656938915170*z^2*w*t^9+291193323293340*z^2*t^10+10773860*w^12-153143724*w^11*t-845616567*w^10*t^2+12547516558*w^9*t^3+65451242586*w^8*t^4+334983685440*w^7*t^5+1725080490355*w^6*t^6+5624094171126*w^5*t^7+14271699958164*w^4*t^8+32085634774344*w^3*t^9+24955093425351*w^2*t^10+30770401416768*w*t^11);

// Map from the embedded model to the plane model of modular curve with label 60.72.2.bt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^6-15*x^4*y^2+225*x^2*y^4+4*x^5*z-90*x^3*y^2*z-900*x*y^4*z+13*x^4*z^2+330*x^2*y^2*z^2+900*y^4*z^2+6*x^3*z^3-180*x*y^2*z^3+9*x^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.2.bt.1
//   Coordinate number 0:
map_2_coord_0 := 1*(15/4*z^3*w^2-15*z^3*w*t+15*z^3*t^2-3/4*z*w^4-3/4*z*w^3*t+21/4*z*w^2*t^2-3/2*z*w*t^3+1/2*w^5-3/4*w^4*t+1/4*w^3*t^2-3/2*w^2*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(75/2*z^3*w^12-375/2*z^3*w^11*t+2775/8*z^3*w^10*t^2-525*z^3*w^9*t^3+7275/8*z^3*w^8*t^4-3225/4*z^3*w^7*t^5+1125/2*z^3*w^6*t^6-675*z^3*w^5*t^7+5/2*z*w^14-25*z*w^13*t+665/8*z*w^12*t^2-1145/8*z*w^11*t^3+455/2*z*w^10*t^4-2705/8*z*w^9*t^5+2265/8*z*w^8*t^6-225*z*w^7*t^7+405/2*z*w^6*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-15/4*z^3*w^2+15*z^3*w*t-15*z^3*t^2+3/4*z*w^4+3/4*z*w^3*t-21/4*z*w^2*t^2+3/2*z*w*t^3+1/2*w^5-3/4*w^4*t+1/4*w^3*t^2-3/2*w^2*t^3);
// Codomain equation:
map_2_codomain := [30*x^6-90*x^5*z+270*x^4*z^2-300*x^3*z^3+270*x^2*z^4-90*x*z^5+y^2+30*z^6];
