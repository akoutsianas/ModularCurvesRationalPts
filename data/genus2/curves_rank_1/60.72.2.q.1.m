
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.72.2.q.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 60.72.2.53

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 28, 16, 31], [45, 29, 4, 3], [47, 3, 36, 25], [47, 21, 6, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bs.1", "60.24.0.bi.1", "60.36.0.ce.1", "60.36.1.fw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*w+y*w+y*t,8*x^2+16*y^2-2*x*z+2*z^2+2*y*w+w^2,16*x^2+11*x*y-4*x*z+4*z^2-4*x*w-3*y*w+w^2-3*y*t+w*t,15*x^2-23*x*y+7*x*w+9*y*w+w^2+9*y*t-t^2];

// Singular plane model
model_1 := [708*x^6-112*x^5*y+98*x^4*y^2+193*x^5*z+4*x^4*y*z-56*x^3*y^2*z+213*x^4*z^2+12*x^3*y*z^2-48*x^2*y^2*z^2+44*x^3*z^3+16*x^2*y*z^3+16*x*y^2*z^3+32*x^2*z^4+8*x*y*z^4+8*y^2*z^4+12*x*z^5+4*z^6];

// Weierstrass model
model_2 := [28*x^6+102*x^5*z+240*x^4*z^2+260*x^3*z^3+240*x^2*z^4+102*x*z^5+y^2+28*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6107501758400982630705*x*w^11+21974072732335483162950*x*w^10*t+35911619121154314181725*x*w^9*t^2+35014249449431476144200*x*w^8*t^3+22501734870519761756850*x*w^7*t^4+9935347986001914335460*x*w^6*t^5+3044610100414823814450*x*w^5*t^6+637566761184585366600*x*w^4*t^7+87026307885964439325*x*w^3*t^8+6964365426245185350*x*w^2*t^9+246960366561371505*x*w*t^10+6420693911396745802414*y*w^11+29398985208356600563814*y*w^10*t+60293230476440872241890*y*w^9*t^2+73427156930493289092090*y*w^8*t^3+59118882238120632126540*y*w^7*t^4+33063024113597834268348*y*w^6*t^5+13102178386234088501508*y*w^5*t^6+3675015419923613578740*y*w^4*t^7+713730141129772375590*y*w^3*t^8+91174631795181192190*y*w^2*t^9+6871664561137360634*y*w*t^10+230502939193713394*y*t^11+134410750978580876111*w^12+437504023865673668603*w^11*t+505899556186100736457*w^10*t^2+113714154443336664805*w^9*t^3-333616212830342747370*w^8*t^4-437181136379867592978*w^7*t^5-278448927039740012814*w^6*t^6-109560092171606934006*w^5*t^7-27834977559981042645*w^4*t^8-4460481619105869145*w^3*t^9-410208142261483339*w^2*t^10-16464024437424767*w*t^11-549755813888*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^12*(667532350663935*x*w^11+2180536184820750*x*w^10*t+3174151535583075*x*w^9*t^2+2703995752537800*x*w^8*t^3+1488536789817150*x*w^7*t^4+551658532638420*x*w^6*t^5+138973529850750*x*w^5*t^6+23431455520200*x*w^4*t^7+2523932820675*x*w^3*t^8+156514347150*x*w^2*t^9+4237128735*x*w*t^10+701763348689906*y*w^11+2980716323291026*y*w^10*t+5572418015327750*y*w^9*t^2+6074849043274470*y*w^8*t^3+4297042266179700*y*w^7*t^4+2070861954588852*y*w^6*t^5+693252331795212*y*w^5*t^6+160992115869900*y*w^4*t^7+25377069302970*y*w^3*t^8+2582095545050*y*w^2*t^9+152455927246*y*w*t^10+3954653486*y*t^11+14690707922561*w^12+42950606761441*w^11*t+40437300651275*w^10*t^2-2323672356405*w^9*t^3-36252743522550*w^8*t^4-34915079270838*w^7*t^5-17753520330858*w^6*t^6-5574433209450*w^5*t^7-1112239612155*w^4*t^8-137140498075*w^3*t^9-9506156849*w^2*t^10-282475249*w*t^11);

// Map from the embedded model to the plane model of modular curve with label 60.72.2.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [708*x^6-112*x^5*y+98*x^4*y^2+193*x^5*z+4*x^4*y*z-56*x^3*y^2*z+213*x^4*z^2+12*x^3*y*z^2-48*x^2*y^2*z^2+44*x^3*z^3+16*x^2*y*z^3+16*x*y^2*z^3+32*x^2*z^4+8*x*y*z^4+8*y^2*z^4+12*x*z^5+4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.2.q.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/3*y-1/6*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(8/9*y^3-7/9*y^2*z+1/9*y^2*w+1/9*y*z*w+1/18*y*w^2+1/18*z*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*y+1/6*w);
// Codomain equation:
map_2_codomain := [28*x^6+102*x^5*z+240*x^4*z^2+260*x^3*z^3+240*x^2*z^4+102*x*z^5+y^2+28*z^6];
