
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bdh.1

// Other names and/or labels
// Cummins-Pauli label: 24P3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.345

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 15, 0, 7], [9, 14, 2, 15], [11, 7, 10, 1], [13, 5, 14, 11], [23, 7, 16, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bv.1", "24.36.1.ft.1", "24.36.1.go.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^4-3*x^2*y^2+y^4-12*x^3*z+6*x*y^2*z-15*x^2*z^2+6*y^2*z^2+6*x*z^3+6*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(6529632*x^3*y^14*z+1175664048*x^3*y^12*z^3+9271779696*x^3*y^10*z^5-1447868990016*x^3*y^8*z^7-17191287870336*x^3*y^6*z^9+228568076531568*x^3*y^4*z^11+1774955966392368*x^3*y^2*z^13-12360972731391072*x^3*z^15-235*x^2*y^16+48575880*x^2*y^14*z^2+4210757130*x^2*y^12*z^4+13755874140*x^2*y^10*z^6-2445907366116*x^2*y^8*z^8-18715885502688*x^2*y^6*z^10+252721010887398*x^2*y^4*z^12+1299357614218428*x^2*y^2*z^14-9048859915899537*x^2*z^16-3611678*x*y^16*z-294129000*x*y^14*z^3+11695808928*x*y^12*z^5+743570648280*x*y^10*z^7+3928286096604*x*y^8*z^9-126927329901336*x*y^6*z^11-705936229178976*x*y^4*z^13+5293007955883368*x*y^2*z^15+6180486587976546*x*z^17-64385*y^18-29629073*y^16*z^2-589307469*y^14*z^4+59542733097*y^12*z^6+1282565231325*y^10*z^8-6192450074709*y^8*z^10-175029288271911*y^6*z^12+32171978701899*y^4*z^14+3874750927765704*y^2*z^16+4524430115126178*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(1532688*x^3*y^14*z+24700272*x^3*y^12*z^3-142063200*x^3*y^10*z^5-356066496*x^3*y^8*z^7-575163504*x^3*y^6*z^9-572641488*x^3*y^4*z^11-319308480*x^3*y^2*z^13-76274784*x^3*z^15+80477*x^2*y^16+5539500*x^2*y^14*z^2+53908194*x^2*y^12*z^4+76011912*x^2*y^10*z^6+278475732*x^2*y^8*z^8+554866524*x^2*y^6*z^10+631128942*x^2*y^4*z^12+385864560*x^2*y^2*z^14+98615151*x^2*z^16-217022*x*y^16*z+3066768*x*y^14*z^3+161143248*x*y^12*z^5+668840544*x*y^10*z^7+1547744220*x*y^8*z^9+2323296432*x*y^6*z^11+2169228816*x*y^4*z^13+1144121760*x*y^2*z^15+260418402*x*z^17-26537*y^18-860717*y^16*z^2+10188399*y^14*z^4+128373201*y^12*z^6+446534181*y^10*z^8+902165823*y^8*z^10+1212588117*y^6*z^12+1033947963*y^4*z^14+505504800*y^2*z^16+107868834*z^18);
