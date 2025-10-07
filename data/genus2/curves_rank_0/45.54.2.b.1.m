
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 45.54.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 9B2
// Rouse-Sutherland-Zureick-Brown label: 45.54.2.2

// Group data
level := 45;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 23, 35, 12], [17, 15, 43, 28]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 54;

// Curve data
conductor := [[3, 8], [5, 4]];
bad_primes := [3, 5];
// Genus
g := 2;
// Rank
r := 0
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
covers := ["9.27.0.b.1", "15.6.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*z+x*t,y*z-z^2-y*w-z*w+w^2-x*u,x^2-2*x*y+y^2-2*z^2+y*w-w^2+x*t+y*t-2*z*t-t^2+x*u-u^2+w*v+t*v+2*v^2,x^2+x*y+y^2-y*z-z^2+y*w-w^2-2*z*t-w*t+x*u+z*u-2*w*u-z*v+2*w*v+v^2,x*z-z^2-y*t-2*w*t-2*z*u+z*v-t*v,x^2+x*y+y^2-x*z+z*w-w^2+y*t+w*t-t^2-z*u+2*w*u-u^2+z*v-w*v+t*v+v^2,2*x^2-x*y-y^2-z^2+x*w+y*w+z*w-w^2+x*t+w*t-y*u+z*u+t*v+u*v+v^2,2*y*z-z^2+z*w-x*t-y*t-z*t+w*t-z*u,3*x*y-x*w-z*w+w^2-x*t-y*t+z*t-y*u-w*u-2*x*v-y*v,x^2+x*y+y^2+y*z+x*w+y*w-z*w+w^2+z*t+x*u+y*u-w*u-x*v+y*v,x^2+x*y+y^2+y*z+x*w+y*w-z*t-t^2+x*u+y*u+z*u-w*u+t*u+u^2-x*v-2*y*v,x*w+3*y*w-z*w+w^2-y*t+z*t-x*u-y*u-w*u,x*z-y*z-z^2-y*w+w^2+x*t-z*t+w*t-t^2-x*u+z*u-2*t*u-2*z*v-t*v];

// Singular plane model
model_1 := [4*x^8-645*x^6*y^2+16*x^7*z-2610*x^5*y^2*z+28*x^6*z^2-4275*x^4*y^2*z^2+28*x^5*z^3-2490*x^3*y^2*z^3+13*x^4*z^4+855*x^2*y^2*z^4-2*x^3*z^5+900*x*y^2*z^5-5*x^2*z^6-240*y^2*z^6-2*x*z^7+z^8];

// Weierstrass model
model_2 := [-15*x^6-11*x^4*z^2+53*x^3*z^3+x^2*y*z-33*x^2*z^4+x*y*z^2-157*x*z^5+y^2+y*z^3-71*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(9737794728000*x*u^6+99465666120000*x*u^5*v-82552129959600*x*u^4*v^2-419934899227440*x*u^3*v^3+447173402164780*x*u^2*v^4-307766493901988*x*u*v^5+39637430903171*x*v^6+8253192384000*y*u^6+291973844592000*y*u^5*v-156258019944000*y*u^4*v^2-1271235767118000*y*u^3*v^3+1317647506355600*y*u^2*v^4-883292027854060*y*u*v^5+111792819557878*y*v^6+47593880208000*z*u^6-162088358472000*z*u^5*v-156093663286800*z*u^4*v^2+835079459253000*z*u^3*v^3-778707078974360*z*u^2*v^4+440113418119790*z*u*v^5-52579667922140*z*v^6+41307021792000*w*t*u^5-22770157536000*w*t*u^4*v-195914415700800*w*t*u^3*v^2+189697419718560*w*t*u^2*v^3-137496585632040*w*t*u*v^4+16142398853032*w*t*v^5-108043860096000*w*u^6+176216221008000*w*u^5*v+422499261340800*w*u^4*v^2-1067086883920800*w*u^3*v^3+913355892177920*w*u^2*v^4-431574377444060*w*u*v^5+49184658443570*w*v^6+142029454536000*t^2*u^5-58888950156000*t^2*u^4*v-629138331959400*t^2*u^3*v^2+642523003814880*t^2*u^2*v^3-424103170934370*t^2*u*v^4+53402153356606*t^2*v^5-99849510648000*t*u^6+40224376872000*t*u^5*v+448387134850800*t*u^4*v^2-444207321509040*t*u^3*v^3+286571492474540*t*u^2*v^4-30012054074828*t*u*v^5-1722879139539*t*v^6-48892902480000*u^7+20843872128000*u^6*v+213971786395200*u^5*v^2-219697868966400*u^4*v^3+172570514244640*u^3*v^4-47371252635600*u^2*v^5+16414957309218*u*v^6-2427860926028*v^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(304306085250*x*u^6+3108302066250*x*u^5*v-2610588874950*x*u^4*v^2-13591021168050*x*u^3*v^3+13275858475160*x*u^2*v^4-9525192398404*x*u*v^5+719822642818*x*v^6+257912262000*y*u^6+9124182643500*y*u^5*v-4906097810100*y*u^4*v^2-40935627656850*y*u^3*v^3+39263482050310*y*u^2*v^4-27364864547900*y*u*v^5+2017566676364*y*v^6+1487308756500*z*u^6-5065261202250*z*u^5*v-5082012213525*z*u^4*v^2+26321986026300*z*u^3*v^3-23412950525770*z*u^2*v^4+13409326784410*z*u*v^5-933075081355*z*v^6+1290844431000*w*t*u^5-711567423000*w*t*u^4*v-6309399939750*w*t*u^3*v^2+5602265095500*w*t*u^2*v^3-4328628530670*w*t*u*v^4+256013817536*w*t*v^5-3376370628000*w*u^6+5506756906500*w*u^5*v+13631239534500*w*u^4*v^2-33168734394000*w*u^3*v^3+27601434886750*w*u^2*v^4-12846672854380*w*u*v^5+887822631190*w*v^6+4438420454250*t^2*u^5-1840279692375*t^2*u^4*v-20223956225250*t^2*u^3*v^2+19145839390200*t^2*u^2*v^3-13124195318760*t^2*u*v^4+964281646583*t^2*v^5-3120297207750*t*u^6+1257011777250*t*u^5*v+14420157254100*t*u^4*v^2-13205599702200*t*u^3*v^3+8883753619510*t*u^2*v^4-457892920744*t*u*v^5-48488496612*t*v^6-1527903202500*u^7+651371004000*u^6*v+6888347314200*u^5*v^2-6529057654950*u^4*v^3+5379965378510*u^3*v^4-1205256633150*u^2*v^5+486924548304*u*v^6-52782765124*v^7);

// Map from the embedded model to the plane model of modular curve with label 45.54.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/15*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^8-645*x^6*y^2+16*x^7*z-2610*x^5*y^2*z+28*x^6*z^2-4275*x^4*y^2*z^2+28*x^5*z^3-2490*x^3*y^2*z^3+13*x^4*z^4+855*x^2*y^2*z^4-2*x^3*z^5+900*x*y^2*z^5-5*x^2*z^6-240*y^2*z^6-2*x*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 45.54.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/3*z^5-5/3*z^4*t-5/3*z^3*t^2-5/6*z^2*t^3+1/6*z*t^4+1/6*t^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/18*z^15-1/2*z^14*t+43/36*z^14*v-25/12*z^13*t^2+173/18*z^13*t*v-97/18*z^12*t^3+641/18*z^12*t^2*v-77/8*z^11*t^4+2825/36*z^11*t^3*v-295/24*z^10*t^5+15839/144*z^10*t^4*v-1595/144*z^9*t^6+3413/36*z^9*t^5*v-51/8*z^8*t^7+883/24*z^8*t^6*v-5/4*z^7*t^8-199/12*z^7*t^7*v+103/72*z^6*t^9-1345/48*z^6*t^8*v+23/16*z^5*t^10-361/36*z^5*t^9*v+11/24*z^4*t^11+283/72*z^4*t^10*v-1/9*z^3*t^12+137/36*z^3*t^11*v-1/8*z^2*t^13-17/144*z^2*t^12*v-1/48*z*t^14-23/36*z*t^13*v+1/72*t^15+1/9*t^14*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*z^5+4/3*z^4*t+11/6*z^3*t^2+7/6*z^2*t^3+1/6*z*t^4-1/3*t^5);
// Codomain equation:
map_2_codomain := [-15*x^6-11*x^4*z^2+53*x^3*z^3+x^2*y*z-33*x^2*z^4+x*y*z^2-157*x*z^5+y^2+y*z^3-71*z^6];
