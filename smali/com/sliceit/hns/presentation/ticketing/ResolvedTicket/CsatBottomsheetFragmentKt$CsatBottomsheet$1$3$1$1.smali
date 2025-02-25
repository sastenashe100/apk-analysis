# classes8.dex

.class final Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CsatBottomsheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$3;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nCsatBottomsheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CsatBottomsheetFragment.kt\ncom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$3$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,240:1\n154#2:241\n*S KotlinDebug\n*F\n+ 1 CsatBottomsheetFragment.kt\ncom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$3$1$1\n*L\n203#1:241\n*E\n"
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
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$3$1$1;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$3$1$1;->$viewModel:Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$3$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

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

    goto/16 :goto_be

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.hns.presentation.ticketing.ResolvedTicket.CsatBottomsheet.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CsatBottomsheetFragment.kt:195)"

    const v4, 0x52e70e09

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object v1, v0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$3$1$1;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 5
    invoke-static {v1}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt;->c(Landroidx/compose/runtime/o2;)Lcom/slice/android/common/nps/ui/viewmodels/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/common/nps/ui/viewmodels/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x1

    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v5

    .line 7
    sget-object v2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 8
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v3

    .line 9
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->a(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 11
    sget-object v2, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    sget v4, Landroidx/compose/material/h0;->b:I

    invoke-virtual {v2, v15, v4}, Landroidx/compose/material/h0;->c(Landroidx/compose/runtime/g;I)Landroidx/compose/material/z0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/z0;->a()Landroidx/compose/ui/text/i0;

    move-result-object v6

    .line 12
    sget-object v2, Landroidx/compose/ui/text/input/v0;->a:Landroidx/compose/ui/text/input/v0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/v0$a;->c()Landroidx/compose/ui/text/input/v0;

    move-result-object v12

    .line 13
    sget-object v2, Landroidx/compose/foundation/text/k;->e:Landroidx/compose/foundation/text/k$a;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/k$a;->a()Landroidx/compose/foundation/text/k;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v2, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/b0$a;->h()I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1b

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/text/k;->c(Landroidx/compose/foundation/text/k;IZIILandroidx/compose/ui/text/input/g0;ILjava/lang/Object;)Landroidx/compose/foundation/text/k;

    move-result-object v7

    .line 14
    new-instance v4, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$3$1$1$1;

    move-object v2, v4

    iget-object v5, v0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$3$1$1;->$viewModel:Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;

    invoke-direct {v4, v5}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$3$1$1$1;-><init>(Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move v4, v14

    move-object/from16 v14, v16

    move-object v5, v15

    move-object/from16 v15, v16

    .line 15
    new-instance v8, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$3$1$1$2;

    iget-object v9, v0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$3$1$1;->$uiState$delegate:Landroidx/compose/runtime/o2;

    invoke-direct {v8, v9}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$3$1$1$2;-><init>(Landroidx/compose/runtime/o2;)V

    const v9, -0xe0fb16d

    invoke-static {v5, v9, v4, v8}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    const v19, 0x30030

    const/16 v20, 0x7798

    move-object/from16 v17, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 16
    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_be

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_be
    :goto_be
    return-void
.end method
