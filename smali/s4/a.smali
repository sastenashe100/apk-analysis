# classes3.dex

.class public final Ls4/a;
.super Ljava/lang/Object;
.source "HiltViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/e1;",
        "viewModelStoreOwner",
        "Landroidx/lifecycle/b1$b;",
        "a",
        "(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;",
        "hilt-navigation-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;
    .registers 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    const-string p2, "viewModelStoreOwner"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const p2, 0x698e223e

    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    instance-of p2, p0, Landroidx/navigation/NavBackStackEntry;

    .line 14
    if-eqz p2, :cond_20

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/content/Context;

    .line 26
    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    .line 28
    invoke-static {p2, p0}, Lr4/a;->a(Landroid/content/Context;Landroidx/navigation/NavBackStackEntry;)Landroidx/lifecycle/b1$b;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 37
    return-object p0
.end method
