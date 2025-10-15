
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.pj.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.19

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 50, 53, 27], [7, 6, 3, 41], [29, 0, 39, 37], [49, 0, 18, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["6.36.1.d.1", "60.36.0.bn.1", "60.36.1.ci.1", "60.36.1.es.1", "60.36.2.bw.1", "60.36.2.ce.1", "60.36.2.ez.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y+x*z-y*z-x*w+x*t+x*u-y*u,2*x*w-y*w+y*t+2*z*t+2*w*u,x^2-2*x*y+y^2-x*z+y*z+x*w+x*t+x*u-y*u,x^2+y*z+z^2+y*w+2*z*w-2*w^2+x*t+x*u-y*u,2*y^2+2*x*z+2*z^2-x*w-y*w-z*w+w^2+x*t-y*t+z*t+t^2+w*u+t*u,3*x^2+x*y-2*y^2+x*z+y*z+2*z^2-2*x*w-z*w+w^2-2*x*t+y*t-z*t-t^2-w*u-t*u+u^2,2*x^2-3*x*y-x*z-z^2+2*y*w+3*z*w+2*w^2-2*x*t-z*t-2*x*u+2*y*u-w*u-t*u];

// Singular plane model
model_1 := [900*x^6+1245*x^4*y^2+4*x^2*y^4+1335*x^4*y*z+239*x^2*y^3*z+120*x^4*z^2+69*x^2*y^2*z^2+12*y^4*z^2-196*x^2*y*z^3-3*y^3*z^3-116*x^2*z^4-18*y^2*z^4-3*y*z^5+12*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(7441810313216*x*t^9+85189885118976*x*t^8*u+238141714018176*x*t^7*u^2+567435755768896*x*t^6*u^3+666906790489320*x*t^5*u^4-496814551064538*x*t^4*u^5-1489870864774163*x*t^3*u^6-478208235722163*x*t^2*u^7+504766478468607*x*t*u^8+252397262894873*x*u^9-727833600000000*y*z^9-335923200000000*y*z^7*u^2-52254720000000*y*z^6*u^3+116453376000000*y*z^5*u^4+6171033600000*y*z^4*u^5-4914708480000*y*z^3*u^6+15423602688000*y*z^2*u^7+4576208486400*y*z*u^8+2080755636224*y*t^9-21960342057216*y*t^8*u-34562886432576*y*t^7*u^2-155211833666336*y*t^6*u^3-505723016253660*y*t^5*u^4-250174827734847*y*t^4*u^5+838513678115518*y*t^3*u^6+715866562420398*y*t^2*u^7-264648721031502*y*t*u^8-257542420854553*y*u^9+55987200000000*z^9*u-335923200000000*z^8*u^2+38817792000000*z^6*u^4-33841152000000*z^5*u^5+18433474560000*z^4*u^6+11160059904000*z^3*u^7-7160699289600*z^2*u^8+94542888960*z*w*t^8-26923671060480*z*w*t^7*u+51374301511680*z*w*t^6*u^2+58043704688640*z*w*t^5*u^3-153695510760960*z*w*t^4*u^4+41617912440960*z*w*t^3*u^5+62445225134880*z*w*t^2*u^6-130024842201000*z*w*t*u^7-25143380138430*z*w*u^8-1919995084800*z*t^9-2295386357760*z*t^8*u+27216113172480*z*t^7*u^2-41069079982080*z*t^6*u^3-31987653315840*z*t^5*u^4+67648067271360*z*t^4*u^5-26871694047360*z*t^3*u^6-31501120462380*z*t^2*u^7+13232521468350*z*t*u^8-4438590750720*z*u^9+976789831680*w*t^9-4183612047360*w*t^8*u-17933567385600*w*t^7*u^2+49541217730560*w*t^6*u^3+4741580355840*w*t^5*u^4-71944572628800*w*t^4*u^5+59559383200320*w*t^3*u^6+23796975582540*w*t^2*u^7-51782969507040*w*t*u^8-7036469459640*w*u^9-2718461960192*t^10-8701807149568*t^9*u-25592494082688*t^8*u^2-34313282801728*t^7*u^3+89291963434264*t^6*u^4+160242346937466*t^5*u^5-102208637442256*t^4*u^6-167093642800001*t^3*u^7+49048485570279*t^2*u^8+48678683756137*t*u^9-12052342781563*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^5*5^3*((t-u)^3*(187584*x*t^6+1602096*x*t^5*u+1761180*x*t^4*u^2-245310*x*t^3*u^3-380670*x*t^2*u^4+78816*x*t*u^5+3429*x*u^6-333984*y*t^6-151896*y*t^5*u+2154570*y*t^4*u^2+2158860*y*t^3*u^3+149520*y*t^2*u^4-146391*y*t*u^5-3429*y*u^6+180928*t^7+993392*t^6*u+966180*t^5*u^2-1128320*t^4*u^3-1717690*t^3*u^4-267528*t^2*u^5+148408*t*u^6+4505*u^7));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.pj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [900*x^6+1245*x^4*y^2+4*x^2*y^4+1335*x^4*y*z+239*x^2*y^3*z+120*x^4*z^2+69*x^2*y^2*z^2+12*y^4*z^2-196*x^2*y*z^3-3*y^3*z^3-116*x^2*z^4-18*y^2*z^4-3*y*z^5+12*z^6];
