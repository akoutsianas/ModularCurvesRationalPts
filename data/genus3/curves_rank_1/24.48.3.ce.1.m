
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.48.3.ce.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.25

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 13, 5, 20], [13, 1, 11, 16], [22, 21, 15, 14]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 18], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.0.q.1", "24.12.1.bs.1", "24.24.1.ew.1", "24.24.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y+x*z-z*w+x*t+z*t,x*y-y^2+x*z-2*y*z-z^2-z*w+y*t,x*y+y^2+x*z+2*y*z+z^2+x*w-y*w+x*t+z*t,x^2+2*x*y-y^2+x*z+y*z+2*z^2-x*w-z*t,x*y-3*y^2-2*x*z+y*z-2*z^2-2*x*w+y*w-2*z*w+x*t,x^2+x*y+2*y^2+y*z-z^2-2*x*w-y*w-2*z*w+w^2+2*x*t+y*t-z*t-w*t+t^2,6*x^2+x*y-3*y^2-2*x*z+y*z-2*z^2+7*x*w-4*y*w-z*w+5*w^2-2*x*t-5*y*t+z*t-8*w*t+5*t^2-2*u^2];

// Singular plane model
model_1 := [489*x^8+38*x^6*y^2+x^4*y^4-840*x^7*z-30*x^5*y^2*z-2*x^3*y^4*z+2712*x^6*z^2+48*x^4*y^2*z^2+3*x^2*y^4*z^2-2568*x^5*z^3-8*x^3*y^2*z^3-2*x*y^4*z^3+2334*x^4*z^4-66*x^2*y^2*z^4+y^4*z^4-1272*x^3*z^5+30*x*y^2*z^5+1128*x^2*z^6-28*y^2*z^6-120*x*z^7+201*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,14*x^4+40*x^3*z+44*x^2*y*z+152*x^2*z^2-40*x*y*z^2+40*x*z^3+152*z^4-27*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(1908942641113151808*x*t^5-8789700496506635808*x*t^3*u^2+201795180753928416*x*t*u^4-864043620390321408*y*w*t^4-2444643250088969520*y*w*t^2*u^2+282072400327803696*y*w*u^4+740300445944521344*y*t^5+272865052170015408*y*t^3*u^2-510838042490213376*y*t*u^4-1984250169493674048*z*w*t^4+14866268494588308432*z*w*t^2*u^2+1042095162206247456*z*w*u^4+1811184853752562752*z*t^5-17056926081594132624*z*t^3*u^2+2166905586224755920*z*t*u^4+238632979382998848*w^2*t^4+1273716825044432220*w^2*t^2*u^2-64698283496653239*w^2*u^4-32582534351024880*w*t^5-4353832620070816680*w*t^3*u^2-353160358348447146*w*t*u^4-18712637034600672*t^6+3551154278280249564*t^4*u^2-691395153593464191*t^2*u^4-21577997276620492*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(119308915069571988*x*t^5-222582164546653452*x*t^3*u^2-9357513710833632*x*t*u^4-54002726274395088*y*w*t^4-135834768130319568*y*w*t^2*u^2+21259822939830240*y*w*u^4+46268777871532584*y*t^5-130426744078795284*y*t^3*u^2+13208211605453136*y*t*u^4-124015635593354628*z*w*t^4+111430041372435528*z*w*t^2*u^2+47437650982454160*z*w*u^4+113199053359535172*z*t^5-300228866543172132*z*t^3*u^2+62133760606723392*z*t*u^4+14914561211437428*w^2*t^4+163308725150209632*w^2*t^2*u^2-31665187385188716*w^2*u^4-2036408396939055*w*t^5-257994488826178362*w*t^3*u^2+30903987781108716*w*t*u^4-1169539814662542*t^6+178595617487586534*t^4*u^2-90321391750693656*t^2*u^4+7236618550662800*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.48.3.ce.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [489*x^8+38*x^6*y^2+x^4*y^4-840*x^7*z-30*x^5*y^2*z-2*x^3*y^4*z+2712*x^6*z^2+48*x^4*y^2*z^2+3*x^2*y^4*z^2-2568*x^5*z^3-8*x^3*y^2*z^3-2*x*y^4*z^3+2334*x^4*z^4-66*x^2*y^2*z^4+y^4*z^4-1272*x^3*z^5+30*x*y^2*z^5+1128*x^2*z^6-28*y^2*z^6-120*x*z^7+201*z^8];
