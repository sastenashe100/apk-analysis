# classes3.dex

.class public final Lr4/a;
.super Ljava/lang/Object;
.source "HiltNavBackStackEntry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroidx/navigation/NavBackStackEntry;",
        "navBackStackEntry",
        "Landroidx/lifecycle/b1$b;",
        "a",
        "(Landroid/content/Context;Landroidx/navigation/NavBackStackEntry;)Landroidx/lifecycle/b1$b;",
        "hilt-navigation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "HiltViewModelFactory"
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Landroidx/navigation/NavBackStackEntry;)Landroidx/lifecycle/b1$b;
    .registers 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "navBackStackEntry"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_a
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 13
    if-eqz v0, :cond_32

    .line 15
    instance-of v0, p0, Landroid/app/Activity;

    .line 17
    if-eqz v0, :cond_26

    .line 19
    check-cast p0, Landroid/app/Activity;

    .line 21
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->d()Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/b1$b;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, p1, v0, v1}, Lcc0/d;->b(Landroid/app/Activity;Ln5/f;Landroid/os/Bundle;Landroidx/lifecycle/b1$b;)Landroidx/lifecycle/b1$b;

    .line 32
    move-result-object p0

    .line 33
    const-string p1, "HiltViewModelFactory.cre…delProviderFactory,\n    )"

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    check-cast p0, Landroid/content/ContextWrapper;

    .line 41
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    move-result-object p0

    .line 45
    const-string v0, "ctx.baseContext"

    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    goto :goto_a

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v1, "Expected an activity context for creating a HiltViewModelFactory for a "

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "NavBackStackEntry but instead found: "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method
