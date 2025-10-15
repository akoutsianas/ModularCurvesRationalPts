
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.72.4.ca.2

// Other names and/or labels
// Cummins-Pauli label: 48H4
// Rouse-Sutherland-Zureick-Brown label: 48.72.4.42

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 30, 6, 23], [3, 37, 38, 21], [23, 8, 2, 13], [25, 13, 40, 47], [29, 0, 12, 1], [35, 28, 28, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 30], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.gl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-3*y*z+z^2+y*w-2*z*w-w^2,x^2*y-y^2*z+y*z^2+x^2*w-y*z*w];

// Singular plane model
model_1 := [x^4*y^2-2*x^4*y*z+x^4*z^2+4*x^2*y^3*z+8*x^2*y*z^3-y^5*z+8*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(24993097150464*y^13-20104950311424*y^12*z+22766093190144*y^12*w-112182711243264*y^11*z*w-22765265478144*y^11*w^2-73405335044736*y^10*z*w^2-8259392987136*y^10*w^3+3612760247808*y^9*z*w^3-9398835634176*y^9*w^4+58369939073856*y^8*z*w^4-64291326915456*y^8*w^5+142408554100416*y^7*z*w^5-104098952533824*y^7*w^6+243618863046264*y^6*z*w^6-21124642834112*y^6*w^7+277501328540112*y^5*z*w^7+140653515616752*y^5*w^8+48849885818070*y^4*z*w^8+168659522210988*y^4*w^9-207451192962642*y^3*z*w^9+29157655157906*y^3*w^10-188920278370833*y^2*z*w^10-127042417474980*y^2*w^11-54676212171402*y*z*w^11-59583781453122*y*w^12-13285440000*z^13-218614144000*z^12*w-1196950252800*z^11*w^2-2786770206720*z^10*w^3-6084912681440*z^9*w^4-11922348520512*z^8*w^5+5909496109488*z^7*w^6-46342577205600*z^6*w^7+81143814778686*z^5*w^8-153805657662540*z^4*w^9+154881824451595*z^3*w^10-99433243323834*z^2*w^11-6391845040713*z*w^12+31141988280120*w^13);
//   Coordinate number 1:
map_0_coord_1 := 2*(830340*y^6*z*w^6-9254000*y^6*w^7+65882928*y^5*z*w^7+61484952*y^5*w^8-1095834000*y^4*z*w^8+258659172*y^4*w^9+7747964616*y^3*z*w^9-3600296206*y^3*w^10-25235200284*y^2*z*w^10+1355663865*y^2*w^11+9783437298*y*z*w^11+11683867302*y*w^12-53141760*z^13+273405440*z^12*w+727868544*z^11*w^2-5416740864*z^10*w^3-1749272720*z^9*w^4+40998341088*z^8*w^5-17218764936*z^7*w^6-139363264752*z^6*w^7+95912013240*z^5*w^8+179507526912*z^4*w^9-69131882744*z^3*w^10-90786847875*z^2*w^11-56101828866*z*w^12-16056814893*w^13);

// Map from the canonical model to the plane model of modular curve with label 48.72.4.ca.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^4*y^2-2*x^4*y*z+x^4*z^2+4*x^2*y^3*z+8*x^2*y*z^3-y^5*z+8*y^2*z^4];
