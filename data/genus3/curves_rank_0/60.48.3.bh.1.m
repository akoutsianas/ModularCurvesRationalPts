
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.bh.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.43

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 20, 32, 51], [14, 35, 47, 22], [27, 14, 29, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 9], [3, 6], [5, 4]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.n.1", "60.12.1.o.1", "60.24.0.bi.1", "60.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*w-z*w-x*t-y*t+z*t,x*y-y*z+2*z^2-2*x*t,x*y-y^2+2*y*z+x*w+z*w-x*t+y*t-z*t,x*y+y^2-y*z+3*z^2+4*x*w+4*y*w-2*z*w+2*w^2+2*x*t-4*z*t-w*t+2*t^2,9*x^2-x*y+3*x*z-x*w-2*y*w+z*w-2*x*t+2*z*t,3*x*y-9*x*z+y*z-2*z^2-2*x*w-2*y*w+2*z*w-2*w^2+x*t+y*t+z*t+w*t-2*t^2,x*y-3*y^2-2*y*z+6*z^2+7*x*w+2*y*w+9*z*w-9*w^2+5*x*t-5*y*t+3*z*t+12*w*t-9*t^2-u^2];

// Singular plane model
model_1 := [369441*x^8+10692*x^6*y^2+576*x^4*y^4-297756*x^7*z-684*x^5*y^2*z-288*x^3*y^4*z+105462*x^6*z^2-1830*x^4*y^2*z^2+84*x^2*y^4*z^2-19908*x^5*z^3+1080*x^3*y^2*z^3-12*x*y^4*z^3+3495*x^4*z^4-270*x^2*y^2*z^4+y^4*z^4-972*x^3*z^5+36*x*y^2*z^5+222*x^2*z^6-2*y^2*z^6-24*x*z^7+z^8];

// Double cover of conic
model_2 := [2*x^2+2*x*y+3*y^2+z^2,-125*x^4-2100*x^3*y+1920*x^3*z-540*x^2*y*z+1230*x^2*z^2-540*x*y*z^2+1704*x*z^3+972*y*z^3+471*z^4-36*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(147352647877303161024000*x*t^5+1233055029295626084734400*x*t^3*u^2+20509985863850072756400*x*t*u^4-84631681878486707318400*y*w*t^4+301348877901590004359760*y*w*t^2*u^2-2224892734059343607392*y*w*u^4+260718153333920839065600*y*t^5+34665927505604016719760*y*t^3*u^2+7087711678603030821928*y*t*u^4+418812450462467087068800*z*w*t^4+490049809158924978605280*z*w*t^2*u^2-11821004440564742436456*z*w*u^4-234473350881104467747200*z*t^5-549845911759926055900320*z*t^3*u^2-15325095129212571512616*z*t*u^4-279603741574767428841600*w^2*t^4-217462515429968773588440*w^2*t^2*u^2+4204434308798322800759*w^2*u^4+223155182532885599620800*w*t^5+262058571440253755093520*w*t^3*u^2+1518167321594803370858*w*t*u^4-151187270434597523289600*t^6-60745156491986176377240*t^4*u^2-25715730161860850803201*t^2*u^4+452431006676812102546*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(2302385123082861891000*x*t^5+5436924893409556372050*x*t^3*u^2+89975863467080700120*x*t*u^4-1322370029351354801850*y*w*t^4+3407264826924826479870*y*w*t^2*u^2+11926658352148482632*y*w*u^4+4073721145842513110400*y*t^5+2183728194789331318470*y*t^3*u^2+56130533721438907072*y*t*u^4+6543944538476048235450*z*w*t^4-20828718523642467690*z*w*t^2*u^2-149582579196741441624*z*w*u^4-3663646107517257308550*z*t^5-4864272005138544148590*z*t^3*u^2-167913650764879133184*z*t*u^4-4368808462105741075650*w^2*t^4+1173063098485174626225*w^2*t^2*u^2+109913269562057678996*w^2*u^4+3486799727076337494075*w*t^5-741615939058483995075*w*t^3*u^2-68121099183699346108*w*t*u^4-2362301100540586301400*t^6+1263873983022463995675*t^4*u^2+139713711869018080451*t^2*u^4+8834920138633317004*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.bh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(6*z);
// Codomain equation:
map_1_codomain := [369441*x^8+10692*x^6*y^2+576*x^4*y^4-297756*x^7*z-684*x^5*y^2*z-288*x^3*y^4*z+105462*x^6*z^2-1830*x^4*y^2*z^2+84*x^2*y^4*z^2-19908*x^5*z^3+1080*x^3*y^2*z^3-12*x*y^4*z^3+3495*x^4*z^4-270*x^2*y^2*z^4+y^4*z^4-972*x^3*z^5+36*x*y^2*z^5+222*x^2*z^6-2*y^2*z^6-24*x*z^7+z^8];
