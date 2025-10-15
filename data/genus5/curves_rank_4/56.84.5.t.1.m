
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 56.84.5.t.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 56.84.5.5

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 40, 47, 33], [33, 13, 16, 37], [47, 16, 2, 39], [50, 45, 3, 10]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 24], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 4
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['7.42.1.b.1', '8.2.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.42.1.b.1", "56.42.1.e.1", "56.42.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+y*z-x*w+y*w-z*w-w^2+2*t^2,2*x*y-y^2-2*x*z+y*z-z^2+x*w-y*w+z*w+w^2,2*x^2+x*y+y^2-2*x*z-2*z^2-x*w+y*w-z*w-w^2-2*t^2];

// Singular plane model
model_1 := [x^8+880*x^6*y^2+64*x^4*y^4+8*x^7*z-8944*x^5*y^2*z-640*x^3*y^4*z-168*x^6*z^2+31260*x^4*y^2*z^2+2400*x^2*y^4*z^2+588*x^5*z^3-36048*x^3*y^2*z^3-4000*x*y^4*z^3+623*x^4*z^4-17320*x^2*y^2*z^4+2500*y^4*z^4-6874*x^3*z^5+40000*x*y^2*z^5+11963*x^2*z^6+9000*y^2*z^6-4976*x*z^7-2064*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 7^3*(213347405897988*x*z*w^9-324084574940534*x*z*w^7*t^2-471421532026368*x*z*w^5*t^4+74545589680208*x*z*w^3*t^6+11592353047856*x*z*w*t^8+244788963334266*x*w^10+21381118125692*x*w^8*t^2-1162788415408536*x*w^6*t^4-743846625279584*x*w^4*t^6+148456453592272*x*w^2*t^8-76554417291360*x*t^10+329727624740617*y*z*w^9-571563381583146*y*z*w^7*t^2-742005964638092*y*z*w^5*t^4+407774698591312*y*z*w^3*t^6-136729480467616*y*z*w*t^8+385386204512969*y*w^10-1254707231041482*y*w^8*t^2+10399991720076*y*w^6*t^4+2024975829071624*y*w^4*t^6-668700472518272*y*w^2*t^8+83255007314560*y*t^10-193327318336950*z^3*w^8+321433857538920*z^3*w^6*t^2+351208825196460*z^3*w^4*t^4-1097295571120*z^3*w^2*t^6+8178075690080*z^3*t^8-580682628199174*z^2*w^9+1024821492668132*z^2*w^7*t^2+1081618835533544*z^2*w^5*t^4-311514697960544*z^2*w^3*t^6+23385624226832*z^2*w*t^8-544091381688439*z*w^10+517284511818272*z*w^8*t^2+1959575265834144*z*w^6*t^4+34268296445896*z*w^4*t^6+244933979136352*z*w^2*t^8-19444336565760*z*t^10+6481717985801*w^11-1128911847382866*w^9*t^2+2129765745670948*w^7*t^4+1759913327917784*w^5*t^6-666981755352016*w^3*t^8-115364737573536*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(17888596649*x*z*w^9-349551718852*x*z*w^7*t^2+1104059625900*x*z*w^5*t^4+5183766555072*x*z*w^3*t^6-9193886075504*x*z*w*t^8-64075364892*x*w^10+905210475526*x*w^8*t^2+1457296432480*x*w^6*t^4-27646993953936*x*w^4*t^6-14893218449248*x*w^2*t^8+34918484197440*x*t^10-197986903499*y*z*w^9+4353245547532*y*z*w^7*t^2-23540951266140*y*z*w^5*t^4+11296869158848*y*z*w^3*t^6+38117295834544*y*z*w*t^8-206072095383*y*w^10+4981477069954*y*w^8*t^2-33646591278860*y*w^6*t^4+54645139503416*y*w^4*t^6+33348481439008*y*w^2*t^8-56774593317600*y*t^10+30016384475*z^3*w^8-640735778620*z^3*w^6*t^2+3252937721880*z^3*w^4*t^4-900600259160*z^3*w^2*t^6-4592298587920*z^3*t^8+236088479858*z^2*w^9-5002278349544*z^2*w^7*t^2+24800759426520*z^2*w^5*t^4-3071563561976*z^2*w^3*t^6-38428342843648*z^2*w*t^8+326137633283*z*w^10-7203830380264*z*w^8*t^2+39400854175200*z*w^6*t^4-20779073741216*z*w^4*t^6-68702405742528*z*w^2*t^8+8312796327040*z*t^10+25973788533*w^11-343902443878*w^9*t^2-2347143722308*w^7*t^4+30192548956024*w^5*t^6-16693846463520*w^3*t^8-47588489160256*w*t^10);

// Map from the canonical model to the plane model of modular curve with label 56.84.5.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2/3*z+2/3*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*y);
// Codomain equation:
map_1_codomain := [x^8+880*x^6*y^2+64*x^4*y^4+8*x^7*z-8944*x^5*y^2*z-640*x^3*y^4*z-168*x^6*z^2+31260*x^4*y^2*z^2+2400*x^2*y^4*z^2+588*x^5*z^3-36048*x^3*y^2*z^3-4000*x*y^4*z^3+623*x^4*z^4-17320*x^2*y^2*z^4+2500*y^4*z^4-6874*x^3*z^5+40000*x*y^2*z^5+11963*x^2*z^6+9000*y^2*z^6-4976*x*z^7-2064*z^8];
