
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.zp.2

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.641

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 25, 59, 54], [19, 25, 34, 17], [47, 30, 24, 41], [58, 5, 13, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["15.36.0.b.2", "60.36.1.dt.1", "60.36.2.ft.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+y*z+z^2+x*w,x^2-x*z+y*w+x*t-y*t+z*t,x^2-y^2-y*z+z*w+x*t-y*t,x^2-x*y+y^2+y*z+x*w-x*t,y^2+2*x*z-z^2-w^2-x*t+w*t-t^2,y^2+2*x*z-y*z+z^2-x*w-z*w+y*t,8*x^2+5*x*y-2*y^2-3*x*z-y*z-2*z^2-2*x*w+3*y*w-2*z*w+w^2-3*x*t+5*y*t-3*z*t-w*t-2*t^2+5*u^2];

// Singular plane model
model_1 := [109*x^8-615*x^6*y^2+900*x^4*y^4-124*x^7*z+810*x^5*y^2*z-1800*x^3*y^4*z+616*x^6*z^2-1665*x^4*y^2*z^2+2700*x^2*y^4*z^2-742*x^5*z^3+570*x^3*y^2*z^3-1800*x*y^4*z^3+1234*x^4*z^4-135*x^2*y^2*z^4+900*y^4*z^4-1240*x^3*z^5-180*x*y^2*z^5+985*x^2*z^6+240*y^2*z^6-478*x*z^7+97*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(4232400941232*x*t^8+35041391027856*x*t^6*u^2+15681830216013*x*t^4*u^4-3019946890701*x*t^2*u^6+408334771520*x*u^8+1807074849888*y*w*t^7+18314382157344*y*w*t^5*u^2+12325234716522*y*w*t^3*u^4-685645740234*y*w*t*u^6-3559722279840*y*t^8-33139194608160*y*t^6*u^2-23880974493870*y*t^4*u^4+385876331100*y*t^2*u^6-398218377440*y*u^8+430255916640*z*w*t^7+4360567180320*z*w*t^5*u^2+2934579694410*z*w*t^3*u^4-163248985770*z*w*t*u^6+3066218836416*z*t^8+34013539968768*z*t^6*u^2+21311552800044*z*t^4*u^4-2128158049758*z*t^2*u^6-398218377440*z*u^8-989588608272*w^2*t^7-10029304514736*w^2*t^5*u^2-6749533297143*w^2*t^3*u^4+375472667271*w^2*t*u^6+1095165350928*w*t^8+9039070103184*w*t^6*u^2+6565380299127*w*t^4*u^4-1346309594409*w*t^2*u^6+16707394080*w*u^8-396993104640*t^9-4068976330080*t^7*u^2-13157005207320*t^5*u^4-6720431583840*t^3*u^6+399768767385*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(1058100235308*x*t^8+109809500526*x*t^6*u^2+8013861096345*x*t^4*u^4-45062640129*x*t^2*u^6+80662942880*x*u^8+451768712472*y*w*t^7+582860380284*y*w*t^5*u^2+4082415303330*y*w*t^3*u^4+511776610254*y*w*t*u^6-889930569960*y*t^8-970466162940*y*t^6*u^2-8518593373290*y*t^4*u^4-837876053430*y*t^2*u^6-110264969360*y*u^8+107563979160*z*w*t^7+138776281020*z*w*t^5*u^2+972003643650*z*w*t^3*u^4+121851573870*z*w*t*u^6+766554709104*z*t^8+1166688564768*z*t^6*u^2+6450262738920*z*t^4*u^4+1038638184168*z*t^2*u^6-110264969360*z*u^8-247397152068*w^2*t^7-319185446346*w^2*t^5*u^2-2235608380395*w^2*t^3*u^4-280258619901*w^2*t*u^6+273791337732*w*t^8+122658668874*w*t^6*u^2+2442235341195*w*t^4*u^4+350660428989*w*t^2*u^6+14887223520*w*u^8-99248276160*t^9-281667583980*t^7*u^2-1227857097870*t^5*u^4-2562691272765*t^3*u^6-312072546435*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.zp.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [109*x^8-615*x^6*y^2+900*x^4*y^4-124*x^7*z+810*x^5*y^2*z-1800*x^3*y^4*z+616*x^6*z^2-1665*x^4*y^2*z^2+2700*x^2*y^4*z^2-742*x^5*z^3+570*x^3*y^2*z^3-1800*x*y^4*z^3+1234*x^4*z^4-135*x^2*y^2*z^4+900*y^4*z^4-1240*x^3*z^5-180*x*y^2*z^5+985*x^2*z^6+240*y^2*z^6-478*x*z^7+97*z^8];
