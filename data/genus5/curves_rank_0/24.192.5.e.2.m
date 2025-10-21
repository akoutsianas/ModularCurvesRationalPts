
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.e.2

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.354

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 0, 13], [11, 12, 0, 11], [11, 20, 12, 11], [13, 4, 18, 23], [17, 2, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.a.2", "24.96.1.cl.1", "24.96.1.cl.2", "24.96.3.e.1", "24.96.3.bs.2", "24.96.3.bw.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-2*z^2+w^2+t^2,x^2+2*x*y+y^2+2*z^2+w^2-2*w*t+t^2,x*w-y*w+2*w^2+x*t-y*t-2*w*t+2*t^2];

// Singular plane model
model_1 := [16*x^8+4*x^4*y^4+16*x^4*y^2*z^2-48*x^3*y^3*z^2-24*x^4*z^4-96*x^3*y*z^4+216*x^2*y^2*z^4+144*x^2*z^6-432*x*y*z^6+333*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(4478976*x*z^20*t^3+118692864*x*z^16*t^7-2732175360*x*z^14*t^9+56647848960*x*z^12*t^11-1219177267200*x*z^10*t^13+27047384967168*x*z^8*t^15-614814425100288*x*z^6*t^17+14251898185712640*x*z^4*t^19-335696000977317888*x*z^2*t^21+8012562933911639040*x*t^23-4478976*y*z^20*t^3-118692864*y*z^16*t^7+2732175360*y*z^14*t^9-56647848960*y*z^12*t^11+1219177267200*y*z^10*t^13-27047384967168*y*z^8*t^15+614814425100288*y*z^6*t^17-14251898185712640*y*z^4*t^19+335696000977317888*y*z^2*t^21-8012562933911639040*y*t^23-373248*z^24-4478976*z^22*t^2+8957952*z^20*t^4-35085312*z^18*t^6+1467984384*z^16*t^8-30340583424*z^14*t^10+641349052416*z^12*t^12-14025505757184*z^10*t^14+315164130494976*z^8*t^16-7238120637597696*z^6*t^18+169196071451867136*z^4*t^20-4012958598816365568*z^2*t^22+91*w^24-6555*w^23*t+228309*w^22*t^2-5135257*w^21*t^3+84055839*w^20*t^4-1070336415*w^19*t^5+11072365993*w^18*t^6-95972091957*w^17*t^7+713524267782*w^16*t^8-4635183483862*w^15*t^9+26706736463466*w^14*t^10-138162827121234*w^13*t^11+648238598665270*w^12*t^12-2780865114561078*w^11*t^13+10977540012746490*w^10*t^14-40065082917937234*w^9*t^15+135600751800673839*w^8*t^16-425985129204753807*w^7*t^17+1239840933682929409*w^6*t^18-3322034936089573269*w^5*t^19+8077169597610915627*w^4*t^20-17196416179427304235*w^3*t^21+29293538795790794781*w^2*t^22-22275511466100226041*w*t^23+14318401751765310448*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(279936*x*z^10*t^11-17216064*x*z^8*t^13+626216832*x*z^6*t^15-19110670848*x*z^4*t^17+540207615744*x*z^2*t^19-14690634113088*x*t^21-279936*y*z^10*t^11+17216064*y*z^8*t^13-626216832*y*z^6*t^15+19110670848*y*z^4*t^17-540207615744*y*z^2*t^19+14690634113088*y*t^21-46656*z^12*t^10+6018624*z^10*t^12-262964880*z^8*t^14+8590162752*z^6*t^16-250573233024*z^4*t^18+6926558624640*z^2*t^20-w^22+46*w^21*t-1025*w^20*t^2+14810*w^19*t^3-156748*w^18*t^4+1301626*w^17*t^5-8868527*w^16*t^6+51182354*w^15*t^7-256261711*w^14*t^8+1134126540*w^13*t^9-4503815599*w^12*t^10+16248107376*w^11*t^11-53802900931*w^10*t^12+164953904186*w^9*t^13-471656453093*w^8*t^14+1264931816050*w^7*t^15-3192797114824*w^6*t^16+7578280265450*w^5*t^17-16756887720536*w^4*t^18+33442540479442*w^3*t^19-55081011423673*w^2*t^20+41670036115272*w*t^21-26404176886020*t^22));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.e.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y+w+t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y+4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [16*x^8+4*x^4*y^4+16*x^4*y^2*z^2-48*x^3*y^3*z^2-24*x^4*z^4-96*x^3*y*z^4+216*x^2*y^2*z^4+144*x^2*z^6-432*x*y*z^6+333*z^8];
