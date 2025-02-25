# classes8.dex

.class final Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CsatBottomsheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt;->a(Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/e;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/e;",
        "",
        "invoke",
        "(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nCsatBottomsheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CsatBottomsheetFragment.kt\ncom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$3\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,240:1\n74#2,6:241\n80#2:275\n84#2:284\n79#3,11:247\n92#3:283\n456#4,8:258\n464#4,3:272\n467#4,3:280\n3737#5,6:266\n154#6:276\n154#6:277\n154#6:278\n154#6:279\n*S KotlinDebug\n*F\n+ 1 CsatBottomsheetFragment.kt\ncom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$3\n*L\n191#1:241,6\n191#1:275\n191#1:284\n191#1:247,11\n191#1:283\n191#1:258,8\n191#1:272,3\n191#1:280,3\n191#1:266,6\n193#1:276\n195#1:277\n227#1:278\n235#1:279\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $uiState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/common/nps/ui/viewmodels/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/common/nps/ui/viewmodels/a;",
            ">;",
            "Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$3;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$3;->$viewModel:Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$3;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "com.sliceit.hns.presentation.ticketing.ResolvedTicket.CsatBottomsheet.<anonymous>.<anonymous> (CsatBottomsheetFragment.kt:189)"

    const v3, 0x2f075c30

    move/from16 v4, p3

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1c
    sget-object v14, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static {v14, v13, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v11, v3, v2, v11}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v10, v0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$3;->$uiState$delegate:Landroidx/compose/runtime/o2;

    iget-object v9, v0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$3;->$viewModel:Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;

    const v2, -0x1cd0f17e

    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 3
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    .line 4
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v4

    .line 5
    invoke-static {v2, v4, v15, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 6
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {v15, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 10
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-nez v8, :cond_68

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 12
    :cond_68
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-eqz v8, :cond_75

    .line 14
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_78

    .line 15
    :cond_75
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 16
    :goto_78
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v7

    .line 17
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 18
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 20
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_a2

    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b0

    .line 21
    :cond_a2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    :cond_b0
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 24
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 25
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 26
    invoke-static {v14, v13, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/16 v2, 0x40

    int-to-float v2, v2

    .line 27
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v2

    .line 28
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    .line 29
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v2, v15, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/e;->e()F

    move-result v2

    invoke-static {v2}, Lq1/i;->e(F)Lq1/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    int-to-float v7, v12

    .line 30
    invoke-static {v7}, Ls2/h;->j(F)F

    move-result v7

    .line 31
    sget-object v8, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    move-object/from16 p1, v14

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/u1$a;->e()J

    move-result-wide v13

    invoke-static {v7, v13, v14}, Landroidx/compose/foundation/e;->a(FJ)Landroidx/compose/foundation/d;

    move-result-object v7

    const/4 v8, 0x0

    .line 32
    new-instance v13, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$3$1$1;

    invoke-direct {v13, v10, v9}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$3$1$1;-><init>(Landroidx/compose/runtime/o2;Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;)V

    const v14, 0x52e70e09

    invoke-static {v15, v14, v12, v13}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v14, 0x186006

    const/16 v16, 0x2c

    move-object/from16 v19, v9

    move-object v9, v13

    move-object v13, v10

    move-object/from16 v10, p2

    move v11, v14

    move v14, v12

    move/from16 v12, v16

    .line 33
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/h;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    const/16 v1, 0x20

    int-to-float v12, v1

    .line 34
    invoke-static {v12}, Ls2/h;->j(F)F

    move-result v1

    move-object/from16 v11, p1

    .line 35
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {v1, v15, v10}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    const-string v1, "Submit"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 36
    invoke-static {v11, v2, v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v10, v14

    const-string v14, ""

    move-object/from16 v16, v11

    move-object v11, v14

    const/4 v14, 0x0

    move/from16 v20, v12

    move v12, v14

    const/4 v14, 0x0

    move-object v3, v13

    move-object v13, v14

    .line 37
    new-instance v14, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$3$1$2;

    move-object/from16 p3, v14

    move-object/from16 v21, v16

    move-object/from16 v5, p3

    move-object/from16 v4, v19

    invoke-direct {v5, v4, v3}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$3$1$2;-><init>(Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;Landroidx/compose/runtime/o2;)V

    const/16 v16, 0x36

    const/16 v17, 0x6

    const/16 v18, 0x1bfc

    move-object v3, v15

    move-object/from16 v15, p2

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 38
    invoke-static/range {v20 .. v20}, Ls2/h;->j(F)F

    move-result v1

    move-object/from16 v2, v21

    .line 39
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 40
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 41
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 42
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 43
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 44
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_188

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_188
    return-void
.end method
