# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/bankselection/view/f;
.super Ljava/lang/Object;
.source "NoBankFound.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¨\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "",
        "a",
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
.method public static final a(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/ComposableSingletons$NoBankFoundKt;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/view/ComposableSingletons$NoBankFoundKt;

    .line 10
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/ComposableSingletons$NoBankFoundKt;->a()Lkotlin/jvm/functions/Function3;

    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 20
    return-void
.end method
