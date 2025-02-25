# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/MainContentKt;
.super Ljava/lang/Object;
.source "MainContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/e;",
        "uiState",
        "",
        "a",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/e;Landroidx/compose/runtime/g;I)V",
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
.method public static final a(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/e;Landroidx/compose/runtime/g;I)V
    .registers 16

    .line 1
    const-string v0, "uiState"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, -0x4c41ea5f

    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_18

    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.sliceit.android.manageBeneficiary.beneficiarydetail.view.MainContent (MainContent.kt:9)"

    .line 22
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 25
    :cond_18
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    new-instance v9, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/MainContentKt$MainContent$1;

    .line 42
    invoke-direct {v9, p0}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/MainContentKt$MainContent$1;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/e;)V

    .line 45
    const/4 v11, 0x6

    .line 46
    const/16 v12, 0xfe

    .line 48
    move-object v10, p1

    .line 49
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 52
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 61
    :cond_3c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/MainContentKt$MainContent$2;

    .line 70
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/MainContentKt$MainContent$2;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/e;I)V

    .line 73
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 76
    :goto_4b
    return-void
.end method
