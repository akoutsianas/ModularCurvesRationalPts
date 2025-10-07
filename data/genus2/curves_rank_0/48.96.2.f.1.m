
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.96.2.f.1

// Other names and/or labels
// Cummins-Pauli label: 16K2
// Rouse-Sutherland-Zureick-Brown label: 48.96.2.49

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 8, 47], [19, 42, 8, 47], [31, 34, 0, 41], [41, 32, 0, 31], [45, 14, 16, 33], [47, 20, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 14
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-y*z*w-x*w^2-y*w^2,x*z^2-y*z^2-x*z*w-y*z*w,x^2*z-x*y*z-x^2*w-x*y*w,x*y*z-y^2*z-x*y*w-y^2*w,2*x^2*z-x*y*z-y^2*z+z^3+x^2*w+3*x*y*w-4*y^2*w+z*w^2,3*x^3+3*x^2*y-9*x*y^2+3*y^3+x*z^2+y*z^2+x*w^2+y*w^2];

// Singular plane model
model_1 := [x^5-2*x^4*z+6*x^2*y^2*z+2*x^3*z^2+12*x*y^2*z^2-2*x^2*z^3-6*y^2*z^3+x*z^4];

// Weierstrass model
model_2 := [6*x^5*z+12*x^4*z^2+12*x^2*z^4-6*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(88320909873725568*x^2*y^18-136845909461165184*x^2*y^16*w^2+63328839600997440*x^2*y^14*w^4-9475273760297616*x^2*y^12*w^6+1524212111093976*x^2*y^10*w^8-140136802273080*x^2*y^8*w^10+3794511022938*x^2*y^6*w^12-34467454233*x^2*y^4*w^14+1298258208*x^2*y^2*w^16-32299005*x^2*w^18-124904660123877120*x*y^19+198578781735314688*x*y^17*w^2-97068502232042112*x*y^15*w^4+12291491125539648*x*y^13*w^6+1949324716407600*x*y^11*w^8-502620346813392*x*y^9*w^10+22331247572556*x*y^7*w^12-184442465880*x*y^5*w^14+852701148*x*y^3*w^16-32157696*x*y*w^18+36583750628065152*y^20+17245718665201152*y^18*z^2+7143396358798080*y^18*z*w-41529034209587328*y^18*w^2-26429943321152640*y^16*z^2*w^2-11095377326424576*y^16*z*w^3+2896801577847360*y^16*w^4+11689357351802112*y^14*z^2*w^4+4117583368145376*y^14*z*w^5+6764730773684688*y^14*w^6-581872792479408*y^12*z^2*w^6+1423681339438656*y^12*z*w^7+414103307289912*y^12*w^8-195793239356928*y^10*z^2*w^8-434223520006896*y^10*z*w^9-313478032003416*y^10*w^10+15118888637988*y^8*z^2*w^10+21338552224512*y^8*z*w^11+17504595617778*y^8*w^12-283331623464*y^6*z^2*w^12-93778299450*y^6*z*w^13-78815027727*y^6*w^14+9974653965*y^4*z^2*w^14-15368306148*y^4*z*w^15-4987688139*y^4*w^16-589734*y^2*z^2*w^16+884822022*y^2*z*w^17+66201687*y^2*w^18-10485759*z^2*w^18-11010048*z*w^19+w^20);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3^2*(w*y^2*(10672560*x^2*y^14*w+79974216*x^2*y^12*w^3-289066968*x^2*y^10*w^5-99159066*x^2*y^8*w^7+18417321*x^2*y^6*w^9+1334880*x^2*y^4*w^11+39549*x^2*y^2*w^13-2304*x^2*w^15+23094720*x*y^15*w+224333712*x*y^13*w^3-393625008*x*y^11*w^5-422336268*x*y^9*w^7-4447656*x*y^7*w^9-748764*x*y^5*w^11-254208*x*y^3*w^13-24576*x*y*w^15+1749600*y^16*z-7173360*y^16*w-6286896*y^14*z^2*w+67324608*y^14*z*w^2+50301000*y^14*w^3+113467392*y^12*z^2*w^3+393803856*y^12*z*w^4+561736296*y^12*w^5+141272748*y^10*z^2*w^5-345238848*y^10*z*w^6-375783138*y^10*w^7-102851640*y^8*z^2*w^7-100350630*y^8*z*w^8-62772705*y^8*w^9-4009437*y^6*z^2*w^9-1783836*y^6*z*w^10-4312197*y^6*w^11-411738*y^4*z^2*w^11-360198*y^4*z*w^12-386007*y^4*w^13-19969*y^2*z^2*w^13-24576*y^2*z*w^14-22273*y^2*w^15));

// Map from the embedded model to the plane model of modular curve with label 48.96.2.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5-2*x^4*z+6*x^2*y^2*z+2*x^3*z^2+12*x*y^2*z^2-2*x^2*z^3-6*y^2*z^3+x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.2.f.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^2-z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*y*z^4*w+24*y*z^2*w^3-24*y*z*w^4+6*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(z*w-w^2);
// Codomain equation:
map_2_codomain := [6*x^5*z+12*x^4*z^2+12*x^2*z^4-6*x*z^5+y^2];
