
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.cb.1

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.203

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 12, 23], [5, 20, 12, 23], [11, 6, 0, 19], [13, 10, 18, 11], [19, 20, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 15], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.d.1", "24.48.0.o.1", "24.48.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*t+w*t,2*x*y-z*t,z^2+x*w-y*w+w^2-z*t,2*x^2+x*w+y*w-w^2+z*t,2*x*z+y*z-z*w-x*t,2*y^2-2*y*w+2*z*t-t^2,3*x^2+x*y+z^2-2*x*w-y*w+2*w^2-w*u+u^2];

// Singular plane model
model_1 := [16*x^8-8*x^7*y+4*x^6*y^2-12*x^5*y*z^2+12*x^4*y^2*z^2-32*x^4*z^4+2*x^3*y*z^4+9*x^2*y^2*z^4+3*x*y*z^6+7*z^8];

// Weierstrass model
model_2 := [7*x^8+x^4*y-30*x^4*z^4+y^2+12*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(36186675019956757800*x*t^8*u^3-49570939590524013312*x*t^6*u^5+8249440293653793696*x*t^4*u^7-169261429237248768*x*t^2*u^9+131791081197312*x*u^11-11093518170145882212*y*w*t^10+107812236617317965096*y*w*t^8*u^2-84301774922018833536*y*w*t^6*u^4+10267352065036775520*y*w*t^4*u^6-164533091620121280*y*w*t^2*u^8+96701579235840*y*w*u^10-30519802583741987880*y*t^8*u^3+43883228095172020800*y*t^6*u^5-7654639683606279840*y*t^4*u^7+164212181667115008*y*t^2*u^9-131846172909312*y*u^11+88263368760443476950*z*w*t^9*u-169132796643810104784*z*w*t^7*u^3+44043424342870145256*z*w*t^5*u^5-1813682304933121728*z*w*t^3*u^7+6864135015678720*z*w*t*u^9-3470208433965*z*t^11-11093504292701849340*z*t^9*u^2+66744763892003138256*z*t^7*u^4-30610926946802519520*z*t^5*u^6+1905742800923648400*z*t^3*u^8-10398361319252928*z*t*u^10+27617778251262094462*w^2*t^10-217724076744265290276*w^2*t^8*u^2+142223551133090914256*w^2*t^6*u^4-14816907513919792624*w^2*t^4*u^6+207976745420504928*w^2*t^2*u^8-112755036061440*w^2*u^10+15494175464402119436*w*t^10*u+53986572051856010196*w*t^8*u^3-72511455746583283304*w*t^6*u^5+10713957974759846128*w*t^4*u^7-201055365251782560*w*t^2*u^9+147899629734912*w*u^11-847425747*t^12+7395676473404371474*t^10*u^2-52246902502422599580*t^8*u^4+30183418408027488800*t^6*u^6-2740899287052881248*t^4*u^8+33163904912239584*t^2*u^10-16107692073408*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2*7^4*(t^2*(3555005215356*x*t^6*u^3-3226550353992*x*t^4*u^5+209673104688*x*t^2*u^7-406594944*x*u^9-1199764179936*y*w*t^8+9622249642908*y*w*t^6*u^2-4816397889408*y*w*t^4*u^4+220792976136*y*w*t^2*u^6-304946208*y*w*u^8-3005647511076*y*t^6*u^3+2897405470512*y*t^4*u^5-200524721328*y*t^2*u^7+406594944*y*u^9+8786507636277*z*w*t^7*u-12136440015504*z*w*t^5*u^3+1575050458572*z*w*t^3*u^5-14501886336*z*w*t*u^7-1199764179936*z*t^7*u^2+5595402404592*z*t^5*u^4-1376601851352*z*t^3*u^6+20575398312*z*t*u^8+2986863702606*w^2*t^8-18980177602680*w^2*t^6*u^2+7629094805444*w^2*t^4*u^4-289136796896*w^2*t^2*u^6+355770576*w^2*u^8+1454392846683*w*t^8*u+5722194313710*w*t^6*u^3-4527156280424*w*t^4*u^5+255179845640*w*t^2*u^7-457419312*w*u^9+799842786624*t^8*u^2-4488786844416*t^6*u^4+1537093437824*t^4*u^6-48124193024*t^2*u^8+50824368*u^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.cb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [16*x^8-8*x^7*y+4*x^6*y^2-12*x^5*y*z^2+12*x^4*y^2*z^2-32*x^4*z^4+2*x^3*y*z^4+9*x^2*y^2*z^4+3*x*y*z^6+7*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.cb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*y^4+4*y^3*u+6*y*t^2*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [7*x^8+x^4*y-30*x^4*z^4+y^2+12*z^8];
