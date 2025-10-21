
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.dj.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.35

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[18, 35, 35, 33], [19, 3, 18, 7], [42, 49, 49, 51], [44, 59, 53, 10]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.d.1", "60.12.1.bb.1", "60.36.1.ga.1", "60.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y*z-y*w,x^2-x*y+5*x*z-y*z-5*x*w+y*w-t^2,2*x*y-y^2+2*y*z+5*z^2-5*x*w+3*y*w-15*z*w+5*w^2-t^2];

// Singular plane model
model_1 := [-2260*x^8+1100*x^7*y-221*x^6*y^2+1040*x^6*z^2+22*x^5*y^3-410*x^5*y*z^2-x^4*y^4+76*x^4*y^2*z^2-6*x^3*y^3*z^2+30*x^3*y*z^4-9*x^2*y^2*z^4-50*x^2*z^6+5*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*5^2*(574886250*x*z*w^7+103101250*x*z*w^5*t^2-476082000*x*z*w^3*t^4+118262560*x*z*w*t^6+30935625*x*w^8-1697241625*x*w^6*t^2+1552180700*x*w^4*t^4-301063600*x*w^2*t^6+102848*x*t^8+1145593125*y*z*w^7-1505087500*y*z*w^5*t^2+597351600*y*z*w^3*t^4-61445440*y*z*w*t^6-2604793125*y*w^8+3718643125*y*w^6*t^2-1725930900*y*w^4*t^4+258274480*y*w^2*t^6-4785216*y*t^8+2456482500*z^3*w^6-2519398000*z^3*w^4*t^2+692088000*z^3*w^2*t^4-21894400*z^3*t^6-11761290000*z^2*w^7+12669988750*z^2*w^5*t^2-3777181200*z^2*w^3*t^4+201276640*z^2*w*t^6+15762570000*z*w^8-17980331125*z*w^6*t^2+6058231700*z*w^4*t^4-512424880*z*w^2*t^6+4069184*z*t^8-4441762500*w^9+4806762250*w^7*t^2-1745363750*w^5*t^4+350545840*w^3*t^6-50308064*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(372231250*x*z*w^7-636705750*x*z*w^5*t^2-74922000*x*z*w^3*t^4+15685280*x*z*w*t^6-622421875*x*w^8+699213875*x*w^6*t^2+206809500*x*w^4*t^4+11377840*x*w^2*t^6+281152*x*t^8+219265625*y*z*w^7+158848500*y*z*w^5*t^2-76861200*y*z*w^3*t^4-4980800*y*z*w*t^6-219265625*y*w^8-108810375*y*w^6*t^2+44366700*y*w^4*t^4-4985200*y*w^2*t^6+38976*y*t^8+524412500*z^3*w^6+55830000*z^3*w^4*t^2-121608000*z^3*w^2*t^4-3203840*z^3*t^6-2097650000*z^2*w^7-202496250*z^2*w^5*t^2+456318000*z^2*w^3*t^4+9630560*z^2*w*t^6+2097650000*z*w^8+106004375*z*w^6*t^2-442459500*z*w^4*t^4+10336240*z*w^2*t^6+738496*z*t^8-524412500*w^9-209528750*w^7*t^2+281213250*w^5*t^4+43685840*w^3*t^6-1993696*w*t^8);

// Map from the canonical model to the plane model of modular curve with label 60.72.5.dj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*y-5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-2260*x^8+1100*x^7*y-221*x^6*y^2+1040*x^6*z^2+22*x^5*y^3-410*x^5*y*z^2-x^4*y^4+76*x^4*y^2*z^2-6*x^3*y^3*z^2+30*x^3*y*z^4-9*x^2*y^2*z^4-50*x^2*z^6+5*z^8];
