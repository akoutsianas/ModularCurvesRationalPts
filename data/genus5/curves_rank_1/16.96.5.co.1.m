
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 16.96.5.co.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.80

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 10, 13], [5, 5, 10, 3], [9, 5, 12, 15], [15, 12, 8, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["8.48.1.br.1", "16.48.3.cf.1", "16.48.3.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*w-y*t+z*t,2*x^2+y*w+z*t,2*x^2+y^2-2*y*z-z^2-2*y*w+z*w-w^2-y*t-2*z*t-2*w*t+t^2];

// Singular plane model
model_1 := [-x^4*y^4+4*x^4*y^3*z-2*x^4*y^2*z^2-4*x^4*y*z^3-x^4*z^4-8*x^3*y^5+24*x^3*y^4*z-16*x^3*y^3*z^2+16*x^3*y^2*z^3-8*x^3*y*z^4-8*x^3*z^5-8*x^2*y^6+32*x^2*y^3*z^3-72*x^2*y^2*z^4+32*x^2*y*z^5-16*x^2*z^6+8*x*y^7-40*x*y^6*z+88*x*y^5*z^2-120*x*y^4*z^3+88*x*y^3*z^4-56*x*y^2*z^5+8*x*y*z^6+24*x*z^7-10*y^8+56*y^7*z-136*y^6*z^2+184*y^5*z^3-108*y^4*z^4+8*y^3*z^5+24*y^2*z^6+8*y*z^7+6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(286720*y*z^11+2867200*y*z^10*t+12058624*y*z^9*t^2+7815168*y*z^8*t^3-425959424*y*z^7*t^4-7813824512*y*z^6*t^5-131764387840*y*z^5*t^6-2323533037568*y*z^4*t^7-42710693732352*y*z^3*t^8-809567809912832*y*z^2*t^9-15705001846177792*y*z*t^10+42768000*y*t^11+118784*z^12+1998848*z^11*t+17833984*z^10*t^2+144474112*z^9*t^3+1514614784*z^8*t^4+21084307456*z^7*t^5+342034235392*z^6*t^6+5988313923584*z^5*t^7+109755365519360*z^4*t^8+2076480589824000*z^3*t^9+40227134478426112*z^2*t^10-1009267380*z*w^11+28423724100*z*w^10*t-411500173068*z*w^9*t^2+4097732760524*z*w^8*t^3-31558761994168*z*w^7*t^4+199425357570040*z*w^6*t^5-1064297520663560*z*w^5*t^6+4819460652350376*z*w^4*t^7-17952507833129684*z*w^3*t^8+47749775708776452*z*w^2*t^9-14845222659659948*z*w*t^10+43941219267630284*z*t^11+226827671*w^12-6244505868*w^11*t+87506682074*w^10*t^2-835557757796*w^9*t^3+6113546036953*w^8*t^4-36321758784856*w^7*t^5+179549623015724*w^6*t^6-731999648000680*w^5*t^7+2273021109493209*w^4*t^8-3298798023788700*w^3*t^9-24843864150652710*w^2*t^10+37581791373217036*w*t^11-11128737982558057*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(8192*y*z^3*t^8+409600*y*z^2*t^9+13565952*y*z*t^10-12672*y*t^11-20480*z^4*t^8-1015808*z^3*t^9-33923072*z^2*t^10+396*z*w^11-1372*z*w^10*t+9428*z*w^9*t^2-34228*z*w^8*t^3+141832*z*w^7*t^4-488200*z*w^6*t^5+1674488*z*w^5*t^6-5378072*z*w^4*t^7+16572460*z*w^3*t^8-42609244*z*w^2*t^9+14027636*z*w*t^10-38096116*z*t^11-89*w^12+252*w^11*t-1558*w^10*t^2+4852*w^9*t^3-17719*w^8*t^4+53752*w^7*t^5-163572*w^6*t^6+470536*w^5*t^7-1263927*w^4*t^8+1789196*w^3*t^9+22069738*w^2*t^10-32547068*w*t^11+9599911*t^12);

// Map from the canonical model to the plane model of modular curve with label 16.96.5.co.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [-x^4*y^4+4*x^4*y^3*z-2*x^4*y^2*z^2-4*x^4*y*z^3-x^4*z^4-8*x^3*y^5+24*x^3*y^4*z-16*x^3*y^3*z^2+16*x^3*y^2*z^3-8*x^3*y*z^4-8*x^3*z^5-8*x^2*y^6+32*x^2*y^3*z^3-72*x^2*y^2*z^4+32*x^2*y*z^5-16*x^2*z^6+8*x*y^7-40*x*y^6*z+88*x*y^5*z^2-120*x*y^4*z^3+88*x*y^3*z^4-56*x*y^2*z^5+8*x*y*z^6+24*x*z^7-10*y^8+56*y^7*z-136*y^6*z^2+184*y^5*z^3-108*y^4*z^4+8*y^3*z^5+24*y^2*z^6+8*y*z^7+6*z^8];
