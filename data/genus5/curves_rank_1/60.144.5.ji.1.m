
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ji.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.189

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 14, 59, 27], [33, 10, 38, 39], [37, 48, 42, 25], [39, 10, 13, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 9], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.cr.1", "30.72.1.f.1", "60.72.1.ct.1", "60.72.1.ek.1", "60.72.3.lb.1", "60.72.3.li.1", "60.72.3.lv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+x*z-w^2,x^2-x*y-y^2+x*z-y*z-z^2+3*w^2+2*x*t-y*t+z*t-t^2,3*x^2+2*x*y-2*y^2-2*x*z+y*z-2*z^2-3*w^2];

// Singular plane model
model_1 := [1296*x^8-2268*x^7*z-6804*x^6*y^2+4617*x^6*z^2-9531*x^5*y^2*z-2700*x^5*z^3+13761*x^4*y^4+2718*x^4*y^2*z^2+2601*x^4*z^4+34866*x^3*y^4*z-25092*x^3*y^2*z^3+810*x^3*z^5-356094*x^2*y^6+185343*x^2*y^4*z^2-21639*x^2*y^2*z^4+963*x^2*z^6+5133*x*y^6*z-17568*x*y^4*z^3+1656*x*y^2*z^5-54*x*z^7+108241*y^8-54378*y^6*z^2+12454*y^4*z^4-1092*y^2*z^6+36*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(20027557338808320*x*w^16*t-43713410677407744*x*w^14*t^3+12873514365173760*x*w^12*t^5+31358301965826048*x*w^10*t^7-33100590228237312*x*w^8*t^9+14465045724157568*x*w^6*t^11-3333882941642208*x*w^4*t^13+400825826009260*x*w^2*t^15-19963482156363*x*t^17+10815414208757760*y*z*w^16-128247776883965952*y*z*w^14*t^2+322999550699397120*y*z*w^12*t^4-355961020824815616*y*z*w^10*t^6+211860231379893504*y*z*w^8*t^8-73727416367085696*y*z*w^6*t^10+15122323369420176*y*z*w^4*t^12-1706252093132580*y*z*w^2*t^14+82310371380291*y*z*t^16-51553577460367360*y*w^16*t+203952097417838592*y*w^14*t^3-283531877950033920*y*w^12*t^5+195565477566122496*y*w^10*t^7-75628555177214464*y*w^8*t^9+16868806427413216*y*w^6*t^11-2057711990289256*y*w^4*t^13+110677913666465*y*w^2*t^15-617396544126*y*t^17+51553577460367360*z*w^16*t-203952097417838592*z*w^14*t^3+283531877950033920*z*w^12*t^5-195565477566122496*z*w^10*t^7+75628555177214464*z*w^8*t^9-16868806427413216*z*w^6*t^11+2057711990289256*z*w^4*t^13-110677913666465*z*w^2*t^15+617396544126*z*t^17-12865678439874560*w^18+168810474501373952*w^16*t^2-468408721786011648*w^14*t^4+581953437511704576*w^12*t^6-399082221639733248*w^10*t^8+164835178354748672*w^8*t^10-42168929227239040*w^6*t^12+6547378589937104*w^4*t^14-564381064689566*w^2*t^16+20578267061634*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^24*(w^12*(56448*x*w^4*t-1540*x*w^2*t^3-2355*x*t^5+39984*y*z*w^4-63540*y*z*w^2*t^2+14955*y*z*t^4-63224*y*w^4*t+18745*y*w^2*t^3-270*y*t^5+63224*z*w^4*t-18745*z*w^2*t^3+270*z*t^5-9024*w^6+98416*w^4*t^2-40270*w^2*t^4+3570*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ji.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [1296*x^8-2268*x^7*z-6804*x^6*y^2+4617*x^6*z^2-9531*x^5*y^2*z-2700*x^5*z^3+13761*x^4*y^4+2718*x^4*y^2*z^2+2601*x^4*z^4+34866*x^3*y^4*z-25092*x^3*y^2*z^3+810*x^3*z^5-356094*x^2*y^6+185343*x^2*y^4*z^2-21639*x^2*y^2*z^4+963*x^2*z^6+5133*x*y^6*z-17568*x*y^4*z^3+1656*x*y^2*z^5-54*x*z^7+108241*y^8-54378*y^6*z^2+12454*y^4*z^4-1092*y^2*z^6+36*z^8];
