
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.120.5.p.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 20.120.5.2

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 17, 15, 3], [6, 5, 5, 11], [16, 13, 5, 12], [16, 13, 15, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 20], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '5.60.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.60.0.a.1", "20.24.1.b.1", "20.24.1.b.2", "20.60.2.c.1", "20.60.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*v+z*w*v+w^2*v+z*t*v-w*u*v+t*u*v,z^2*u+z*w*u+w^2*u+z*t*u-w*u^2+t*u^2,x*z*v-y*z*v-z^2*v+w*t*v+w*u*v-u^2*v,x*z*v-y*z*v+z^2*v-w^2*v-z*t*v-w*u*v,x*z*v-y*z*v+z^2*v-z*w*v+w^2*v+z*t*v-t^2*v-z*u*v-w*u*v-t*u*v,x*z^2-x*z*w+w^3+x*z*t+z*w*t+x*z*u+z^2*u-w*u^2,z^2*w+z*w^2+w^3+z*w*t-w^2*u+w*t*u,z^3+z^2*w+z*w^2+z^2*t-z*w*u+z*t*u,z^2*v+x*w*v+x*t*v-x*u*v-y*u*v-w*u*v,x*z*v+z^2*v+x*w*v+y*w*v-x*t*v-w*u*v,x*z*v-y*w*v+z*w*v+x*t*v+y*u*v+t*u*v,z^2*t+z*w*t+w^2*t+z*t^2-w*t*u+t^2*u,x*z*u-y*z*u+z^2*u-w^2*u-z*t*u-w*u^2,x*z*w-y*z*w+z^2*w-w^3-z*w*t-w^2*u,x*z*w-y*z*w-z^2*w+w^2*t+w^2*u-w*u^2,x*z*u-y*z*u+z^2*u-z*w*u+w^2*u+z*t*u-t^2*u-z*u^2-w*u^2-t*u^2,x*z*u-y*z*u-z^2*u+w*t*u+w*u^2-u^3,x*z^2+z^3+x*z*w+y*z*w-x*z*t-z*w*u,y*z^2+x*z*w+y*z*w+z*w^2-x*z*t+z^2*t,z^3+x*z*w+x*z*t-x*z*u-y*z*u-z*w*u,2*x*z^2-y*z^2+z^3-x*z*w-w^3+y*z*t-z*w*t+x*z*u+z^2*u-w*u^2+t*u^2,x*z^2-y*z^2-z^3+z*w*t+z*w*u-z*u^2,x*z*t-y*z*t-z^2*t+w*t^2+w*t*u-t*u^2,z^2*w+y*w^2+z*w^2+y*z*t+z^2*t+x*t^2+x*z*u-w^2*u,x*z^2+y*z*w+z*w*t-x*t^2-y*z*u+z^2*u-y*w*u+y*t*u-z*u^2-w*u^2,x*z^2+y*w^2+w^3-z^2*t-y*w*t-y*t^2-t^3-z*t*u+w*t*u-t^2*u,y*z*w-y*w^2-w^3-x*t^2+z*t^2+x*z*u+y*z*u+z*t*u-w*t*u-t*u^2,x*z*t-y*w*t+z*w*t+x*t^2+y*t*u+t^2*u,x*z^2+y*z*w-y*w^2+w^3+x*z*t-y*z*t+y*w*t+y*t^2+y*z*u-t^2*u,z*w^2-w^3+z^2*t-y*t^2-x*z*u-z^2*u+t^2*u+w*u^2-z*v^2+w*v^2-t*v^2-u*v^2,x^2*z-y^2*z+x*z^2+z^3-y*w^2-y*z*t+2*x*z*u-z*w*u+y*u^2,x*z*u-y*w*u+z*w*u+x*t*u+y*u^2+t*u^2,x*z*u+y*z*u-z^2*u+x*w*u+y*u^2+w*u^2,y*z^2-z^2*w-x*w*t-z*w*t-y*z*u-z*w*u-y*t*u-z*t*u-t^2*u-t*u^2,x*z^2+x*z*w+x*w^2+x*z*t+x*z*u+z^2*u+y*w*u-w*u^2,x*z^2+x*w^2-w^3+z^2*t-z*w*t-x*z*u+y*z*u-z^2*u-x*t*u-y*t*u-w*t*u+w*u^2,x*y*z-y^2*z+x*z^2-z*w^2-z^2*t+x*t^2+x*z*u-y*w*u-w^2*u-z*t*u,y^2*z-x*z^2-z^3-x^2*w+y*w^2-z*w^2+x^2*t+y^2*u-x*z*u+z*w*u-x*t*u-w*t*u,z^2*u+x*w*u+x*t*u-x*u^2-y*u^2-w*u^2,y^2*z+x^2*w+x*y*w-x^2*t-x*t^2-x*z*u,x^2*z-x*y*w+x*z*w+x^2*t+x*y*u+x*t*u,x^2*z+y*z^2+x*z*w+x^2*t+x*y*t-y^2*u-y*w*u+x*t*u,y^2*z-y^2*w+x*z*w+y*z*w+z^2*w+y*w^2+x*y*t-x*z*t+z^2*t+y^2*u-x*z*u-w^2*u-x*t*u-w*t*u,x*z^2+x^2*w+x^2*t-x^2*u-x*y*u+x*z*u+y*z*u-z^2*u+y*u^2+w*u^2,x*z*v+y*z*v-y*w*v-x*t*v-y*t*v+z*t*v-w*t*v-t^2*v-w*u*v-t*u*v,y*z*v-x*w*v+y*w*v+x*t*v+y*t*v+t^2*v-y*u*v+z*u*v,y^2*z-y*z*w-w^3+y^2*t+y*z*t-z*w*t+x*z*u+y*w*u-z*w*u-t*u^2-x*v^2+y*v^2+z*v^2+w*v^2,x^2*z+x*y*z+x*z^2-y^2*w-y*z*w+y*w^2+w^3-x*y*t-y^2*t+x*z*t+y*z*t-y*t^2-z*t^2+w^2*u+w*t*u+t*u^2,x*y*w-y^2*w-y*z*w+x^2*t-y^2*t+x*z*t+z^2*t-y*t^2+x*z*u-y*z*u-y*t*u-w*t*u+x*u^2+y*u^2,y*w^2+z*w^2+w^3+x*z*t+z^2*t+z*w*t-2*z*v^2+t*v^2+2*u*v^2,x^2*v+3*x*y*v+y^2*v+z*w*v+z*t*v+x*u*v-y*u*v+z*u*v-w*u*v-u^2*v,x^2*y+3*x*y^2+y^3-x^2*z+y^2*z-z^3-x^2*w+x*y*w+z^2*w+z^2*t-z*u^2+w*u^2,x^3+2*x^2*y-2*x*y^2-y^3+x^2*w-y^2*w-x*z*w-z^2*w-y*w^2+x^2*t-y^2*t+x*z*t+w^2*t+z*t^2+x^2*u-x*y*u+x*z*u-y*z*u-z*t*u+y*u^2,y^2*z+y*w^2-z*w^2+w^3+y^2*t-z^2*t-y*t^2+x*z*u+z^2*u+y*t*u-t^2*u-w*u^2-x*v^2+y*v^2+z*v^2-2*w*v^2-3*t*v^2+u*v^2,x*y*z+y^2*w-w^3-y*z*t+z^2*t+x*z*u+y*z*u+y*t*u-w*t*u+t^2*u-3*x*v^2-2*y*v^2-z*v^2-t*v^2];

// Singular plane model
model_1 := [11*x^7+615*x^5*y^2+53*x^6*z+1175*x^4*y^2*z+81*x^5*z^2+900*x^3*y^2*z^2+40*x^4*z^3+350*x^2*y^2*z^3-40*x^3*z^4+75*x*y^2*z^4-81*x^2*z^5+10*y^2*z^5-53*x*z^6-11*z^7];

// Weierstrass model
model_2 := [x^11*z-11*x^6*z^6-x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(902296517404691571629369*x*y^10+14110381708349963939310345*x*y^8*v^2+277024228641482965502378610*x*y^6*v^4+7195238792355135693379347965*x*y^4*v^6+220496407704982384455467570135*x*y^2*v^8+154801535308017757442960432*x*u^10+358348276444859997095903593*x*u^8*v^2+13395740848811990913659222339*x*u^6*v^4+405051707666348538477320287579*x*u^4*v^6+3599606475954634359572472751455*x*u^2*v^8+7251108819932650011617529032537*x*v^10+2361329183846320495966221*y^11+14686315655629554304180155*y^9*v^2+121330084893567036865906640*y^7*v^4+2711305045809884907685442210*y^5*v^6+82786569372801371082541910465*y^3*v^8+414497995186353281009055438*y*u^10+894645860210280385470259402*y*u^8*v^2+33001942638057868915586144166*y*u^6*v^4+949262145585904209228315301071*y*u^4*v^6+7033953751006684066552229827795*y*u^2*v^8+2725338713116457230188151896308*y*v^10-64022421860946988117002282*z*t*u^9-23509807524452153333702966*z*t*u^7*v^2-11267497952270092510567151702*z*t*u^5*v^4-268585639897945724214248841831*z*t*u^3*v^6-1972331168698544044301417112620*z*t*u*v^8-100151038536538982739855172*z*u^10-684447021806665796076410085*z*u^8*v^2-5253153630691605780838706136*z*u^6*v^4-203946771382244874624066033767*z*u^4*v^6-1565876792291232862020557199515*z*u^2*v^8-1727620560328121224474828174125*z*v^10-123711631507311139939571501*w*t*u^9+241371023290596053352392158*w*t*u^7*v^2-5013944902672155496250286750*w*t*u^5*v^4-144813037501326288555622383769*w*t*u^3*v^6-948402972472209517522166961855*w*t*u*v^8+196007284779186446733000407*w*u^10+75400110819339202632374506*w*u^8*v^2+8886167536576766861677509012*w*u^6*v^4+276473525147366418834453310456*w*u^4*v^6+2135949544412816775032055307670*w*u^2*v^8+1422899087305363447837955121000*w*v^10+14265603711372162303255485*t^2*u^9+346948092775833030399608296*t^2*u^7*v^2+2217582406101582542338582251*t^2*u^5*v^4+74675784490893812182860236979*t^2*u^3*v^6+622179860450123850992896897105*t^2*u*v^8+164810862634875301969219032*t*u^10-433270895856741131317939244*t*u^8*v^2+11197612233728049511266759497*t*u^6*v^4+279335323303497135110774754696*t*u^4*v^6+2251873317136047678734105482695*t*u^2*v^8+2146261233075195511463002794000*t*v^10+156537631223946983292792408*u^11+713856737585791753497557183*u^9*v^2+13950976735189158934618268692*u^7*v^4+406844563860221118278266450510*u^5*v^6+2763660036195128578089113262490*u^3*v^8-949044898560143045994500581575*u*v^10);
//   Coordinate number 1:
map_0_coord_1 := 7*241^9*(v^10*(3*x+2*y+4*z-11*w-8*t+3*u));

// Map from the embedded model to the plane model of modular curve with label 20.120.5.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [11*x^7+615*x^5*y^2+53*x^6*z+1175*x^4*y^2*z+81*x^5*z^2+900*x^3*y^2*z^2+40*x^4*z^3+350*x^2*y^2*z^3-40*x^3*z^4+75*x*y^2*z^4-81*x^2*z^5+10*y^2*z^5-53*x*z^6-11*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.120.5.p.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/5*x-2/5*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-123/625*x^5*v-47/125*x^4*y*v-36/125*x^3*y^2*v-14/125*x^2*y^3*v-3/125*x*y^4*v-2/625*y^5*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/5*x+1/5*y);
// Codomain equation:
map_2_codomain := [x^11*z-11*x^6*z^6-x*z^11+y^2];
