
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 32.96.5.bl.1

// Other names and/or labels
// Cummins-Pauli label: 16J5
// Rouse-Zureick-Brown label: X690
// Rouse-Sutherland-Zureick-Brown label: 32.96.5.70

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 17, 2, 5], [23, 29, 8, 21], [25, 10, 8, 21], [27, 15, 24, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 48]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+y*t+2*z*t,2*x^2-x*y-y^2+2*x*z+y*t,x^2-2*x*y+y*z+4*w^2-x*t];

// Singular plane model
model_1 := [2*x^6*y+x^5*z^2-32*x^4*y^3-8*x^3*y^2*z^2+144*x^2*y^5+x^2*y*z^4+8*x*y^4*z^2-2*x*y^2*z^4-128*y^7+y^3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(64352208761387*x*z*t^11-26975686664452*x*w^4*t^8+178438208108852*x*w^2*t^10-61400225080276*x*t^12-39167411274126*y*z*w^2*t^9+9215902008036*y*z*t^11-99377855261022*y*w^2*t^10+54722297703953*y*t^12+329744*z^13-24821824*z^12*t-9687584*z^11*w^2+3666711804*z^11*t^2+147608352*z^10*w^2*t-95152344340*z^10*t^3+87974656*z^9*w^4+380267744*z^9*w^2*t^2-1210728024364*z^9*t^4+109939136*z^8*w^4*t+315345928672*z^8*w^2*t^3-8682310530624*z^8*t^5-351469725760*z^7*w^4*t^2+6014083512112*z^7*w^2*t^4-25681694643316*z^7*t^6+4643305508304*z^6*w^4*t^3+33588090877008*z^6*w^2*t^5-4223663058843*z^6*t^7+52606030707776*z^5*w^4*t^4+233880345038700*z^5*w^2*t^6+57231126050147*z^5*t^8+318708757060656*z^4*w^4*t^5+650818602782504*z^4*w^2*t^7+12769753149395*z^4*t^9+1013096918856528*z^3*w^4*t^6+232592639552636*z^3*w^2*t^8-25552949729552*z^3*t^10+180919584131904*z^2*w^4*t^7-17581322781362*z^2*w^2*t^9-44360571360731*z^2*t^11-933696613376*z*w^12+77553768687360*z*w^10*t^2-544921329635712*z*w^8*t^4-450611584075088*z*w^6*t^6-163826951038040*z*w^4*t^8-150517699863802*z*w^2*t^10+137899387139878*z*t^12+26364103474176*w^12*t-141417550348544*w^10*t^3-449788200821376*w^8*t^5-169759140403776*w^6*t^7-186625899440000*w^4*t^9+245600900748152*w^2*t^11-18043*t^13);
//   Coordinate number 1:
map_0_coord_1 := 2*(466742170576*x*z*t^11-198558958016*x*w^4*t^8+1295019272560*x*w^2*t^10-444786623900*x*t^12-285290091392*y*z*w^2*t^9+67011712746*y*z*t^11-722473256736*y*w^2*t^10+396853860050*y*t^12+106*z^11*t^2+305075*z^10*t^3-1062676*z^9*t^4-3069624*z^8*w^2*t^3+2826157*z^8*t^5-175048*z^7*w^4*t^2+4916358*z^7*w^2*t^4+1167682951*z^7*t^6+7646488*z^6*w^4*t^3-311176252*z^6*w^2*t^5+9730618233*z^6*t^7-115902200*z^5*w^4*t^4+5603668622*z^5*w^2*t^6+2707287095*z^5*t^8-267274204*z^4*w^4*t^5-25146267672*z^4*w^2*t^7-30620764901*z^4*t^9-46240011288*z^3*w^4*t^6-270526600982*z^3*w^2*t^8-75252948137*z^3*t^10-589636521328*z^2*w^4*t^7+140664489532*z^2*w^2*t^9-302905096452*z^2*t^11-27136*z*w^12-10001280*z*w^10*t^2+10508287488*z*w^8*t^4-423336970616*z*w^6*t^6-2091896916*z*w^4*t^8-1024122491850*z*w^2*t^10+992297018709*z*t^12-544256*w^12*t+1763021440*w^10*t^3-94835871040*w^8*t^5-78561855392*w^6*t^7-1240919885584*w^4*t^9+1779146495600*w^2*t^11);

// Map from the canonical model to the plane model of modular curve with label 32.96.5.bl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [2*x^6*y+x^5*z^2-32*x^4*y^3-8*x^3*y^2*z^2+144*x^2*y^5+x^2*y*z^4+8*x*y^4*z^2-2*x*y^2*z^4-128*y^7+y^3*z^4];
