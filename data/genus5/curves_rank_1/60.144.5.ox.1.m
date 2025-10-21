
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ox.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.864

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 46, 3, 29], [41, 14, 6, 11], [51, 20, 19, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 4], [5, 7]];
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
covers := ["20.72.3.w.1", "60.72.1.by.1", "60.72.1.cq.2", "60.72.1.dv.1", "60.72.3.rb.1", "60.72.3.rp.1", "60.72.3.yy.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+3*y^2-x*z+z^2,x^2-5*x*y-2*y^2-x*z+z^2+w^2,x^2-10*x*y+8*y^2+14*x*z-14*z^2-10*w^2-t^2];

// Singular plane model
model_1 := [241*x^8+28*x^7*y-27*x^6*y^2-2*x^5*y^3+x^4*y^4+1928*x^7*z+336*x^6*y*z-432*x^5*y^2*z-40*x^4*y^3*z+24*x^3*y^4*z-7372*x^6*z^2+408*x^5*y*z^2-1560*x^4*y^2*z^2-280*x^3*y^3*z^2+216*x^2*y^4*z^2-71224*x^5*z^3-7120*x^4*y*z^3+6240*x^3*y^2*z^3-720*x^2*y^3*z^3+864*x*y^4*z^3+73120*x^4*z^4-18870*x^3*y*z^4+42390*x^2*y^2*z^4+1296*y^4*z^4+803296*x^3*z^5+25488*x^2*y*z^5+26568*x*y^2*z^5+1728*y^3*z^5-383752*x^2*z^6+61136*x*y*z^6-96552*y^2*z^6-2584592*x*z^7-64752*y*z^7+2320921*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(1574539223040*x*z*w^16+588940554240*x*z*w^14*t^2+72357857280*x*z*w^12*t^4-12059642880*x*z*w^10*t^6-9433843200*x*z*w^8*t^8-2249752320*x*z*w^6*t^10-248793120*x*z*w^4*t^12-12655440*x*z*w^2*t^14-234360*x*z*t^16-1574539223040*z^2*w^16-588940554240*z^2*w^14*t^2-72357857280*z^2*w^12*t^4+12059642880*z^2*w^10*t^6+9433843200*z^2*w^8*t^8+2249752320*z^2*w^6*t^10+248793120*z^2*w^4*t^12+12655440*z^2*w^2*t^14+234360*z^2*t^16-1196665933824*w^18-558062493696*w^16*t^2-97028057088*w^14*t^4+1331188992*w^12*t^6+6152620032*w^10*t^8+1823565312*w^8*t^10+264305808*w^6*t^12+20494944*w^4*t^14+806184*w^2*t^16+12499*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^2*w^4*(233280*x*z*w^10-48600*x*z*w^8*t^2+8100*x*z*w^6*t^4-1350*x*z*w^4*t^6-450*x*z*w^2*t^8-15*x*z*t^10-233280*z^2*w^10+48600*z^2*w^8*t^2-8100*z^2*w^6*t^4+1350*z^2*w^4*t^6+450*z^2*w^2*t^8+15*z^2*t^10-139968*w^12+17496*w^10*t^2-2511*w^8*t^4+432*w^6*t^6+441*w^4*t^8+42*w^2*t^10+t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ox.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+4/5*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+1/5*w);
// Codomain equation:
map_1_codomain := [241*x^8+28*x^7*y-27*x^6*y^2-2*x^5*y^3+x^4*y^4+1928*x^7*z+336*x^6*y*z-432*x^5*y^2*z-40*x^4*y^3*z+24*x^3*y^4*z-7372*x^6*z^2+408*x^5*y*z^2-1560*x^4*y^2*z^2-280*x^3*y^3*z^2+216*x^2*y^4*z^2-71224*x^5*z^3-7120*x^4*y*z^3+6240*x^3*y^2*z^3-720*x^2*y^3*z^3+864*x*y^4*z^3+73120*x^4*z^4-18870*x^3*y*z^4+42390*x^2*y^2*z^4+1296*y^4*z^4+803296*x^3*z^5+25488*x^2*y*z^5+26568*x*y^2*z^5+1728*y^3*z^5-383752*x^2*z^6+61136*x*y*z^6-96552*y^2*z^6-2584592*x*z^7-64752*y*z^7+2320921*z^8];
