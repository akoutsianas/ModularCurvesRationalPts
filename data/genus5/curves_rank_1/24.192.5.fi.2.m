
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fi.2

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1542

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 0, 5], [7, 23, 0, 13], [11, 10, 0, 7], [13, 21, 0, 5], [23, 19, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 27], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.dc.1", "24.96.1.dg.1", "24.96.1.dj.3", "24.96.3.ff.1", "24.96.3.fz.2", "24.96.3.gn.2", "24.96.3.gq.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+z^2+z*w-z*t,y^2+z^2-z*w-w^2+z*t-t^2,3*x^2-y^2+z^2+w*t];

// Singular plane model
model_1 := [18*x^4*z^4+36*x^3*y^2*z^3+36*x^3*z^5+30*x^2*y^4*z^2+24*x^2*y^2*z^4+18*x^2*z^6+12*x*y^6*z-12*x*y^2*z^5+5*y^8-4*y^6*z^2-28*y^4*z^4+27*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(2097152*z^24-12582912*z^22*t^2+12582912*z^21*t^3+12582912*z^20*t^4-31457280*z^19*t^5+52428800*z^18*t^6-94371840*z^17*t^7+75497472*z^16*t^8+62390272*z^15*t^9-262668288*z^14*t^10+501743616*z^13*t^11-757596160*z^12*t^12+870580224*z^11*t^13-645660672*z^10*t^14-93585408*z^9*t^15+1672740864*z^8*t^16-4737761280*z^7*t^17+10583375872*z^6*t^18-22048505856*z^5*t^19+45481820160*z^4*t^20-95108284416*z^3*t^21+203012358144*z^2*t^22-441993117696*z*t^23-3*w^23*t-39*w^22*t^2-241*w^21*t^3-1929*w^20*t^4-12429*w^19*t^5-40577*w^18*t^6-131463*w^17*t^7-647415*w^16*t^8-1434734*w^15*t^9+2509002*w^14*t^10+25942470*w^13*t^11+97882998*w^12*t^12+277703094*w^11*t^13+699377454*w^10*t^14+1687284290*w^9*t^15+4055422914*w^8*t^16+9753411105*w^7*t^17+22971182093*w^6*t^18+51370131195*w^5*t^19+105459721635*w^4*t^20+189503685927*w^3*t^21+265781299875*w^2*t^22+146450126709*w*t^23+179844046757*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(262144*z^18*t^3-786432*z^17*t^4+589824*z^16*t^5+917504*z^15*t^6-3145728*z^14*t^7+5898240*z^13*t^8-10092544*z^12*t^9+17399808*z^11*t^10-30867456*z^10*t^11+56688640*z^9*t^12-107544576*z^8*t^13+209731584*z^7*t^14-418512896*z^6*t^15+851238912*z^5*t^16-1759322112*z^4*t^17+3685636096*z^3*t^18-7810633728*z^2*t^19+16717271040*z*t^20+w^21+3*w^20*t-3*w^19*t^2-81*w^18*t^3-408*w^17*t^4-1224*w^16*t^5-2464*w^15*t^6-5472*w^14*t^7-35358*w^13*t^8-268442*w^12*t^9-1557102*w^11*t^10-7183578*w^10*t^11-27833472*w^9*t^12-93747456*w^8*t^13-280082616*w^7*t^14-749881448*w^6*t^15-1801657803*w^5*t^16-3844711329*w^4*t^17-7046132023*w^3*t^18-9959749389*w^2*t^19-5498247168*w*t^20-6778091520*t^21));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fi.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [18*x^4*z^4+36*x^3*y^2*z^3+36*x^3*z^5+30*x^2*y^4*z^2+24*x^2*y^2*z^4+18*x^2*z^6+12*x*y^6*z-12*x*y^2*z^5+5*y^8-4*y^6*z^2-28*y^4*z^4+27*z^8];
