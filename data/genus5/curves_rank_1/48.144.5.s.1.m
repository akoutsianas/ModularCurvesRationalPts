
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.s.1

// Other names and/or labels
// Cummins-Pauli label: 48H5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.820

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 37, 46, 33], [17, 11, 10, 17], [31, 30, 12, 47], [41, 28, 32, 5], [45, 5, 46, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.2.hl.2", "48.72.0.a.2", "48.72.3.v.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t*v+w*u*v-u^2*v,w*t*u+w*u^2-u^3,w*t^2+w*t*u-t*u^2,w^2*t+w^2*u-w*u^2,y*t*v+z*u*v,x*w*v+z*w*v+z*u*v,y*t*u+z*u^2,z*w*t+z*w*u-z*u^2,y*w*v-z*w*v-y*u*v,y*t^2+z*t*u,y*w*t+z*w*u,y*w*u-z*w*u-y*u^2,y*w^2-z*w^2-y*w*u,y^2*t+y*z*u,y*z*t+z^2*u,y*z*w-z^2*w-y*z*u,y*t*v-z*t*v-x*u*v-z*u*v,x^2*w-z^2*w-x*y*t-z^2*u,x*y*w+y*z*w-y^2*t,y^2*w-y*z*w-y^2*u,y*w*t-x*w*u-z*u^2,y*t*u-z*t*u-x*u^2-z*u^2,x*w*t+z*w*t+z*t*u,x*w^2+z*w^2+z*w*u,x*y*t+x*z*u,x*z*w+z^2*w+z^2*u,x*y*w+z^2*w-x*y*u+z^2*u,y*z*t-z^2*t-x*z*u-z^2*u,x*y*v+2*y*z*v-z^2*v,x*y*w+z^2*w+w^2*t-2*w^2*u-w*u^2,y*z*t+w^2*t-x*y*u+w^2*u-w*t*u+w*u^2+u^3,x*y*z+z^3+y*w*t+z*w*t+x*w*u,x*y*t+z^2*t+w*t^2-w*t*u+w*u^2-t*u^2-u^3,x*y*z-z^3+x*w^2-y*w^2-z*w^2+y*w*u+z*w*u,x*y^2-y*z^2+x*w^2-y*w^2-z*w^2-y*w*u-y*u^2,x*y^2+y*z^2-y*w^2+z*w^2-y*w*u-z*w*u-y*u^2,y*t^2-z*t^2-x*t*u-z*t*u,x*y*t-x*z*t-x^2*u-x*z*u,x^2*y+x*y*z-x*z^2-z^3-y*w*t-z*w*t-x*w*u,x*y^2+2*y^2*z-y*z^2,x^2*y+x*z^2-y*w*t-x*w*u+z*w*u-z*t*u-x*u^2,x*y*v+z^2*v+w*t*v-2*w*u*v-u^2*v,x*y*v-2*x*z*v-z^2*v-w*t*v-w*u*v-2*u^2*v,x*y*v-z^2*v-3*w^2*v,x*z*w-w^3+x^2*t+x*y*t+x*z*t+w^2*u-t^2*u-t*u^2-x*y*v+z^2*v+w^2*v-w*t*v-w*u*v-u^2*v+w*v^2-u*v^2,x*y*w-z^2*w-3*w^3,2*x^2*z+x*y*z-z^3+x*w*t-z*w*t+z*w*u+y*t*u-z*t*u+x*u^2-z*u^2,x*y*t+x*z*t+z^2*t+w*t^2-x^2*u+w*t*u+2*t*u^2,z^2*w+w^3+x^2*t+x*z*t+z^2*t-w*t^2+z^2*u-w^2*u-w*t*u-2*t^2*u-t*u^2+x*y*v-z^2*v-w^2*v+w*t*v+w*u*v+u^2*v-w*v^2+u*v^2,x^3+x*w^2-x*w*t+z*w*t-y*t^2-x*t*u-x*u^2-2*y*w*v-y*t*v-2*y*u*v+z*u*v+z*v^2,x^3+2*x^2*z+z*w^2-y*t^2+z*t^2-x*t*u+z*t*u-z*u^2+2*y*w*v+y*t*v+2*y*u*v-z*u*v-z*v^2,2*x^2*v+2*x*z*v-2*w*t*v+w*u*v-3*t*u*v-u^2*v,w^2*t-t^3-2*t^2*u-t*u^2+2*x^2*v+2*x*y*v-2*w*t*v+2*w*u*v+t*u*v+2*t*v^2,z*w^2-x*t^2-z*w*u+z*t*u+x*w*v-y*w*v-2*z*w*v-2*z*t*v+2*x*u*v+y*u*v+z*u*v+2*x*v^2+4*z*v^2,x^2*w-x*z*t-2*x*y*v-8*y^2*v+2*y*z*v+w*t*v-2*w*u*v-u^2*v-3*w*v^2];

// Singular plane model
model_1 := [2*x^10+12*x^8*z^2+27*x^6*z^4-6*x^4*y*z^5+27*x^4*z^6-x^2*y^2*z^6-18*x^2*y*z^7-27*y*z^9];

// Weierstrass model
model_2 := [-2*x^12-12*x^10*z^2-36*x^8*z^4-81*x^6*z^6-162*x^4*z^8-243*x^2*z^10+y^2+y*z^6-182*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2097152*y^12*u^2+28311552*y^12*u*v-16252928*y^12*v^2-6291456*y^10*u^4+11796480*y^10*u^3*v-45219840*y^10*u^2*v^2-422707200*y^10*u*v^3+14528446464*y^10*v^4+152174592*y^8*u^4*v^2+3723116544*y^8*u^3*v^3+1365330051072*y^8*u^2*v^4+45764000722944*y^8*u*v^5-38100563712000*y^8*v^6+16931345670144*y^6*u^4*v^4+322421974944768*y^6*u^3*v^5+604828500125184*y^6*u^2*v^6-2483768049419520*y^6*u*v^7-1051885257111936*y^6*v^8-942908283461376*y^4*u^4*v^6-18186557395085568*y^4*u^3*v^7-50989480068572352*y^4*u^2*v^8-83958183343800144*y^4*u*v^9-67059908059014648*y^4*v^10+10242010956334392*y^2*u^4*v^8-88200737443238400*y^2*u^3*v^9-1454315631969071124*y^2*u^2*v^10+1238168164519038384*y^2*u*v^11-26901613836618071040*y^2*v^12-38450891150181700668*w^2*v^12+80061696*w*u^13+50948352*w*u^12*v-791207797824*w*u^11*v^2+57705517152*w*u^10*v^3+10242991804464*w*u^9*v^4+272796778515960*w*u^8*v^5+93915247820760*w*u^7*v^6-15134762545158438*w*u^6*v^7-41355134031757815*w*u^5*v^8-46663400820477564*w*u^4*v^9-690461862933646134*w*u^3*v^10+1146368353846534344*w*u^2*v^11-21281059867908497688*w*u*v^12-1083801187351106928*w*v^13-922332810550673412*t^2*u^2*v^10+4502152000705264776*t^2*u*v^11+1492992*t^2*v^12-84167424*t*u^13-58786560*t*u^12*v-790799651136*t*u^11*v^2+57627881568*t*u^10*v^3-4814650908432*t*u^9*v^4+1588247823096*t*u^8*v^5+581099148221976*t*u^7*v^6+6389036525988810*t*u^6*v^7+11966963232792195*t*u^5*v^8+166631937779022732*t*u^4*v^9-1292240879233627644*t*u^3*v^10+9546204594712835016*t*u^2*v^11-35831808*t*u*v^12-90139392*u^14-208832256*u^13*v-789158479680*u^12*v^2+62052363360*u^11*v^3+11210343918192*u^10*v^4+332361487649304*u^9*v^5+1093141275062184*u^8*v^6+5412877498417410*u^7*v^7+5203806537668157*u^6*v^8+233965026972085284*u^5*v^9-236871655523579754*u^4*v^10+8733383841166997328*u^3*v^11-16163942381094148632*u^2*v^12-9004304001380669712*u*v^13);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3*(8192*y^10*u*v^3+618496*y^10*v^4+141312*y^8*u^3*v^3+4979712*y^8*u^2*v^4+11317248*y^8*u*v^5-11787264*y^8*v^6+3873024*y^6*u^4*v^4+4298112*y^6*u^3*v^5-274754880*y^6*u^2*v^6-495825984*y^6*u*v^7+1784477952*y^6*v^8-642030192*y^4*u^4*v^6-1684116144*y^4*u^3*v^7+9668993112*y^4*u^2*v^8+25000127712*y^4*u*v^9-281913364224*y^4*v^10-11302055388*y^2*u^4*v^8-188536364640*y^2*u^3*v^9-2708554426416*y^2*u^2*v^10-5521567531104*y^2*u*v^11-20103373006848*y^2*v^12-20067294896640*w^2*v^12+3888*w*u^13+3888*w*u^12*v+25272*w*u^11*v^2+178848*w*u^10*v^3+5905386*w*u^9*v^4+14716566*w*u^8*v^5-703633473*w*u^7*v^6-1688346504*w*u^6*v^7+11738717154*w*u^5*v^8+65872189224*w*u^4*v^9-750165016176*w*u^3*v^10-1476646362000*w*u^2*v^11-18242868828096*w*u*v^12-5781357089280*w*v^13-1304672440284*t^2*u^2*v^10+878703894144*t^2*u*v^11-3888*t*u^13-3888*t*u^12*v-21384*t*u^11*v^2+186624*t*u^10*v^3+3082698*t*u^9*v^4+11303874*t*u^8*v^5+237473937*t*u^7*v^6+664056792*t*u^6*v^7+10424530872*t*u^5*v^8+182328988608*t*u^4*v^9-1026675344088*t*u^3*v^10+4648086332928*t*u^2*v^11-3888*u^14-11664*u^13*v-17496*u^12*v^2+369360*u^11*v^3+13267314*u^10*v^4+30321054*u^9*v^5+35237187*u^8*v^6+299280744*u^7*v^7+20004421446*u^6*v^8+321378164784*u^5*v^9+1015471878660*u^4*v^10+8988072199920*u^3*v^11-905470696008*u^2*v^12-1757407788288*u*v^13);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(9/2*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^10+12*x^8*z^2+27*x^6*z^4-6*x^4*y*z^5+27*x^4*z^6-x^2*y^2*z^6-18*x^2*y*z^7-27*y*z^9];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.s.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*z^4*w^2+9*z^2*w^4+9/2*z^2*w^3*v+13*w^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [-2*x^12-12*x^10*z^2-36*x^8*z^4-81*x^6*z^6-162*x^4*z^8-243*x^2*z^10+y^2+y*z^6-182*z^12];
