# classes6.dex

.class final Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositSummaryBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;->N2(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nDepositSummaryBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositSummaryBottomSheetFragment.kt\ncom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,283:1\n74#2,6:284\n80#2:318\n84#2:323\n79#3,11:290\n92#3:322\n456#4,8:301\n464#4,3:315\n467#4,3:319\n3737#5,6:309\n*S KotlinDebug\n*F\n+ 1 DepositSummaryBottomSheetFragment.kt\ncom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2\n*L\n152#1:284,6\n152#1:318\n152#1:323\n152#1:290,11\n152#1:322\n152#1:301,8\n152#1:315,3\n152#1:319,3\n152#1:309,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bottomSheetData:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

.field final synthetic $bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $isButtonEnabled$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;Landroidx/compose/runtime/y0;Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            "Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/j0;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2;->$bottomSheetData:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2;->$isButtonEnabled$delegate:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 34

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

    goto/16 :goto_17d

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.core_shared.ui.bottomSheet.DepositSummaryBottomSheetFragment.DepositBottomSheet.<anonymous> (DepositSummaryBottomSheetFragment.kt:150)"

    const v4, 0x49ec684a  # 1936649.2f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v14, 0x0

    invoke-static {v1, v2, v3, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v15, v0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2;->$bottomSheetData:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    iget-object v12, v0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;

    iget-object v11, v0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2;->$isButtonEnabled$delegate:Landroidx/compose/runtime/y0;

    iget-object v10, v0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2;->$coroutineScope:Lkotlinx/coroutines/j0;

    iget-object v9, v0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    const v2, -0x1cd0f17e

    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-static {v2, v3, v13, v4}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 8
    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    invoke-static {v13, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v3

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 11
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-nez v8, :cond_73

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 14
    :cond_73
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-eqz v8, :cond_80

    .line 16
    invoke-interface {v13, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_83

    .line 17
    :cond_80
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 18
    :goto_83
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v7

    .line 19
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 22
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_ad

    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_bb

    .line 23
    :cond_ad
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    :cond_bb
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v13, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 26
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 27
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 28
    new-instance v14, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$1;

    invoke-direct {v14, v15, v12}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$1;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;)V

    const/16 v16, 0x0

    const/16 v17, 0xff

    move-object/from16 v18, v9

    move-object v9, v14

    move-object v14, v10

    move-object/from16 v10, p1

    move-object/from16 v19, v11

    move/from16 v11, v16

    move-object v0, v12

    move/from16 v12, v17

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 29
    invoke-virtual {v15}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    move-result-object v1

    if-eqz v1, :cond_104

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->d()Lcom/sliceit/android/core_shared/dataModels/Footer;

    move-result-object v1

    if-eqz v1, :cond_104

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Footer;->b()Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    move-result-object v1

    goto :goto_105

    :cond_104
    const/4 v1, 0x0

    :goto_105
    const v2, 0x5e3be246

    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_10e

    goto :goto_165

    .line 30
    :cond_10e
    new-instance v2, Lcom/sliceit/android/dls/compose/footer/d;

    .line 31
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    move-result-object v3

    if-eqz v3, :cond_121

    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v3

    if-eqz v3, :cond_121

    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_122

    :cond_121
    const/4 v3, 0x0

    :goto_122
    const-string v4, ""

    if-nez v3, :cond_129

    move-object/from16 v21, v4

    goto :goto_12b

    :cond_129
    move-object/from16 v21, v3

    :goto_12b
    const/16 v22, 0x0

    .line 32
    invoke-static/range {v19 .. v19}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;->P2(Landroidx/compose/runtime/y0;)Z

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 33
    new-instance v3, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$2$1;

    move-object/from16 v5, v18

    invoke-direct {v3, v14, v5, v0, v1}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$2$1;-><init>(Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;Lcom/sliceit/android/core_shared/dataModels/StackedFooter;)V

    const/16 v28, 0x0

    const/16 v29, 0xba

    const/16 v30, 0x0

    move-object/from16 v20, v2

    move-object/from16 v27, v3

    .line 34
    invoke-direct/range {v20 .. v30}, Lcom/sliceit/android/dls/compose/footer/d;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object v1

    if-eqz v1, :cond_15b

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15a

    goto :goto_15b

    :cond_15a
    move-object v4, v1

    :cond_15b
    :goto_15b
    sget v6, Lcom/sliceit/android/dls/compose/footer/d;->i:I

    const/4 v7, 0x6

    move-object v1, v2

    move-object v2, v0

    move-object/from16 v5, p1

    .line 36
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/dls/compose/footer/StandardFooterKt;->a(Lcom/sliceit/android/dls/compose/footer/d;Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 37
    :goto_165
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 38
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 39
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 40
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 41
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 42
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_17d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_17d
    :goto_17d
    return-void
.end method
