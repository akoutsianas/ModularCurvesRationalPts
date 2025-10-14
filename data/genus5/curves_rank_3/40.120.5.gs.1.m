
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.120.5.gs.1

// Other names and/or labels
// Cummins-Pauli label: 20F5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.91

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 3, 12, 19], [21, 14, 8, 19], [29, 3, 22, 21], [39, 2, 28, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 20], [5, 10]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["20.60.2.d.1", "40.60.2.i.1", "40.60.3.ch.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z-x*w+y*t,2*y^2+3*z^2+z*w+t^2,10*x^2-z^2+z*w+w^2];

// Singular plane model
model_1 := [125*x^8-50*x^6*y^2-100*x^6*z^2+5*x^4*y^4+80*x^4*y^2*z^2+20*x^4*z^4+20*x^2*y^4*z^2+40*x^2*y^2*z^4+4*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1090383465268750*x*y*w^12*t-18364556092425500*x*y*w^10*t^3+81867396137556250*x*y*w^8*t^5-116515883459895400*x*y*w^6*t^7+51869720897153250*x*y*w^4*t^9-5849820930725820*x*y*w^2*t^11+73709808973110*x*y*t^13-243857121184125*z^2*w^13+5027019243311250*z^2*w^11*t^2-29550327600700375*z^2*w^9*t^4+59743713331374700*z^2*w^7*t^6-41567648294133915*z^2*w^5*t^8+8748781262762850*z^2*w^3*t^10-370180123691121*z^2*w*t^12-28785746015875*z*w^14+808008415003500*z*w^12*t^2-6093637340914125*z*w^10*t^4+14124796434148550*z*w^8*t^6-9182229446550685*z*w^6*t^8+719466625330080*z*w^4*t^10+205318385506701*z*w^2*t^12-5451587328114*z*t^14+75354562464125*w^15-1356432671658000*w^13*t^2+6680377304529875*w^11*t^4-12345283754124950*w^9*t^6+13084612558978115*w^7*t^8-9092056020157140*w^5*t^10+2388699373070861*w^3*t^12-125112472506918*w*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(3750*x*y*w^12*t-11500*x*y*w^10*t^3+1250*x*y*w^8*t^5+67000*x*y*w^6*t^7+106250*x*y*w^4*t^9+67060*x*y*w^2*t^11+93870*x*y*t^13+125*z^2*w^13-250*z^2*w^11*t^2+3375*z^2*w^9*t^4+2500*z^2*w^7*t^6-27125*z^2*w^5*t^8-68650*z^2*w^3*t^10-82007*z^2*w*t^12-125*z*w^14-3000*z*w^12*t^2+5125*z*w^10*t^4+7750*z*w^8*t^6-1875*z*w^6*t^8-29140*z*w^4*t^10-37333*z*w^2*t^12-6938*z*t^14-125*w^15-1250*w^13*t^2+1625*w^11*t^4+3000*w^9*t^6+17125*w^7*t^8+17670*w^5*t^10+1887*w^3*t^12-15356*w*t^14);

// Map from the canonical model to the plane model of modular curve with label 40.120.5.gs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [125*x^8-50*x^6*y^2-100*x^6*z^2+5*x^4*y^4+80*x^4*y^2*z^2+20*x^4*z^4+20*x^2*y^4*z^2+40*x^2*y^2*z^4+4*y^4*z^4];
