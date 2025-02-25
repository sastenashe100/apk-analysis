# classes6.dex

.class final Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TenureSelectionBottomsheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;->N2(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTenureSelectionBottomsheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TenureSelectionBottomsheet.kt\ncom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,399:1\n154#2:400\n74#3,6:401\n80#3:435\n84#3:440\n79#4,11:407\n92#4:439\n456#5,8:418\n464#5,3:432\n467#5,3:436\n3737#6,6:426\n*S KotlinDebug\n*F\n+ 1 TenureSelectionBottomsheet.kt\ncom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2\n*L\n166#1:400\n166#1:401,6\n166#1:435\n166#1:440\n166#1:407,11\n166#1:439\n166#1:418,8\n166#1:432,3\n166#1:436,3\n166#1:426,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bottomSheetData:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

.field final synthetic $bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2;->$bottomSheetData:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_1cd

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.core_shared.ui.bottomSheet.TenureSelectionBottomSheet.TenureSelectionBottomsheetContent.<anonymous> (TenureSelectionBottomsheet.kt:164)"

    const v4, -0x6ea91fbf

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v14, 0x0

    invoke-static {v1, v2, v3, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v14, v3, v2, v14}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    .line 6
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v15, v0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2;->$bottomSheetData:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    iget-object v12, v0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    iget-object v11, v0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2;->$coroutineScope:Lkotlinx/coroutines/j0;

    iget-object v10, v0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    const v2, -0x1cd0f17e

    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    .line 8
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v4

    .line 9
    invoke-static {v2, v4, v13, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 10
    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    invoke-static {v13, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 13
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-nez v8, :cond_87

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 16
    :cond_87
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-eqz v8, :cond_94

    .line 18
    invoke-interface {v13, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_97

    .line 19
    :cond_94
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 20
    :goto_97
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v7

    .line 21
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 24
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_c1

    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_cf

    .line 25
    :cond_c1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_cf
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v13, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 28
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 29
    sget-object v6, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    const/4 v8, 0x6

    .line 30
    new-instance v9, Lcom/sliceit/android/dls/compose/themeadapter/g;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1ff

    const/16 v27, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v27}, Lcom/sliceit/android/dls/compose/themeadapter/g;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 31
    new-instance v21, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1;

    move-object/from16 v4, v21

    move-object v5, v15

    move-object v7, v12

    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Landroidx/compose/foundation/layout/h;Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;ILcom/sliceit/android/dls/compose/themeadapter/g;)V

    const/16 v22, 0x0

    const/16 v23, 0xff

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v16, v10

    move-object/from16 v10, p1

    move-object/from16 v17, v11

    move/from16 v11, v22

    move-object/from16 v18, v12

    move/from16 v12, v23

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 32
    invoke-virtual {v15}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    move-result-object v1

    if-eqz v1, :cond_14a

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->d()Lcom/sliceit/android/core_shared/dataModels/Footer;

    move-result-object v1

    if-eqz v1, :cond_14a

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Footer;->b()Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    move-result-object v1

    goto :goto_14b

    :cond_14a
    move-object v1, v14

    :goto_14b
    const v2, 0x1d3c8405

    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_155

    goto/16 :goto_1b5

    .line 33
    :cond_155
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34
    new-instance v2, Lcom/sliceit/android/dls/compose/footer/d;

    .line 35
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    move-result-object v3

    if-eqz v3, :cond_16d

    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v3

    if-eqz v3, :cond_16d

    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_16e

    :cond_16d
    move-object v3, v14

    :goto_16e
    const-string v10, ""

    if-nez v3, :cond_175

    move-object/from16 v20, v10

    goto :goto_177

    :cond_175
    move-object/from16 v20, v3

    :goto_177
    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 36
    new-instance v26, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$2$1;

    move-object/from16 v4, v26

    move-object v6, v1

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$2$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/sliceit/android/core_shared/dataModels/StackedFooter;Lkotlinx/coroutines/j0;Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    const/16 v27, 0x0

    const/16 v28, 0xba

    const/16 v29, 0x0

    move-object/from16 v19, v2

    .line 37
    invoke-direct/range {v19 .. v29}, Lcom/sliceit/android/dls/compose/footer/d;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object v1

    if-eqz v1, :cond_1a6

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object v14

    :cond_1a6
    if-nez v14, :cond_1a9

    move-object v14, v10

    :cond_1a9
    sget v6, Lcom/sliceit/android/dls/compose/footer/d;->i:I

    const/4 v7, 0x6

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v14

    move-object/from16 v5, p1

    .line 39
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/dls/compose/footer/StandardFooterKt;->a(Lcom/sliceit/android/dls/compose/footer/d;Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 40
    :goto_1b5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 41
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 42
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 45
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_1cd

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1cd
    :goto_1cd
    return-void
.end method
