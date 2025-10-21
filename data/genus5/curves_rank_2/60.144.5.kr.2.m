
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.kr.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.724

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 50, 8, 27], [11, 40, 20, 53], [51, 10, 46, 47], [51, 35, 32, 29]];
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
r := 2
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
covers := ["20.72.3.bi.1", "30.72.1.i.2", "60.72.1.y.1", "60.72.1.dr.2", "60.72.3.nc.2", "60.72.3.os.1", "60.72.3.qv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-3*x*y+x*z+z^2,x^2+5*y^2+x*w-w^2,x^2+3*x*y+4*x*z+4*z^2-3*x*w+3*w^2-t^2];

// Singular plane model
model_1 := [8100*x^8-225*x^6*y^2+25*x^4*y^4-3780*x^6*z^2-60*x^4*y^2*z^2+801*x^4*z^4-5*x^2*y^2*z^4-84*x^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(158389874422631935546875*x*z*w^16-56466248723889820312500*x*z*w^14*t^2+4207363637653753125000*x*z*w^12*t^4+713445946977936000000*x*z*w^10*t^6-135146749574367000000*x*z*w^8*t^8+7186789088156160000*x*z*w^6*t^10-57248708218560000*x*z*w^4*t^12-4241168289792000*x*z*w^2*t^14+44898954178560*x*z*t^16-72963140037479935546875*x*w^17+28186826733234889843750*x*w^15*t^2-2969456032449050000000*x*w^13*t^4-161563789891356000000*x*w^11*t^6+56064955410491000000*x*w^9*t^8-4520737161693120000*x*w^7*t^10+180759344547456000*x*w^5*t^12-4759891587072000*x*w^3*t^14+78952467312640*x*w*t^16+32630090673391957031250*y*w^17-22509351134171877343750*y*w^15*t^2+4820826367187675000000*y*w^13*t^4-198612536047110000000*y*w^11*t^6-62122793565806000000*y*w^9*t^8+9139694252963520000*y*w^7*t^10-453240939917952000*y*w^5*t^12+6476547222528000*y*w^3*t^14+47692347392000*y*w*t^16+158389874422631935546875*z^2*w^16-56466248723889820312500*z^2*w^14*t^2+4207363637653753125000*z^2*w^12*t^4+713445946977936000000*z^2*w^10*t^6-135146749574367000000*z^2*w^8*t^8+7186789088156160000*z^2*w^6*t^10-57248708218560000*z^2*w^4*t^12-4241168289792000*z^2*w^2*t^14+44898954178560*z^2*t^16+105593243303015935546875*w^18-74186340703378337890625*w^16*t^2+16314619949836456250000*w^14*t^4-686467047109340875000*w^12*t^6-231524932309380700000*w^10*t^8+36030809089250040000*w^8*t^10-1912833616747200000*w^6*t^12+26188355306304000*w^4*t^14+627771299471360*w^2*t^16-8328335306752*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^2*5^3*(t^4*(3004715625*x*z*w^12-3998095500*x*z*w^10*t^2+1913679000*x*z*w^8*t^4-348687360*x*z*w^6*t^6-1755840*x*z*w^4*t^8+6382080*x*z*w^2*t^10-302592*x*z*t^12-3004715625*x*w^13+3866259250*x*w^11*t^2-1737556000*x*w^9*t^4+262542720*x*w^7*t^6+19121344*x*w^5*t^8-7164160*x*w^3*t^10+187392*x*w*t^12+1977543750*y*w^13-2778801250*y*w^11*t^2+1439212000*y*w^9*t^4-303169920*y*w^7*t^6+7206272*y*w^5*t^8+5704960*y*w^3*t^10-519168*y*w*t^12+3004715625*z^2*w^12-3998095500*z^2*w^10*t^2+1913679000*z^2*w^8*t^4-348687360*z^2*w^6*t^6-1755840*z^2*w^4*t^8+6382080*z^2*w^2*t^10-302592*z^2*t^12+3004715625*w^14-4730874875*w^12*t^2+2871501600*w^10*t^4-793702440*w^8*t^6+73666400*w^6*t^8+8345280*w^4*t^10-1823232*w^2*t^12+49664*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.kr.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z+3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [8100*x^8-225*x^6*y^2+25*x^4*y^4-3780*x^6*z^2-60*x^4*y^2*z^2+801*x^4*z^4-5*x^2*y^2*z^4-84*x^2*z^6+4*z^8];
