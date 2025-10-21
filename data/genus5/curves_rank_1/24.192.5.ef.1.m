
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.ef.1

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.552

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 12, 17], [13, 2, 0, 1], [13, 11, 0, 11], [23, 3, 12, 1], [23, 14, 12, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 7]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.e.1", "24.96.3.ec.1", "24.96.3.ef.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w-y*t-w*t,y^2+z^2-2*y*w-2*w^2+t^2,3*x^2+y*z+y*t];

// Singular plane model
model_1 := [9*x^4*y^2+18*x^4*y*z-18*x^4*z^2-y^4*z^2-4*y^3*z^3-7*y^2*z^4-6*y*z^5-2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(1536411240*y*w^23-406416222792*y*w^21*t^2+40119730076952*y*w^19*t^4-1832667387721848*y*w^17*t^6+41597038430356752*y*w^15*t^8-597987916149884112*y*w^13*t^10+6222364687209684528*y*w^11*t^12-50695799166503369712*y*w^9*t^14+340244853314203629576*y*w^7*t^16-1948559041461695282280*y*w^5*t^18+9770635552018007064888*y*w^3*t^20-43744290694400978190360*y*w*t^22+4096*z^24+98304*z^23*t+1425408*z^22*t^2+15958016*z^21*t^3+151461888*z^20*t^4+1278836736*z^19*t^5+9885564928*z^18*t^6+71291731968*z^17*t^7+485989281792*z^16*t^8+3161698402304*z^15*t^9+19772390277120*z^14*t^10+119530648436736*z^13*t^11+701640504623104*z^12*t^12+4013553943511040*z^11*t^13+22439186869813248*z^10*t^14+122918709632761856*z^9*t^15+661092651883819008*z^8*t^16+3497086675137429504*z^7*t^17+18222504602280509440*z^6*t^18+93656238749413638144*z^5*t^19+475322801924654702592*z^4*t^20+2384511050509414793216*z^3*t^21+11834587013552637591552*z^2*t^22+2294232876840470544384*z*t^23+1124731089*w^24-297992691396*w^22*t^2+29495310421554*w^20*t^4-1353988125935892*w^18*t^6+31015167243771663*w^16*t^8-450491445765429768*w^14*t^10+4737060123548589180*w^12*t^12-38994096846125550024*w^10*t^14+264322328081138119935*w^8*t^16-1528198806860040498228*w^6*t^18+7732286627494779420786*w^4*t^20-34915420572976171450404*w^2*t^22+11376847380420881289217*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(512137080*y*w^21-8462078424*y*w^19*t^2+71250955992*y*w^17*t^4-409845582648*y*w^15*t^6+1819893136104*y*w^13*t^8-6676939080456*y*w^11*t^10+21135184953032*y*w^9*t^12-59465741697000*y*w^7*t^14+151957087780864*y*w^5*t^16-358414621147136*y*w^3*t^18+790064992419840*y*w*t^20-4096*z^12*t^10-147456*z^11*t^11-2973696*z^10*t^12-44138496*z^9*t^13-536629248*z^8*t^14-5652578304*z^7*t^15-53373624320*z^6*t^16-462085079040*z^5*t^17-3726825627648*z^4*t^18-28330927144960*z^3*t^19-204811910160384*z^2*t^20-27874450653184*z*t^21+374910363*w^22-6353127108*w^20*t^2+54738830160*w^18*t^4-321461074260*w^16*t^6+1454111563662*w^14*t^8-5423490142220*w^12*t^10+17419985158024*w^10*t^12-49651349061596*w^8*t^14+128345122603007*w^6*t^16-305838783201280*w^4*t^18+680370836799488*w^2*t^20-201137924497408*t^22));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.ef.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z-t);
// Codomain equation:
map_1_codomain := [9*x^4*y^2+18*x^4*y*z-18*x^4*z^2-y^4*z^2-4*y^3*z^3-7*y^2*z^4-6*y*z^5-2*z^6];
