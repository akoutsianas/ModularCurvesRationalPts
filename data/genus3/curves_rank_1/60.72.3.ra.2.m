
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ra.2

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.840

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 55, 6, 29], [53, 25, 8, 33], [57, 40, 46, 53], [59, 0, 48, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 2], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.2.b.1", "60.36.0.e.2", "60.36.1.bg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-x*u,3*y*z+w*u,3*x*y+w*t,y*w-3*x*t-z*t-x*u+z*u,3*y^2+3*t^2+2*t*u-u^2,9*x^2+6*x*z-3*z^2+w^2,24*x^2+3*y^2-39*x*z+12*z^2-4*w^2-10*t^2+8*t*u-2*u^2];

// Singular plane model
model_1 := [256*x^4*y^4-252*x^2*y^6+45*y^8-6240*x^4*y^2*z^2+5490*x^2*y^4*z^2-1350*y^6*z^2+38025*x^4*z^4-25650*x^2*y^2*z^4+10125*y^4*z^4];

// Weierstrass model
model_2 := [-15*x^8+360*x^6*z^2-2970*x^4*z^4+16200*x^2*z^6+y^2-30375*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(64646400000*z^2*w^8-382809600000*z^2*w^6*u^2-147020136000*z^2*w^4*u^4+29001382875*z^2*w^2*u^6+19973369775*z^2*u^8-69068800000*w^10+393182720000*w^8*u^2+246283384000*w^6*u^4+233982775*w^4*u^6-26792930235*w^2*u^8+2569753885184*t^10-7365207209280*t^9*u-19198146501584*t^8*u^2+7012681067720*t^7*u^3+15808779838641*t^6*u^4-8240072606760*t^5*u^5-2479270872261*t^4*u^6+3495549907727*t^3*u^7-1509587183693*t^2*u^8+323891937367*t*u^9-32297715853*u^10);
//   Coordinate number 1:
map_0_coord_1 := 5^2*(24000*z^2*w^4*u^4-9000*z^2*w^2*u^6+615*z^2*u^8-8000*w^6*u^4+6200*w^4*u^6-1085*w^2*u^8-122487552*t^10-77267520*t^9*u+75461760*t^8*u^2+17233920*t^7*u^3-13076664*t^6*u^4+33712*t^5*u^5+149300*t^4*u^6+45647*t^3*u^7-740*t^2*u^8+983*t*u^9+474*u^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ra.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(4/15*u);
// Codomain equation:
map_1_codomain := [256*x^4*y^4-252*x^2*y^6+45*y^8-6240*x^4*y^2*z^2+5490*x^2*y^4*z^2-1350*y^6*z^2+38025*x^4*z^4-25650*x^2*y^2*z^4+10125*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.ra.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-4/663*z*w*t^2+1/663*z*w*t*u+1/1020*t^3*u+7/13260*t^2*u^2-1/2652*t*u^3+1/13260*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-161/2255067000*z*t^12*u^3+88943/351790452000*z*t^11*u^4-2673221/6859913814000*z*t^10*u^5+63343177/178357759164000*z*t^9*u^6-31251877/144915679320750*z*t^8*u^7+8235101/89178879582000*z*t^7*u^8-5525657/193220905761000*z*t^6*u^9+2484347/386441811522000*z*t^5*u^10-597751/579662717283000*z*t^4*u^11+261373/2318650869132000*z*t^3*u^12-517/68195613798000*z*t^2*u^13+553/2318650869132000*z*t*u^14-2/56376675*w*t^11*u^4+5893/65960709750*w*t^10*u^5-89203/857489226750*w*t^9*u^6+411314/5573679973875*w*t^8*u^7-2559314/72457839660375*w*t^7*u^8+287941/24152613220125*w*t^6*u^9-69439/24152613220125*w*t^5*u^10+35474/72457839660375*w*t^4*u^11-4088/72457839660375*w*t^3*u^12+577/144915679320750*w*t^2*u^13-19/144915679320750*w*t*u^14);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/663*z*w*t^2+1/2652*z*w*t*u-1/255*t^3*u+31/9945*t^2*u^2-1/1105*t*u^3+1/9945*u^4);
// Codomain equation:
map_2_codomain := [-15*x^8+360*x^6*z^2-2970*x^4*z^4+16200*x^2*z^6+y^2-30375*z^8];
