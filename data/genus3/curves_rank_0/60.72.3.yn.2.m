
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.yn.2

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.647

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 55, 11, 42], [7, 0, 39, 59], [23, 15, 18, 41], [39, 5, 55, 36], [57, 55, 26, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 3]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '20.12.0.m.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.b.1", "60.36.0.i.1", "60.36.2.fs.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*u,x*y+x*t-w*t,x^2+3*z^2+x*w+w^2-z*u,2*x^2-x*y+z^2-2*x*w-y*w+w^2-y*t-w*t-t^2-2*z*u,3*x^2-z^2-w^2+2*x*t+2*w*t+t^2+2*z*u,2*x^2-x*y+y^2+z^2-2*x*w+w^2+x*t+2*y*t+w*t+2*t^2+u^2,5*x*z-2*z*w+3*z*t-w*u-t*u];

// Singular plane model
model_1 := [117*x^6*y^2+117*x^4*y^4+216*x^5*y^2*z-18*x^3*y^4*z+16*x^6*z^2+150*x^4*y^2*z^2+27*x^2*y^4*z^2+32*x^5*z^3+26*x^3*y^2*z^3-6*x*y^4*z^3+24*x^4*z^4-x^2*y^2*z^4+y^4*z^4+8*x^3*z^5-2*x*y^2*z^5+x^2*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-351*x^4+132*x^3*y+804*x^2*z^2-144*x*y*z^2+1168*z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(731937218257736010*x*t^9-6504337161553044285*x*t^7*u^2-3046337301736823085*x*t^5*u^4+2554574116193259885*x*t^3*u^6-916807046890472270*x*t*u^8+272623937593009376*y*w*u^8+946323619775084655*y*t^9+1862969634566402535*y*t^7*u^2+355263815285081775*y*t^5*u^4+982919880213226430*y*t^3*u^6+250539894069259376*y*t*u^8-1686041260520760*z*w^8*u+174114452377728720*z*w^6*u^3-681319244206891680*z*w^4*u^5-264545028299326800*z*w^2*u^7-2289523370003506845*z*t^8*u+2834949108167239995*z*t^6*u^3+1776478299986264355*z*t^4*u^5+1358739437847358670*z*t^2*u^7+184970503465926040*z*u^9-19630553796314604*w^8*u^2+339460512594207264*w^6*u^4-27859937896246936*w^4*u^6-4212246228356042721*w^2*t^8-7058288331974909025*w^2*t^6*u^2-422893731119416677*w^2*t^4*u^4-1591337145878788706*w^2*t^2*u^6-200740172964844536*w^2*u^8+2715446847058329384*w*t^9+1428156634258459710*w*t^7*u^2+1736724232594393830*w*t^5*u^4+1808452323794592350*w*t^3*u^6+362662507138339628*w*t*u^8+2293207717400858115*t^10+3896515804352231709*t^8*u^2+311131467143630793*t^6*u^4+1402443549771821752*t^4*u^6+799809817639758124*t^2*u^8+56993591529062500*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2*(17689350759210*x*t^9-175912654500*x*t^7*u^2-256266021160615*x*t^5*u^4+766181750610665*x*t^3*u^6-280143021823250*x*t*u^8+61387574470732*y*w*u^8-17326566341370*y*t^9+10985194783665*y*t^7*u^2-62085221614725*y*t^5*u^4+136852921000470*y*t^3*u^6+61387574470732*y*t*u^8-5066991015840*z*w^8*u+88106505954480*z*w^6*u^3-90165641000370*z*w^4*u^5+10207109815550*z*w^2*u^7-92987862548490*z*t^8*u-268141543587045*z*t^6*u^3+264842156975045*z*t^4*u^5+874336349945480*z*t^2*u^7+163647771530880*z*u^9-23295647583936*w^8*u^2+69296639926176*w^6*u^4-16278700620124*w^4*u^6+42816005458434*w^2*t^8+66875508302055*w^2*t^6*u^2+351805518014257*w^2*t^4*u^4-733396342203954*w^2*t^2*u^6-104344274235682*w^2*u^8+9327418669764*w*t^9+128869883148360*w*t^7*u^2-203907768636680*w*t^5*u^4+726808640333650*w*t^3*u^6+187331090791576*w*t*u^8-15799236029460*t^10+50104696862721*t^8*u^2-120516321897613*t^6*u^4+364814992683168*t^4*u^6+128027593496378*t^2*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.yn.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [117*x^6*y^2+117*x^4*y^4+216*x^5*y^2*z-18*x^3*y^4*z+16*x^6*z^2+150*x^4*y^2*z^2+27*x^2*y^4*z^2+32*x^5*z^3+26*x^3*y^2*z^3-6*x*y^4*z^3+24*x^4*z^4-x^2*y^2*z^4+y^4*z^4+8*x^3*z^5-2*x*y^2*z^5+x^2*z^6];
