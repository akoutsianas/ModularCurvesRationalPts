
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.lv.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.17

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 18, 15, 23], [53, 48, 42, 35], [57, 52, 50, 57], [59, 12, 45, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["6.36.1.d.1", "60.36.0.bf.1", "60.36.1.cb.1", "60.36.1.ek.1", "60.36.2.bh.1", "60.36.2.bp.1", "60.36.2.er.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*y-x*z+x*w+y*w-x*t-x*u-y*u,y*z-2*z*w+2*x*t+y*t-2*t*u,x^2+2*x*y+y^2-x*z-x*w-y*w+x*t-x*u-y*u,x^2-x*z-y*w+w^2-y*t+2*w*t-2*t^2-x*u-y*u,x^2+y^2+x*z+y*z-z^2-2*y*w+z*w+2*w^2-x*t-w*t+t^2+x*u+y*u-z*u+t*u-u^2,x^2-y^2-2*x*z-3*y*z+2*z^2+x*u+y*u+2*z*u-u^2,2*x^2+3*x*y+x*z-y*z+y*w-z*w-w^2+x*t-y*t+3*w*t+2*t^2+x*u+y*u+3*z*u-t*u];

// Singular plane model
model_1 := [x^6+x^5*y-4*x^4*y^2+x^3*y^3+x^2*y^4+33*x^4*z^2+108*x^3*y*z^2-87*x^2*y^2*z^2-57*x*y^3*z^2+3*y^4*z^2+855*x^2*z^4+315*x*y*z^4+855*y^2*z^4+6075*z^6];

// Double cover of conic
model_2 := [3*x^2-5*y^2+z^2,27*x^4+9*x^2*z^2+z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2545429760*x*t^9+68051215200*x*t^8*u-202141500768*x*t^7*u^2-306731895504*x*t^6*u^3+163498572288*x*t^5*u^4-153365701104*x*t^4*u^5-99017633520*x*t^3*u^6+96054486066*x*t^2*u^7-18504038925*x*t*u^8-11343698055*x*u^9-1822500000*y*w^9-3240000000*y*w^8*u-2106000000*y*w^7*u^2-810000000*y*w^6*u^3+1198800000*y*w^5*u^4+4704480000*y*w^4*u^5+5936976000*y*w^3*u^6+2386713600*y*w^2*u^7-2649646080*y*w*u^8-325450963872*y*t^9-892012324224*y*t^8*u-664281110576*y*t^7*u^2-395700198704*y*t^6*u^3-37880945832*y*t^5*u^4-137486868624*y*t^4*u^5+118075597086*y*t^3*u^6+159071297334*y*t^2*u^7-39644454735*y*t*u^8-31401307575*y*u^9+17588124513*z*w*u^8+109475028992*z*t^9+194066764096*z*t^8*u+107391968256*z*t^7*u^2+338999039520*z*t^6*u^3-78544703808*z*t^5*u^4+54664067520*z*t^4*u^5+80282973168*z*t^3*u^6-69975652104*z*t^2*u^7+4130601912*z*t*u^8+12300510555*z*u^9+2430000000*w^10+3159000000*w^9*u+486000000*w^8*u^2-648000000*w^7*u^3-3596400000*w^6*u^4-5391360000*w^5*u^5-2010096000*w^4*u^6+3344716800*w^3*u^7-245487901440*w^2*t^8-794447938560*w^2*t^7*u+261251205120*w^2*t^6*u^2-20287775040*w^2*t^5*u^3-342856118880*w^2*t^4*u^4+305891570160*w^2*t^3*u^5+69915787560*w^2*t^2*u^6-73677124080*w^2*t*u^7+6299596800*w^2*u^8+392764521920*w*t^9+1648203056576*w*t^8*u+606691371808*w*t^7*u^2-521846358848*w*t^6*u^3+638957416752*w*t^5*u^4-65496155328*w*t^4*u^5-527821614708*w*t^3*u^6+89411412084*w*t^2*u^7+87492904605*w*t*u^8-10984116528*w*u^9-156806528320*t^10-605834856768*t^9*u-229784884384*t^8*u^2+470730633888*t^7*u^3+100664633376*t^6*u^4-138419561760*t^5*u^5+379593644076*t^4*u^6+39756548268*t^3*u^7-133867531098*t^2*u^8+30715811703*t*u^9+11709463680*u^10);
//   Coordinate number 1:
map_0_coord_1 := 5^4*(17320*x*t^9-1610*x*t^8*u+28356*x*t^7*u^2+248400*x*t^6*u^3+447966*x*t^5*u^4+807228*x*t^4*u^5+1628280*x*t^3*u^6+3256560*x*t^2*u^7+19539360*x*t*u^8+17414*y*t^9+457866*y*t^8*u+1229377*y*t^7*u^2+2643246*y*t^6*u^3+4929796*y*t^5*u^4+9955592*y*t^4*u^5+19902064*y*t^3*u^6+39802400*y*t^2*u^7+21710400*y*t*u^8+4342080*y*u^9-13026240*z*w*u^8-14544*z*t^9-164000*z*t^8*u-314460*z*t^7*u^2-789852*z*t^6*u^3-1533486*z*t^5*u^4-2978268*z*t^4*u^5-5970360*z*t^3*u^6-11940720*z*t^2*u^7-6513120*z*t*u^8-30360*w^2*t^8+404880*w^2*t^7*u+781170*w^2*t^6*u^2+1370340*w^2*t^5*u^3+2696520*w^2*t^4*u^4+5427600*w^2*t^3*u^5+10855200*w^2*t^2*u^6+21710400*w^2*t*u^7+46380*w*t^9-582812*w*t^8*u-1792730*w*t^7*u^2-3094248*w*t^6*u^3-5904806*w*t^5*u^4-12065356*w*t^4*u^5-24064088*w*t^3*u^6-48124720*w*t^2*u^7-2171040*w*t*u^8+4342080*w*u^9-18380*t^10+200156*t^9*u+634360*t^8*u^2+1000086*t^7*u^3+1704543*t^6*u^4+3656910*t^5*u^5+7335900*t^4*u^6+14654520*t^3*u^7-14111760*t^2*u^8-23881440*t*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.lv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^6+x^5*y-4*x^4*y^2+x^3*y^3+x^2*y^4+33*x^4*z^2+108*x^3*y*z^2-87*x^2*y^2*z^2-57*x*y^3*z^2+3*y^4*z^2+855*x^2*z^4+315*x*y*z^4+855*y^2*z^4+6075*z^6];
