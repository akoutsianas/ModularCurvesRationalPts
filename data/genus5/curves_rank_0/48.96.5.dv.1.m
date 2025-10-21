
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.dv.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.627

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 46, 4, 21], [25, 29, 46, 9], [37, 2, 8, 3], [45, 16, 4, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["16.48.3.q.1", "24.48.1.du.1", "48.48.1.gr.1", "48.48.1.gt.2", "48.48.3.v.1", "48.48.3.ee.2", "48.48.3.eg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+y*z+z^2+y*w-z*w+w^2,3*x^2-y*z-y*w,2*x^2-2*y^2+y*z+y*w-z*w-2*t^2];

// Singular plane model
model_1 := [841*x^8-172*x^6*y^2-754*x^6*z^2+120*x^4*y^4-210*x^4*y^2*z^2+285*x^4*z^4+8*x^2*y^6-48*x^2*y^4*z^2+126*x^2*y^2*z^4-52*x^2*z^6+4*y^8+4*y^6*z^2+9*y^4*z^4-14*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3*(44217614316672*y*w^11+360245185273152*y*w^9*t^2+645733587594816*y*w^7*t^4+178432215718272*y*w^5*t^6-474252128005440*y*w^3*t^8+87904187096832*y*w*t^10+1632695025708*z^2*w^10+35617409682417*z^2*w^8*t^2+139238544322356*z^2*w^6*t^4+372992687475906*z^2*w^4*t^6+251623072227348*z^2*w^2*t^8-9619708369851*z^2*t^10-27717986257992*z*w^11-279177489682074*z*w^9*t^2-891209456393352*z*w^7*t^4-961160776991604*z*w^5*t^6-105836143349688*z*w^3*t^8+87611563728702*z*w*t^10-2327102893260*w^12-67221479465847*w^10*t^2-348044761077006*w^8*t^4-711351389262470*w^6*t^6-623537090669400*w^4*t^8+74918437916013*w^2*t^10+1604915364654*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(19652273029632*y*w^11-24477950959872*y*w^9*t^2-307142361616896*y*w^7*t^4+557538447614592*y*w^5*t^6-255999335953344*y*w^3*t^8+27923589677952*y*w*t^10+725642233648*z^2*w^10+93510330469248*z^2*w^8*t^2-304206458317696*z^2*w^6*t^4+110902737476794*z^2*w^4*t^6+65638169258244*z^2*w^2*t^8-4624587231583*z^2*t^10-12319105003552*z*w^11-8493409928928*z*w^9*t^2+410035165872736*z*w^7*t^4-573321166883620*z*w^5*t^6+44808966333480*z*w^3*t^8+36754240511302*z*w*t^10-1034267952560*w^12+23418938973408*w^10*t^2-98391704008168*w^8*t^4+376165333084090*w^6*t^6-419668989350904*w^4*t^8+58610323233257*w^2*t^10+5228004724014*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.dv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [841*x^8-172*x^6*y^2-754*x^6*z^2+120*x^4*y^4-210*x^4*y^2*z^2+285*x^4*z^4+8*x^2*y^6-48*x^2*y^4*z^2+126*x^2*y^2*z^4-52*x^2*z^6+4*y^8+4*y^6*z^2+9*y^4*z^4-14*y^2*z^6+4*z^8];
