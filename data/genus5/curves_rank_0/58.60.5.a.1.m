
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 58.60.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 58A5
// Rouse-Sutherland-Zureick-Brown label: 58.60.5.1

// Group data
level := 58;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 17, 25, 19], [31, 39, 51, 10]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [29, 5]];
bad_primes := [2, 29];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '29.30.2.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["2.2.0.a.1", "29.30.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*z-x^2*u+z^2*u,x^2*z-x*y*z+x^2*u,x*y*z-x*y*u+z^2*u+z*u^2,x*y*z-y^2*z+x*y*u,x*z*w-y*z*w+x*w*u,x*z*v-y*z*v+x*u*v,x*z^2-y*z^2+x*z*u,x*z*u-y*z*u+x*u^2,x*z*t-y*z*t+x*t*u,2*x^2*v-x*y*v+z*u*v,2*x*y*v-y^2*v+z*u*v+u^2*v,x*y*z-y^2*z-x*y*u+y^2*u-z*u^2-u^3,2*x^2*w-x*y*w+z*w*u,2*x*y*w-y^2*w+z*w*u+w*u^2,2*x^2*y-x*y^2+y*z*u,y^2*z+y^2*u+z^2*u+2*y*w*u-y*t*u+z*u^2-x*y*v+y^2*v,2*x*y^2-y^3+y*z*u+y*u^2,2*x^3-x^2*y+x*z*u,y^2*z-x*z*w+y*z*w+z^2*u+x*w*u-x*t*u-x^2*v+x*y*v,x*z^2-y*z^2-x*z*u-y*z*u-2*z*w*u+z*t*u-x*u*v,x*y*z+y^2*z+x*z*w+y*z*w-x*z*t-x*y*u-z^2*u-x*w*u+x^2*v,2*x^2*t-x*y*t+z*t*u,x*z*u-y*z*u-x*u^2-y*u^2-2*w*u^2+t*u^2+x*u*v-y*u*v,2*x*y*t-y^2*t+z*t*u+t*u^2,x*y*z+y^2*z-y*z*w-2*z*w^2-x*z*t+z*w*t-x*y*u-z^2*u+x^2*v-x*w*v,y^2*z+z^2*u-y*w*u-2*w^2*u-x*t*u+w*t*u-x^2*v+x*y*v+x*w*v-y*w*v,2*x*z^2+y*z^2+2*z^2*w-z^2*t+x*z*v,x^2*y+2*x*y*w+2*x*w^2+x^2*t-x*w*t+2*y*w*t-y*t^2-z*w*u+z*t*u+t*u^2-z*t*v+t*u*v,x^2*y+y^2*w-2*x*w^2+2*y*w^2-x^2*t+x*y*t+x*w*t+y*w*t-y*t^2+z*w*u+t*u^2-z*t*v+w*u*v+t*u*v,x^3+x*y^2-y^3-x^2*w+2*y*w*t-y*t^2+z*t*u-2*t*u^2-x*z*v-z*w*v-z*t*v+2*w*u*v+t*u*v,x^2*y+2*x^2*w+x*y*w+2*x*w^2+x^2*t+3*x*w*t-2*x*t^2-2*z*t*u-z*t*v,2*x^2*t+x*y*t-y^2*t+y*z*u-z*t*u-3*t*u^2+z*t*v-w*u*v-3*t*u*v,x*y*z-y^2*z-x*y*u-y^2*u-z^2*u+2*w^2*u-y*t*u+w*t*u-t^2*u+2*x^2*v+x*y*v-2*y^2*v+x*w*v-y*w*v-x*t*v-2*y*t*v-z*u*v-u*v^2,y^2*z+x*z*w+y*z*w-y*z*t+y^2*u+x*w*u+2*w^2*u-y*t*u+w*t*u-t^2*u-2*x^2*v-z^2*v-x*w*v-y*w*v-2*y*t*v+z*u*v+u^2*v-z*v^2+u*v^2,x*z*w+y*z*w-x*z*t+y^2*u+x*w*u-y*w*u+2*w^2*u+y*t*u-w*t*u-x^2*v-z^2*v+x*w*v-y*w*v-x*t*v+y*t*v+z*u*v+u^2*v-z*v^2+u*v^2,x^3+x*y^2+y*z^2+x^2*w+x*y*w+x*y*t+y^2*t-2*x*w*t+x*t^2-z*t*u-t*u^2-z*w*v-2*z*t*v,x*z*v-y*z*v-x*u*v-y*u*v-2*w*u*v+t*u*v+x*v^2-y*v^2,2*x*z*v+y*z*v+2*z*w*v-z*t*v+x*v^2,x^3+x^2*y-y^3-x^2*w-x*y*w-x*y*t-y^2*t+2*x*w*t-x*t^2-z*w*u-z*t*u+x*u^2+y*u^2+w*u^2+2*t*u^2-y*z*v-z*w*v-z*t*v+w*u*v-t*u*v,x*y^2+y^2*w+2*x^2*t+x*y*t+2*y^2*t+2*y*w*t-y*t^2-x*z*u-y*z*u-z*w*u+z*t*v+w*u*v,x^2*y-x*y*w+y^2*w-2*x^2*t+2*y^2*t+2*x*w*t-x*t^2+y*z*u+z*w*u+z*t*u-t*u^2-x*z*v-z*w*v-z*t*v+w*u*v-t*u*v,x*z*t-y*z*t-x*t*u-y*t*u-2*w*t*u+t^2*u+x*t*v-y*t*v,2*x*z*t+y*z*t+2*z*w*t-z*t^2+x*t*v,x*z*t-y*z*t-x*y*u-2*x*t*u+3*y*t*u-2*w*t*u+t^2*u-x*w*v+y*w*v-3*x*t*v+2*y*t*v,x^2*z+x*z*t-y*z*t-x*y*u-y^2*u-x*w*u-y*w*u-x*t*u-4*y*t*u-2*x*w*v+y*w*v-3*x*t*v+y*t*v,x^2*y+x*y^2-y*z^2+x^2*w+x*y*w-z^2*w-x*w^2+2*x*y*t+y^2*t-4*x*w*t-5*x*t^2+z*t*u-t*u^2,x^3+x^2*y-x*y^2-y*z^2+x^2*w+x*y*w+2*x*w^2-x^2*t-x*y*t-y^2*t-x*w*t-4*w^2*t+4*w*t^2-t^3+z*w*u-x*u^2-y*u^2-t*u^2+z*w*v-y*u*v+w*u*v-2*t*u*v+x*v^2+w*v^2+2*t*v^2,y^2*z+x*z*t+2*y*z*t+2*z*w*t-z*t^2+x^2*u+x*y*u+x*w*u+y*w*u-2*w^2*u+2*x*t*u+y*t*u-w*t*u+t^2*u+x^2*v-y^2*v-x*w*v-y*w*v-4*x*t*v-2*y*t*v-u*v^2,x^2*z+x*y*z+x*z*w+x*z*t-y*z*t-x*w*u-w^2*u-2*x*t*u-y*t*u-2*w*t*u-6*t^2*u-x*w*v-y*t*v,y^2*z+y*z*w+y*z*t+x*t*u-2*y*t*u-y*w*v-w^2*v-2*y*t*v-4*w*t*v-5*t^2*v,x^3-x*y^2+x*z^2+x^2*w+z^2*w+y*w^2+x*y*t+2*x*w*t+4*y*w*t-x*t^2+5*y*t^2-x*z*u-z*t*u+w*u^2-t*u^2+z*t*v-x*u*v-2*t*u*v,x^2*z+y^2*z+z^3+x*z*w+y*z*w-2*z*w^2+3*x*z*t+3*y*z*t-3*z*w*t+2*z*t^2-z^2*u+2*w^2*u-x*t*u-y*t*u-w*t*u-z*u^2+x^2*v+z^2*v+x*w*v+y*t*v,x^3-x^2*y-x^2*w-x*y*w+2*y^2*w+4*x*w^2+2*y*w^2+4*w^3-y^2*t-2*x*w*t-y*w*t-3*w*t^2+t^3-z*t*u+w*u^2+t*u^2+3*z*t*v+2*w*u*v+x*v^2+w*v^2+3*t*v^2,x*y^2+x*z^2+x*y*w+y^2*w+z^2*w-2*w^3+x^2*t+x*y*t+z^2*t-7*w^2*t-6*w*t^2+5*t^3-y*z*u-2*z*w*u-z*t*u-w*u^2+x*z*v+z*w*v+t*u*v,y^2*z+y*z*w+y*z*t+z^2*u-2*y*w*u-2*w^2*u+x*t*u-w*t*u+t^2*u-x*y*v+y^2*v-3*z^2*v+x*w*v+6*y*w*v+9*w^2*v-3*y*t*v+15*w*t*v-17*t^2*v+z*u*v-4*z*v^2-v^3];

// Singular plane model
model_1 := [x^8*y^2+4*x^8*y*z+8*x^8*z^2-2*x^6*y^2*z^2-3*x^6*y*z^3-3*x^6*z^4+2*x^4*y^2*z^4-2*x^4*y*z^5-6*x^4*z^6-2*x^2*y^2*z^6+3*x^2*z^8+y^2*z^8+y*z^9];

// Weierstrass model
model_2 := [3*x^10*z^2-5*x^8*z^4+x^6*y+3*x^6*z^6+x^4*y*z^2+4*x^4*z^8+x^2*y*z^4-5*x^2*z^10+y^2+4*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3*29*(640049765162976*x*t^4*v+10476132771137818*x*t^2*v^3-183399792718120*x*v^5-389641566876336*y*t^4*v-7202862216363695*y*t^2*v^3+2133274443758784*y*u^5-1207908791260032*y*u^4*v+1144295163072452*y*u^3*v^2+615879840115080*y*u^2*v^3-20089766259364*y*u*v^4+145762207292665*y*v^5+106329796416*z*t^5+1021490216268768*z*t^3*v^2+654250289355846*z*t*v^4-138817215765792*w*t^4*v-2723915470048302*w*t^2*v^3+2453532718263264*w*u^5-1589584763173200*w*u^4*v+1050684831499612*w*u^3*v^2+720695348018516*w*u^2*v^3-264526024626077*w*u*v^4-37637585425455*w*v^5+43517302455600*t^5*v-6518377916140329*t^3*v^3+14839445855318112*t*u^5-9782986362111312*t*u^4*v+3585734644311784*t*u^3*v^2+3255435122967588*t*u^2*v^3-1064966606368084*t*u*v^4-168539111045352*t*v^5);
//   Coordinate number 1:
map_0_coord_1 := 1*(20255826217248*x*t^4*v-1011616161042*x*t^2*v^3-201500181230*x*v^5-6193710641232*y*t^4*v+171781848435*y*t^2*v^3+149655448800*y*u^5+573647626512*y*u^4*v+737424542676*y*u^3*v^2+387145171884*y*u^2*v^3+316575235462*y*u*v^4+183597345665*y*v^5-1002799976544*z*t^3*v^2+59674441730*z*t*v^4+7602580443744*w*t^4*v-355218614634*w*t^2*v^3+156076128288*w*u^5+626466183408*w*u^4*v+810964631172*w*u^3*v^2+272070117652*w*u^2*v^3+132977889797*w*u*v^4-17902835565*w*v^5-717726125808*t^5*v-2275682544027*t^3*v^3+995492569536*t*u^5+3710172522528*t*u^4*v+4521068068704*t*u^3*v^2+1005176376976*t*u^2*v^3-594501717218*t*u*v^4-33816127320*t*v^5);

// Map from the embedded model to the plane model of modular curve with label 58.60.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^8*y^2+4*x^8*y*z+8*x^8*z^2-2*x^6*y^2*z^2-3*x^6*y*z^3-3*x^6*z^4+2*x^4*y^2*z^4-2*x^4*y*z^5-6*x^4*z^6-2*x^2*y^2*z^6+3*x^2*z^8+y^2*z^8+y*z^9];

// Map from the embedded model to the Weierstrass model of modular curve with label 58.60.5.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*x^6*z^6-x^6*z^5*v-x^4*z^8+x^4*z^7*v-x^2*z^9*v+z^11*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x*z);
// Codomain equation:
map_2_codomain := [3*x^10*z^2-5*x^8*z^4+x^6*y+3*x^6*z^6+x^4*y*z^2+4*x^4*z^8+x^2*y*z^4-5*x^2*z^10+y^2+4*z^12];
