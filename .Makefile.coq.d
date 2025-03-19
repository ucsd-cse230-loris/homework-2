Induction.vo Induction.glob Induction.v.beautified Induction.required_vo: Induction.v ./Basics.vo
Induction.vio: Induction.v ./Basics.vio
Induction.vos Induction.vok Induction.required_vos: Induction.v ./Basics.vos
InductionTest.vo InductionTest.glob InductionTest.v.beautified InductionTest.required_vo: InductionTest.v Induction.vo
InductionTest.vio: InductionTest.v Induction.vio
InductionTest.vos InductionTest.vok InductionTest.required_vos: InductionTest.v Induction.vos
Lists.vo Lists.glob Lists.v.beautified Lists.required_vo: Lists.v Induction.vo
Lists.vio: Lists.v Induction.vio
Lists.vos Lists.vok Lists.required_vos: Lists.v Induction.vos
ListsTest.vo ListsTest.glob ListsTest.v.beautified ListsTest.required_vo: ListsTest.v Lists.vo
ListsTest.vio: ListsTest.v Lists.vio
ListsTest.vos ListsTest.vok ListsTest.required_vos: ListsTest.v Lists.vos
Poly.vo Poly.glob Poly.v.beautified Poly.required_vo: Poly.v Lists.vo
Poly.vio: Poly.v Lists.vio
Poly.vos Poly.vok Poly.required_vos: Poly.v Lists.vos
PolyTest.vo PolyTest.glob PolyTest.v.beautified PolyTest.required_vo: PolyTest.v Poly.vo
PolyTest.vio: PolyTest.v Poly.vio
PolyTest.vos PolyTest.vok PolyTest.required_vos: PolyTest.v Poly.vos
Tactics.vo Tactics.glob Tactics.v.beautified Tactics.required_vo: Tactics.v Poly.vo
Tactics.vio: Tactics.v Poly.vio
Tactics.vos Tactics.vok Tactics.required_vos: Tactics.v Poly.vos
TacticsTest.vo TacticsTest.glob TacticsTest.v.beautified TacticsTest.required_vo: TacticsTest.v Tactics.vo
TacticsTest.vio: TacticsTest.v Tactics.vio
TacticsTest.vos TacticsTest.vok TacticsTest.required_vos: TacticsTest.v Tactics.vos
