
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 18.72.3.i.1

// Other names and/or labels
// Cummins-Pauli label: 18G3
// Rouse-Sutherland-Zureick-Brown label: 18.72.3.14

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 11, 9, 5], [17, 17, 9, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '9.36.0.e.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.e.1", "18.24.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*y-x^2*z+x*y*w+z*w^2+x*y*t-y*t^2,x*y*z-x*z^2+z^2*w-y*z*t-z^2*t,x*y*z+2*x*z^2+y*z*w+z^2*t,x*y^2-x*y*z+y*z*w-y^2*t-y*z*t,x*y^2+2*x*y*z+y^2*w+y*z*t,x*y*t-x*z*t+z*w*t-y*t^2-z*t^2,x*y*w-x*z*w+z*w^2-y*w*t-z*w*t,x^2*y-x^2*z+x*z*w-x*y*t-x*z*t,x^2*y+2*x^2*z+x*y*w+x*z*t,2*x*y*w+x*z*w+y*w^2+z*w^2-y*w*t,3*x^2*w-w^3+w^2*t-w*t^2,3*x^2*t-w^2*t+w*t^2-t^3,3*x^3-x*w^2+x*w*t-x*t^2,3*x^3+3*x^2*w+z^2*w+5*x*w^2+2*w^3+y*z*t-5*x*w*t-2*w^2*t-4*x*t^2+2*w*t^2,3*x^3-3*x^2*w+y*z*w-4*x*w^2-2*w^3+3*x^2*t+y^2*t-5*x*w*t+4*w^2*t+5*x*t^2-4*w*t^2+2*t^3,3*x^2*y+y^3+3*x^2*z-3*y^2*z-6*y*z^2-z^3-7*x*y*w+7*x*z*w-y*w^2+z*w^2+7*x*y*t+2*x*z*t-7*y*w*t-6*z*w*t+4*y*t^2-2*z*t^2];

// Singular plane model
model_1 := [x^7+3*x^5*y^2-7*x^6*z+3*x^4*y^2*z+6*x^5*z^2-6*x^3*y^2*z^2+31*x^4*z^3-12*x^2*y^2*z^3-16*x^3*z^4-12*x*y^2*z^4-60*x^2*z^5-3*y^2*z^5-32*x*z^6-4*z^7];

// Weierstrass model
model_2 := [3*x^8+6*x^7*z-33*x^6*z^2+15*x^5*z^3+57*x^4*z^4-111*x^3*z^5+93*x^2*z^6-30*x*z^7+y^2+3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3*(2003520*x*w^10-653161176108*x*w^9*t+1475895876237*x*w^8*t^2-2061550845378*x*w^7*t^3+814904775927*x*w^6*t^4+2623626665541*x*w^5*t^5-3967512363756*x*w^4*t^6+1515129814413*x*w^3*t^7+3678532726302*x*w^2*t^8-12949867524102*x*w*t^9+4469783530887*x*t^10+246864186*y^2*z^8*t+1607609025*y^2*z^6*t^3-37201401441*y^2*z^4*t^5-140829384942*y^2*z^2*t^7+1417525333884*y^2*t^9+348428466*y*z^9*t+2794139631*y*z^7*t^3-52267753791*y*z^5*t^5-267489844236*y*z^3*t^7+1942999845777*y*z*t^9+55958769*z^10*t+679890186*z^8*t^3-7336543005*z^6*t^5-82400104197*z^4*t^7+261411576372*z^2*t^9-3279808*w^11-376969160987*w^10*t+1038848901350*w^9*t^2-1743312872910*w^8*t^3+1242563685825*w^7*t^4+1206374545365*w^6*t^5-3484589357784*w^5*t^6+3517740657795*w^4*t^7-3064053867204*w^3*t^8+5020291020086*w^2*t^9-4863362976944*w*t^10+3529991268203*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*((w^2-w*t+t^2)*(473*x*w^8-2408*x*w^7*t+4643*x*w^6*t^2-4040*x*w^5*t^3+1160*x*w^4*t^4-272*x*w^3*t^5-31*x*w^2*t^6+382*x*w*t^7-190*x*t^8+273*w^9-1528*w^8*t+3475*w^7*t^2-4117*w^6*t^3+2758*w^5*t^4-637*w^4*t^5-125*w^3*t^6-88*w^2*t^7+262*w*t^8-109*t^9));

// Map from the embedded model to the plane model of modular curve with label 18.72.3.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^7+3*x^5*y^2-7*x^6*z+3*x^4*y^2*z+6*x^5*z^2-6*x^3*y^2*z^2+31*x^4*z^3-12*x^2*y^2*z^3-16*x^3*z^4-12*x*y^2*z^4-60*x^2*z^5-3*y^2*z^5-32*x*z^6-4*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 18.72.3.i.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^3-y^2*z-4*y*z^2-2*z^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(9*y^11*t-45*y^10*z*t-18*y^9*z^2*t+270*y^8*z^3*t+108*y^7*z^4*t-621*y^6*z^5*t-810*y^5*z^6*t+162*y^4*z^7*t+1296*y^3*z^8*t+1260*y^2*z^9*t+504*y*z^10*t+72*z^11*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^3-2*y^2*z-2*y*z^2);
// Codomain equation:
map_2_codomain := [3*x^8+6*x^7*z-33*x^6*z^2+15*x^5*z^3+57*x^4*z^4-111*x^3*z^5+93*x^2*z^6-30*x*z^7+y^2+3*z^8];
