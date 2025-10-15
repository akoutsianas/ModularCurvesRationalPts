
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.4.cm.1

// Other names and/or labels
// Cummins-Pauli label: 30C4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.28

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[16, 59, 49, 19], [17, 32, 44, 43], [18, 13, 41, 27], [22, 29, 29, 44], [36, 31, 47, 24]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [225*x^2+15*y^2-50*y*z-7*z^2-45*y*w-7*z*w+7*w^2,15*x^2*y+y^3+6*x^2*z-2*y^2*z+y*z^2-12*x^2*w-y^2*w+y*z*w+y*w^2];

// Singular plane model
model_1 := [100*x^6-440*x^4*y^2-590*x^4*y*z-35*x^4*z^2+345*x^2*y^4+1485*x^2*y^3*z+795*x^2*y^2*z^2+105*x^2*y*z^3+387*y^6-270*y^5*z+117*y^4*z^2+270*y^3*z^3+63*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*5*(75000000*y^11+330000000*y^10*w+2478750000*y^9*w^2+15973500000*y^8*w^3+157399312500*y^7*w^4+1929415125000*y^6*w^5+27061708640625*y^5*w^6+382473115781250*y^4*w^7+4442638398421875*y^3*w^8+2365977620484375*y^2*w^9-133171785126*y*z^10+5465525784745*y*z^9*w-53578408353430*y*z^8*w^2+297345563560235*y*z^7*w^3-1107602563229660*y*z^6*w^4+2712965584738589*y*z^5*w^5-3039016089550765*y*z^4*w^6-4351284406771265*y*z^3*w^7+7929659990167430*y*z^2*w^8+718824069562220*y*z*w^9-3005836335082074*y*w^10-9084630954*z^11+381498177542*z^10*w-3987488614710*z^9*w^2+22826726359050*z^8*w^3-85324666200085*z^7*w^4+201739247951651*z^6*w^5-166705094909403*z^5*w^6-677279382433405*z^4*w^7+1670225692526375*z^3*w^8-287247843365280*z^2*w^9-1466150042543886*z*w^10+726667917799613*w^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(1265625*y^11-21009375*y^10*w-70368750*y^9*w^2-1338170625*y^8*w^3-30352168125*y^7*w^4-752123171250*y^6*w^5-19831221798750*y^5*w^6-546189767296875*y^4*w^7-15532196451648750*y^3*w^8-452612202397571250*y^2*w^9-56782568685*y*z^10+1344817687850*y*z^9*w-17282455944185*y*z^8*w^2+159126653733790*y*z^7*w^3-1164917310572965*y*z^6*w^4+7096835320156465*y*z^5*w^5-36371911581366425*y*z^4*w^6+151858150202512445*y*z^3*w^7-438293091796746905*y*z^2*w^8-101334948003491345*y*z*w^9+306639192013206285*y*w^10-3873587235*z^11+95429658457*z^10*w-1256706579345*z^9*w^2+11745208924368*z^8*w^3-86758618420253*z^7*w^4+531282329819836*z^6*w^5-2730102133267692*z^5*w^6+11409011786906050*z^4*w^7-32914374357995906*z^3*w^8-5703813856130889*z^2*w^9+113675572356528018*z*w^10-61751907281809889*w^11);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.cm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [100*x^6-440*x^4*y^2-590*x^4*y*z-35*x^4*z^2+345*x^2*y^4+1485*x^2*y^3*z+795*x^2*y^2*z^2+105*x^2*y*z^3+387*y^6-270*y^5*z+117*y^4*z^2+270*y^3*z^3+63*y^2*z^4];
