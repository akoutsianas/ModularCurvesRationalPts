
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.lb.1

// Other names and/or labels
// Cummins-Pauli label: 24U5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.134

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 6, 23], [5, 18, 12, 1], [7, 18, 18, 17], [15, 5, 20, 21], [15, 13, 4, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.v.1", "24.72.3.zh.1", "24.72.3.zj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+z*w-y*t,y^2+z^2-z*w-w*t,6*x^2+y*z+z^2-y*w+y*t+z*t+w*t];

// Singular plane model
model_1 := [-36*x^4*y^3-18*x^2*y^4*z+12*x^2*y^3*z^2-12*x^2*y^2*z^3-12*x^2*y*z^4+6*x^2*z^5-3*y^5*z^2-6*y^3*z^4+y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(18*y*w^17+20482*y*w^16*t+6960*y*w^15*t^2-2438458*y*w^14*t^3-13055684*y*w^13*t^4-3894213*y*w^12*t^5+123941800*y*w^11*t^6+293235772*y*w^10*t^7-398638*y*w^9*t^8-743899373*y*w^8*t^9-666383768*y*w^7*t^10+405364346*y*w^6*t^11+615098632*y*w^5*t^12-76517153*y*w^4*t^13-154173496*y*w^3*t^14+24637420*y*w^2*t^15+4096002*y*w*t^16-512000*y*t^17+19666*z^2*w^16+314272*z^2*w^15*t+74179*z^2*w^14*t^2-12120460*z^2*w^13*t^3-48607406*z^2*w^12*t^4-16929868*z^2*w^11*t^5+264888032*z^2*w^10*t^6+520016000*z^2*w^9*t^7+90239*z^2*w^8*t^8-858095656*z^2*w^7*t^9-563131411*z^2*w^6*t^10+356465276*z^2*w^5*t^11+317750018*z^2*w^4*t^12-73744660*z^2*w^3*t^13-33484792*z^2*w^2*t^14+6348816*z^2*w*t^15-z^2*t^16-19666*z*w^17+672*z*w^16*t+2445775*z*w^15*t^2+13225494*z*w^14*t^3+5652353*z*w^13*t^4-123016972*z*w^12*t^5-318938140*z*w^11*t^6-67821184*z*w^10*t^7+743874737*z*w^9*t^8+858151856*z*w^8*t^9-228988999*z*w^7*t^10-723558622*z*w^6*t^11-80793667*z*w^5*t^12+183354044*z*w^4*t^13+2703572*z*w^3*t^14-9420800*z*w^2*t^15+511992*z*w*t^16+w^18+144*w^17*t-17149*w^16*t^2+8379*w^15*t^3+2113561*w^14*t^4+10620572*w^13*t^5+3426022*w^12*t^6-88303456*w^11*t^7-197383307*w^10*t^8+7124*w^9*t^9+420684920*w^8*t^10+324379045*w^7*t^11-202717219*w^6*t^12-228416308*w^5*t^13+48800254*w^4*t^14+30412864*w^3*t^15-5836807*w^2*t^16-8*w*t^17+t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(12*y*w^11+242*y*w^10*t+902*y*w^9*t^2-411*y*w^8*t^3-2744*y*w^7*t^4+2528*y*w^6*t^5+1344*y*w^5*t^6-3344*y*w^4*t^7+2432*y*w^3*t^8-1344*y*w^2*t^9+512*y*w*t^10-64*y*t^11-11*z^2*w^10-180*z^2*w^9*t-462*z^2*w^8*t^2+648*z^2*w^7*t^3+1001*z^2*w^6*t^4-1920*z^2*w^5*t^5+768*z^2*w^4*t^6+704*z^2*w^3*t^7-960*z^2*w^2*t^8+256*z^2*w*t^9+11*z*w^11+190*z*w^10*t+591*z*w^9*t^2-456*z*w^8*t^3-1553*z*w^7*t^4+1830*z*w^6*t^5+144*z*w^5*t^6-1472*z*w^4*t^7+1536*z*w^3*t^8-640*z*w^2*t^9+64*z*w*t^10+w^12+63*w^11*t+492*w^10*t^2+548*w^9*t^3-1689*w^8*t^4-503*w^7*t^5+2769*w^6*t^6-1920*w^5*t^7+64*w^4*t^8+576*w^3*t^9-192*w^2*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.lb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-36*x^4*y^3-18*x^2*y^4*z+12*x^2*y^3*z^2-12*x^2*y^2*z^3-12*x^2*y*z^4+6*x^2*z^5-3*y^5*z^2-6*y^3*z^4+y*z^6];
