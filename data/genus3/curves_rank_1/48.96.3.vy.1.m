
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.vy.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.503

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 9, 30, 17], [17, 12, 14, 19], [23, 25, 0, 1], [43, 29, 26, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cf.1", "24.48.1.md.1", "48.48.0.co.1", "48.48.1.gp.1", "48.48.2.cl.2", "48.48.2.em.1", "48.48.2.ew.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-z*t+w*t-2*x*u,x*t-2*y*t+x*u-2*y*u+z*u+w*u,x^2-x*y+y^2-x*z-y*z-z^2+2*x*w-y*w+z*w-w^2,x^2+2*x*y-2*y^2-2*x*z+y*z+x*w+y*w+2*t*u,2*x^2+x*y+2*y^2+x*z-3*y*z+z^2-y*w+z*w+2*t^2,2*x^2-2*x*y-y^2+2*x*z-z^2-2*y*w+2*z*w+t^2-2*u^2,2*x^2-2*x*y+2*y^2+2*z^2-2*z*w+2*w^2+t^2+2*u^2];

// Singular plane model
model_1 := [49*x^8-168*x^7*z-30*x^5*y^2*z-416*x^6*z^2+72*x^4*y^2*z^2+9*x^2*y^4*z^2+1072*x^5*z^3+120*x^3*y^2*z^3+1688*x^4*z^4+48*x^2*y^2*z^4-1120*x^3*z^5-24*x*y^2*z^5-1536*x^2*z^6+320*x*z^7+400*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,153*x^4+84*x^2*y*z-12*x^2*z^2-4*z^4-8*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^7*3^3*(1407342632788283756544*x*w^11+9989262820633854264192*x*w^9*u^2+45014318647807496460480*x*w^7*u^4+75113420165384613465600*x*w^5*u^6+28216155380088290895000*x*w^3*u^8-12159591288655349700000*x*w*u^10-579455626231669469184*y*w^11-3466757046183516594432*y*w^9*u^2-36887246781396647690880*y*w^7*u^4-91246704449303026713600*y*w^5*u^6-67662304766489096370000*y*w^3*u^8-9717792933510890550000*y*w*u^10-10561680229166142250000*z^2*u^10-884529341172449021952*z*w^11-61336805842190196864*z*w^9*t^2+1612603280743980497280*z*w^9*t*u+1702997667654755262336*z*w^9*u^2+940202634305364776640*z*w^7*t^2*u^2+11511154161848001528000*z*w^7*t*u^3+21486610462333323867840*z*w^7*u^4-5505817793514830467200*z*w^5*t^2*u^4+18700470765061749720000*z*w^5*t*u^5+57338519380898342428800*z*w^5*u^6-24432740875488148665000*z*w^3*t^2*u^6-6764982223975271625000*z*w^3*t*u^7+57406778203441223235000*z*w^3*u^8-19732100218215734475000*z*w*t^2*u^8-22431031311453212250000*z*w*t*u^9+21774290131720749400000*z*w*u^10+961125683022449021952*w^12+138003901920914262912*w^10*t^2-1119212693841846441600*w^10*t*u+3626514948428214417792*w^10*u^2+2775709976862090199680*w^8*t^2*u^2+42121401829351588800*w^8*t*u^3+17537595919657708466880*w^8*u^4+28024875665417644473600*w^6*t^2*u^4+14131687342135846896000*w^6*t*u^5+32912338690534778025600*w^6*u^6+67854411225766021395000*w^4*t^2*u^6+33349546195810437075000*w^4*t*u^7+3338066639060284845000*w^4*u^8+43301689108880003550000*w^2*t^2*u^8+21289948786175800500000*w^2*t*u^9-25600533654310397950000*w^2*u^10-6641016219667598171875*t^2*u^10-4307104954497386000000*t*u^11-2869688086859548562500*u^12);
//   Coordinate number 1:
map_0_coord_1 := 5^11*7^8*(u^5*(15894144*x*w^5*u+200638188*x*w^3*u^3+192286143*x*w*u^5+23732352*y*w^5*u+2741688*y*w^3*u^3-320274*y*w*u^5+162256060*z^2*u^5+6477408*z*w^5*t-11866176*z*w^5*u+24475500*z*w^3*t^2*u+72405900*z*w^3*t*u^2-4236084*z*w^3*u^3+42262479*z*w*t^2*u^3+166496499*z*w*t*u^4-47417737*z*w*u^5-8890560*w^6*t-11866176*w^6*u-29696436*w^4*t^2*u-62322372*w^4*t*u^2+7803972*w^4*u^3-24650001*w^2*t^2*u^3-68865525*w^2*t*u^4+170761087*w^2*u^5+102800113*t^2*u^5+66132632*t*u^6+43710454*u^7));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.vy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [49*x^8-168*x^7*z-30*x^5*y^2*z-416*x^6*z^2+72*x^4*y^2*z^2+9*x^2*y^4*z^2+1072*x^5*z^3+120*x^3*y^2*z^3+1688*x^4*z^4+48*x^2*y^2*z^4-1120*x^3*z^5-24*x*y^2*z^5-1536*x^2*z^6+320*x*z^7+400*z^8];
