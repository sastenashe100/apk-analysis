# classes.dex

.class public final Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "LifecycleOwner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/v;",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "a",
        "(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;",
        "lifecycleScope",
        "lifecycle-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
