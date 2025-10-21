
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.ty.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.178

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 27, 18, 41], [25, 25, 38, 45], [31, 35, 26, 47], [43, 17, 46, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cx.1", "24.48.1.kv.1", "48.48.1.is.2", "48.48.3.ds.1", "48.48.3.ew.1", "48.48.3.ez.2", "48.48.3.gb.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z+y*w,2*y^2+y*z+y*w+z*w-z*t+w*t-t^2,2*x^2+2*y^2-2*y*z-z^2-2*y*w+3*z*w-w^2+z*t-w*t+t^2];

// Singular plane model
model_1 := [x^8-8*x^6*y^2+20*x^4*y^4-24*x^4*y^2*z^2-16*x^2*y^6+24*x^2*y^4*z^2+4*y^8-48*y^6*z^2+36*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(8845536*y*w^11-38767152*y*w^10*t+70619328*y*w^9*t^2-54671672*y*w^8*t^3-32511200*y*w^7*t^4+135350080*y*w^6*t^5-188844448*y*w^5*t^6+161823296*y*w^4*t^7-100194496*y*w^3*t^8+42279744*y*w^2*t^9-12509472*y*w*t^10+1877760*y*t^11-4717934*z^2*w^10+27975386*z^2*w^9*t-80162553*z^2*w^8*t^2+146159168*z^2*w^7*t^3-189420704*z^2*w^6*t^4+182315400*z^2*w^5*t^5-134490264*z^2*w^4*t^6+74821248*z^2*w^3*t^7-31675740*z^2*w^2*t^8+8971368*z^2*w*t^9-1716684*z^2*t^10-9683436*z*w^11+45816452*z*w^10*t-98426702*z*w^9*t^2+122412090*z*w^8*t^3-81671888*z*w^7*t^4+6252992*z*w^6*t^5+55874384*z*w^5*t^6-65450704*z*w^4*t^7+47096168*z*w^3*t^8-20076872*z*w^2*t^9+6247144*z*w*t^10-708632*z*t^11+2837926*w^12-13604814*w^11*t+31400359*w^10*t^2-48613302*w^9*t^3+58997034*w^8*t^4-65792200*w^7*t^5+67140248*w^6*t^6-62501536*w^5*t^7+47181932*w^4*t^8-28646176*w^3*t^9+12917356*w^2*t^10-4046072*w*t^11+810508*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(5760*y*w^11+297600*y*w^10*t+269760*y*w^9*t^2+3249792*y*w^8*t^3+2147904*y*w^7*t^4+5629536*y*w^6*t^5+6484608*y*w^5*t^6-412848*y*w^4*t^7+6868800*y*w^3*t^8-3072240*y*w^2*t^9+2022528*y*w*t^10-717240*y*t^11+9464*z^2*w^10-47120*z^2*w^9*t+513636*z^2*w^8*t^2-838224*z^2*w^7*t^3+3387396*z^2*w^6*t^4-3029484*z^2*w^5*t^5+6194478*z^2*w^4*t^6-3177648*z^2*w^3*t^7+3761142*z^2*w^2*t^8-907478*z^2*w*t^9+655715*z^2*t^10-4240*z*w^11-311760*z*w^10*t-164552*z*w^9*t^2-3674712*z*w^8*t^3-1173912*z*w^7*t^4-8083368*z*w^6*t^5-3817692*z*w^5*t^6-3892524*z*w^4*t^7-4382868*z*w^3*t^8+493708*z*w^2*t^9-1346262*z*w*t^10+270674*z*t^11+1352*w^12+94688*w^11*t+64756*w^10*t^2+1189768*w^9*t^3+308952*w^8*t^4+3072468*w^7*t^5+20862*w^6*t^6+2813988*w^5*t^7-1222002*w^4*t^8+1406266*w^3*t^9-1275653*w^2*t^10+356018*w*t^11-309586*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ty.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8-8*x^6*y^2+20*x^4*y^4-24*x^4*y^2*z^2-16*x^2*y^6+24*x^2*y^4*z^2+4*y^8-48*y^6*z^2+36*y^4*z^4];
