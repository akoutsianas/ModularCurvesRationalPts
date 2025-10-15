
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.96.3.bl.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 60.96.3.251

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 20, 33, 7], [23, 28, 36, 43], [25, 54, 36, 47], [41, 44, 45, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 10], [3, 3], [5, 6]];
bad_primes := [2, 3, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '20.24.0.f.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.24.0.f.1", "60.48.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2+y^2+z^2+w^2+u^2,x*w+2*y*w+2*x*u+z*u+2*t*u,x^2-y*z-2*y*t-2*z*t-2*t^2,x*y+y^2+x*z-z^2+2*x*t+z*t+t^2-u^2,x^2-x*y+2*y^2-x*z-z^2-w^2-2*x*t-z*t-t^2,2*x*w-2*y*w-z*w-2*w*t-x*u-2*y*u,x^2-y*z+w^2-2*y*t+3*z*t+3*t^2+2*w*u];

// Singular plane model
model_1 := [x^6+26*x^4*y^2+25*x^2*y^4+4*x^5*z+28*x^3*y^2*z+5*x^4*z^2+54*x^2*y^2*z^2+25*y^4*z^2+4*x^3*z^3+12*x*y^2*z^3+4*x^2*z^4+16*y^2*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,4*x^4+2*x^3*z+11*x^2*z^2-2*x*z^3+4*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(3037500000*x*z^7*u^4-2916000000*x*z^5*u^6-32425920000*x*z^3*u^8+21623500800*x*z*u^10+43701523466240*x*t^9*u^2-15966175152643680*x*t^7*u^4+6014201697477920*x*t^5*u^6-492602923254720*x*t^3*u^8+7690018052800*x*t*u^10+57075967838005680*y*t^11-73153875878197120*y*t^9*u^2+6925267323284880*y*t^7*u^4+2545058054108000*y*t^5*u^6-246034931011680*y*t^3*u^8+3605682932800*y*t*u^10-146484375*z^12+2278125000*z^8*u^4+850500000*z^6*u^6+7786935000*z^4*u^8-52007054400*z^2*u^10-85393425463482320*z*w*t^9*u+65899631122274880*z*w*t^7*u^3-12877258763378960*z*w*t^5*u^5+718405663038720*z*w*t^3*u^7-8640912100000*z*w*t*u^9-228303338671875000*z*t^11+474235930097371880*z*t^9*u^2-191055890241237720*z*t^7*u^4+22986210501738920*z*t^5*u^6-801661437854640*z*t^3*u^8+5473494283600*z*t*u^10-153928587195496288*w*t^10*u+248417766677508096*w*t^8*u^3-88901866086115360*w*t^6*u^5+9405076623717120*w*t^4*u^7-263830963989056*w*t^2*u^9+1024111503360*w*u^11-171227477474494320*t^12+435327784323448624*t^10*u^2-238376551773377808*t^8*u^4+41417204391136720*t^6*u^6-2243376171474720*t^4*u^8+27719380275488*t^2*u^10-49661230080*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(4687500*x*z^7*u^4-4500000*x*z^5*u^6+16785000*x*z^3*u^8-5834400*x*z*u^10-10864088320*x*t^9*u^2-2130495860*x*t^7*u^4+68775699840*x*t^5*u^6-35179001840*x*t^3*u^8+2292136300*x*t*u^10+14648393760*y*t^11-234747447040*y*t^9*u^2+356411936710*y*t^7*u^4-57342156000*y*t^5*u^6-17255181410*y*t^3*u^8+1177367500*y*t*u^10+3515625*z^8*u^4+1312500*z^6*u^6-7473750*z^4*u^8+23989200*z^2*u^10-76293907040*z*w*t^9*u+366175400960*z*w*t^7*u^3-339024361470*z*w*t^5*u^5+73341845840*z*w*t^3*u^7-2994390250*z*w*t*u^9-58593750000*z*t^11+1061730926960*z*t^9*u^2-2173579015715*z*t^7*u^4+1053096195465*z*t^5*u^6-123434214605*z*t^3*u^8+2320204675*z*t*u^10-83007961216*w*t^10*u+711984807232*w*t^8*u^3-1162427712420*w*t^6*u^5+495098140000*w*t^4*u^7-49395185252*w*t^2*u^9+579134400*w*u^11-43945356240*t^12+835772551168*t^10*u^2-1961981256886*t^8*u^4+1250371197390*t^6*u^6-232447436470*t^4*u^8+8989194446*t^2*u^10+24421200*u^12);

// Map from the embedded model to the plane model of modular curve with label 60.96.3.bl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^6+26*x^4*y^2+25*x^2*y^4+4*x^5*z+28*x^3*y^2*z+5*x^4*z^2+54*x^2*y^2*z^2+25*y^4*z^2+4*x^3*z^3+12*x*y^2*z^3+4*x^2*z^4+16*y^2*z^4];
