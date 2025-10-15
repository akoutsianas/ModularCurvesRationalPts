
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.u.1

// Other names and/or labels
// Cummins-Pauli label: 20C3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.8

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[37, 5, 6, 23], [37, 55, 20, 31], [48, 5, 1, 7], [49, 55, 48, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [3, 4], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '12.8.0.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.8.0.c.1", "20.24.1.g.1", "30.12.1.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-2*x*z-2*y*z-z^2-x*t,x^2-2*x*y+y^2-2*x*z-z^2+x*t,2*x^2+x*y-y^2-z^2+2*z*w-x*t-z*u+w*u,2*x^2+x*y-y^2+2*x*z+z^2-z*w+2*x*t-y*t+z*t-z*u+2*w*u,2*x^2+2*x*y-y^2-x*z+y*z+5*x*w+x*t-x*u,x^2-2*y^2+y*z+z^2-5*y*w-3*z*w-2*x*t-2*y*t-z*t+y*u+w*u,7*x^2-2*x*y+6*y*z+10*y*w-11*z*w+25*w^2-8*x*t+5*y*t-5*z*t-3*t^2-2*y*u-2*z*u-3*w*u+u^2];

// Singular plane model
model_1 := [121*x^8-176*x^7*y+108*x^6*y^2-32*x^5*y^3+4*x^4*y^4+44*x^7*z+320*x^6*y*z-336*x^5*y^2*z+128*x^4*y^3*z-16*x^3*y^4*z+20*x^6*z^2+200*x^5*y*z^2+270*x^4*y^2*z^2-160*x^3*y^3*z^2+20*x^2*y^4*z^2+2200*x^5*z^3-848*x^4*y*z^3+84*x^3*y^2*z^3+64*x^2*y^3*z^3-8*x*y^4*z^3-128*x^4*z^4+976*x^3*y*z^4-228*x^2*y^2*z^4-8*x*y^3*z^4+y^4*z^4-480*x^3*z^5-384*x^2*y*z^5+96*x*y^2*z^5+96*x^2*z^6+48*x*y*z^6-12*y^2*z^6];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,252*x^4-144*x^3*y-324*x^3*z+180*x^2*y*z+48*x^2*z^2-42*x*y*z^2+84*x*z^3-16*y*z^3-33*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(12471778652596440*x*t^5+40825171013162416*x*t^4*u-1827833804323776*x*t^3*u^2-814990883155072*x*t^2*u^3+546215332276608*x*t*u^4+94006493906688*x*u^5+33112478008698000*y*w*t^4-46974659573528960*y*w*t^3*u-552334101506880*y*w*t^2*u^2+2014289478694400*y*w*t*u^3-423729081415680*y*w*u^4+5904526089628500*y*t^5-23569606023409184*y*t^4*u+4222965816532768*y*t^3*u^2+1670915506342400*y*t^2*u^3-338575154517952*y*t*u^4+36959914575360*y*u^5-3225824747211540*z*w*t^4+29989918740169728*z*w*t^3*u+1903099590527904*z*w*t^2*u^2-1364459150538240*z*w*t*u^3+643690127457984*z*w*u^4+4293456911172420*z*t^5+7645767528514016*z*t^4*u+4895531549283552*z*t^3*u^2-1216712606411648*z*t^2*u^3+452446256635968*z*t*u^4-211439772899328*z*u^5+17056089987583300*w^2*t^4-90535931883328000*w^2*t^3*u-5307155664568800*w^2*t^2*u^2+3132413190374400*w^2*t*u^3-1095040341035200*w^2*u^4+7004447401705300*w*t^4*u+14462713119901824*w*t^3*u^2+2204940410518752*w*t^2*u^3-658868080230400*w*t*u^4+399386749481792*w*u^5-2046827402155915*t^6+8076290722300416*t^5*u+1009681215589228*t^4*u^2-3012413549358592*t^3*u^3-97694596486608*t^2*u^4+106772213975040*t*u^5-59718401619136*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(120451685556570*x*t^5+54525191311552*x*t^4*u+165846994560432*x*t^3*u^2-18969812940580*x*t^2*u^3+8534614566822*x*t*u^4+1468851467292*x*u^5-67677934344900*y*w*t^4+29161570651960*y*w*t^3*u-124901418505380*y*w*t^2*u^2+31473273104600*y*w*t*u^3-6620766897120*y*w*u^4-49852877784855*y*t^5+550975825852*y*t^4*u-70919830152230*y*t^3*u^2+30753040908860*y*t^2*u^3-5290236789343*y*t*u^4+577498665240*y*u^5+64361588197935*z*w*t^4-12804187233744*z*w*t^3*u+124575735887730*z*w*t^2*u^2-21319674227160*z*w*t*u^3+10057658241531*z*w*u^4+48216311224245*z*t^5+14780814369992*z*t^4*u+57013226370798*z*t^3*u^2-24046424363360*z*t^2*u^3+7069472759937*z*t*u^4-3303746451552*z*u^5-151331198990375*w^2*t^4+8544237490400*w^2*t^3*u-276724074055650*w^2*t^2*u^2+48943956099600*w^2*t*u^3-17110005328675*w^2*u^4+62441541792505*w*t^4*u+33070076278488*w*t^3*u^2+84054286353150*w*t^2*u^3-10294813753600*w*t*u^4+6240417960653*w*u^5+18159743878845*t^6+300044645472*t^5*u+29939938251715*t^4*u^2-5104962411904*t^3*u^3-9198428661213*t^2*u^4+1668315843360*t*u^5-933100025299*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.u.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [121*x^8-176*x^7*y+108*x^6*y^2-32*x^5*y^3+4*x^4*y^4+44*x^7*z+320*x^6*y*z-336*x^5*y^2*z+128*x^4*y^3*z-16*x^3*y^4*z+20*x^6*z^2+200*x^5*y*z^2+270*x^4*y^2*z^2-160*x^3*y^3*z^2+20*x^2*y^4*z^2+2200*x^5*z^3-848*x^4*y*z^3+84*x^3*y^2*z^3+64*x^2*y^3*z^3-8*x*y^4*z^3-128*x^4*z^4+976*x^3*y*z^4-228*x^2*y^2*z^4-8*x*y^3*z^4+y^4*z^4-480*x^3*z^5-384*x^2*y*z^5+96*x*y^2*z^5+96*x^2*z^6+48*x*y*z^6-12*y^2*z^6];
