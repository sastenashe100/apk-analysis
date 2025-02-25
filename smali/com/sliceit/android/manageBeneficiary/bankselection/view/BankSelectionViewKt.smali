# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt;
.super Ljava/lang/Object;
.source "BankSelectionView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aA\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007¢\u0006\u0004\b\t\u0010\n\u001aE\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0001\u001a\u00020\u000b2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$b;",
        "uiState",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/view/e;",
        "",
        "onBankItemClick",
        "Landroidx/compose/foundation/layout/y;",
        "b",
        "(Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$b;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Lkotlin/jvm/functions/Function3;",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$a;",
        "Lkotlin/Function0;",
        "onFocusChanged",
        "a",
        "(Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Lkotlin/jvm/functions/Function3;",
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
.method public static final a(Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Lkotlin/jvm/functions/Function3;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/manageBeneficiary/bankselection/view/e;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/y;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "uiState"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onFocusChanged"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onBankItemClick"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const v0, -0x59d702fb

    .line 19
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 22
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_21

    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.sliceit.android.manageBeneficiary.bankselection.view.NormalScreenContent (BankSelectionView.kt:263)"

    .line 31
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 34
    :cond_21
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$NormalScreenContent$1;

    .line 36
    invoke-direct {v0, p1, p4, p0, p2}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$NormalScreenContent$1;-><init>(Lkotlin/jvm/functions/Function0;ILcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$a;Lkotlin/jvm/functions/Function1;)V

    .line 39
    const p0, 0x6750523f

    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-static {p3, p0, p1, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_37

    .line 53
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 56
    :cond_37
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 59
    return-object p0
.end method

.method public static final b(Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$b;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Lkotlin/jvm/functions/Function3;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$b;",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/manageBeneficiary/bankselection/view/e;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/y;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "uiState"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onBankItemClick"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, -0x595aebc5

    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 17
    and-int/lit8 p5, p5, 0x2

    .line 19
    if-eqz p5, :cond_16

    .line 21
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 23
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 26
    move-result p5

    .line 27
    if-eqz p5, :cond_22

    .line 29
    const/4 p5, -0x1

    .line 30
    const-string v1, "com.sliceit.android.manageBeneficiary.bankselection.view.SearchScreenContent (BankSelectionView.kt:215)"

    .line 32
    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 35
    :cond_22
    new-instance p5, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$SearchScreenContent$1;

    .line 37
    invoke-direct {p5, p0, p1, p2, p4}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$SearchScreenContent$1;-><init>(Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$b;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;I)V

    .line 40
    const p0, 0xe346ff5

    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-static {p3, p0, p1, p5}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_38

    .line 54
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 57
    :cond_38
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 60
    return-object p0
.end method
