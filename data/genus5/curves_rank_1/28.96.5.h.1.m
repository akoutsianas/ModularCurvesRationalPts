
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 28.96.5.h.1

// Other names and/or labels
// Cummins-Pauli label: 28E5
// Rouse-Sutherland-Zureick-Brown label: 28.96.5.3

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 25, 0, 11], [17, 13, 0, 3], [19, 1, 0, 1], [23, 19, 0, 13], [23, 25, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [7, 5]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.d.1', '7.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.12.0.d.1", "28.48.2.a.1", "28.48.2.c.1", "28.48.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-x*z,x*y-z*w-y*t+w*t,x^2+3*y^2+3*x*z-2*y*w+w^2+2*z*t-t^2];

// Singular plane model
model_1 := [x^5*y^2+x^5*z^2-2*x^4*y^2*z-x^3*y^4+5*x^3*y^2*z^2-x^3*z^4-10*x^2*y^4*z+4*x^2*y^2*z^3+6*x*y^6-5*x*y^4*z^2+2*y^6*z];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(4682942609638928*x*z*t^10-66377015389438452855*x*w^10*t+3453599105994652568001*x*w^8*t^3-14403531304208768226516*x*w^6*t^5+3261208681375897020588*x*w^4*t^7-26598036753398910240*x*w^2*t^9-96531641200641052647*y*z*w^9*t-13995464453348336881560*y*z*w^7*t^3+96487924696875961090020*y*z*w^5*t^5-24540077638450181074704*y*z*w^3*t^7+209998316009343751024*y*z*w*t^9+18583306021108556919*y*w^11-1607106746885278945482*y*w^9*t^2+3612934118333171484612*y*w^7*t^4+1924088551774752179952*y*w^5*t^6-108032901493432524720*y*w^3*t^8+31707726521845264*y*w*t^10+62231392406679552*z^12-373388354440077312*z^11*t+974958481037979648*z^10*t^2-1470504753905983488*z^9*t^3+1437724431979831296*z^8*t^4-963661790235303936*z^7*t^5+446906952602578944*z^6*t^6-116946412128903168*z^5*t^7-33796510032273408*z^4*t^8+45909023289679872*z^3*t^9+138012944892748769817*z^2*w^10-13492052386175530688310*z^2*w^8*t^2+73583408778961797702396*z^2*w^6*t^4-18418686445908715534128*z^2*w^4*t^6+157495362226407616752*z^2*w^2*t^8-1602412961730560*z^2*t^10-48895890067827718200*z*w^10*t+8049175140766851574326*z*w^8*t^3-56462613701751060228792*z*w^6*t^5+14957624731562279391552*z*w^4*t^7-130538649226825236160*z*w^2*t^9-5079661190374928*z*t^11+3982809114027491328*w^12-334555965578309271552*w^10*t^2+6156442852339454221041*w^8*t^4-16297072682842558838448*w^6*t^6+3322134350580438644868*w^4*t^8-26616427273506374448*w^2*t^10+528958107648*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^4*(5045119760*x*z*t^10-528039*x*w^10*t-215983746*x*w^8*t^3-2214158166*x*w^6*t^5+11748572856*x*w^4*t^7-182152584*x*w^2*t^9-31695300*y*z*w^9*t+540090342*y*z*w^7*t^3+15275378520*y*z*w^5*t^5-89475835416*y*z*w^3*t^7+33525915568*y*z*w*t^9+528039*y*w^11+218421198*y*w^9*t^2+2582893008*y*w^7*t^4-12914260704*y*w^5*t^6-2537405664*y*w^3*t^8+6124171024*y*w*t^10+21956126976*z^5*t^7-63428811264*z^4*t^8+51773089536*z^3*t^9+5082345*z^2*w^10+1395130554*z^2*w^8*t^2+6918900768*z^2*w^6*t^4-88604314560*z^2*w^4*t^6+21840313824*z^2*w^2*t^8-1867324928*z^2*t^10-6133725*z*w^10*t-1802940444*z*w^8*t^3-11511488664*z*w^6*t^5+74543939592*z*w^4*t^7-14403938224*z*w^2*t^9-5453266448*z*t^11-30309228*w^8*t^4+25770150*w^6*t^6+8416315368*w^4*t^8-5970871320*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 28.96.5.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^5*y^2+x^5*z^2-2*x^4*y^2*z-x^3*y^4+5*x^3*y^2*z^2-x^3*z^4-10*x^2*y^4*z+4*x^2*y^2*z^3+6*x*y^6-5*x*y^4*z^2+2*y^6*z];
