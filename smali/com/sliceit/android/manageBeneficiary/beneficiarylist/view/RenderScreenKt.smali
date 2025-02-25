# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/RenderScreenKt;
.super Ljava/lang/Object;
.source "RenderScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aG\u0010\t\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g$c;",
        "uiState",
        "Lkotlin/Function1;",
        "",
        "",
        "onBeneficiaryClick",
        "Lkotlin/Function0;",
        "onAddNewBeneficiaryClick",
        "onFetchMore",
        "a",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "manage-beneficiary_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g$c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move/from16 v5, p5

    .line 11
    const-string v0, "uiState"

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onBeneficiaryClick"

    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "onAddNewBeneficiaryClick"

    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "onFetchMore"

    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v0, 0x7bbca753

    .line 34
    move-object/from16 v6, p4

    .line 36
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 39
    move-result-object v15

    .line 40
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_33

    .line 46
    const/4 v6, -0x1

    .line 47
    const-string v7, "com.sliceit.android.manageBeneficiary.beneficiarylist.view.BeneficiaryListScreen (RenderScreen.kt:12)"

    .line 49
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 52
    :cond_33
    const/4 v0, 0x3

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {v6, v6, v15, v6, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 57
    move-result-object v0

    .line 58
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v14, 0x0

    .line 63
    invoke-static {v6, v7, v8, v14}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 66
    move-result-object v6

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    new-instance v7, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/RenderScreenKt$BeneficiaryListScreen$1;

    .line 75
    invoke-direct {v7, v1, v2, v5, v3}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/RenderScreenKt$BeneficiaryListScreen$1;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g$c;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;)V

    .line 78
    const/16 v16, 0x6

    .line 80
    const/16 v17, 0xfc

    .line 82
    move-object/from16 v18, v7

    .line 84
    move-object v7, v0

    .line 85
    move-object/from16 v14, v18

    .line 87
    move-object/from16 p4, v15

    .line 89
    invoke-static/range {v6 .. v17}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 92
    new-instance v6, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/RenderScreenKt$BeneficiaryListScreen$2;

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-direct {v6, v0, v1, v4, v7}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/RenderScreenKt$BeneficiaryListScreen$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g$c;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 98
    const/16 v7, 0x40

    .line 100
    move-object/from16 v8, p4

    .line 102
    invoke-static {v0, v6, v8, v7}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 105
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_71

    .line 111
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 114
    :cond_71
    invoke-interface {v8}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 117
    move-result-object v6

    .line 118
    if-nez v6, :cond_78

    .line 120
    goto :goto_8b

    .line 121
    :cond_78
    new-instance v7, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/RenderScreenKt$BeneficiaryListScreen$3;

    .line 123
    move-object v0, v7

    .line 124
    move-object/from16 v1, p0

    .line 126
    move-object/from16 v2, p1

    .line 128
    move-object/from16 v3, p2

    .line 130
    move-object/from16 v4, p3

    .line 132
    move/from16 v5, p5

    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/RenderScreenKt$BeneficiaryListScreen$3;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 137
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 140
    :goto_8b
    return-void
.end method
