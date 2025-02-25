# classes6.dex

.class public final Lcom/slice/util/i0;
.super Ljava/lang/Object;
.source "NavControllerHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a&\u0010\b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u001a&\u0010\u000b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¨\u0006\f"
    }
    d2 = {
        "Landroidx/navigation/NavController;",
        "",
        "route",
        "Landroid/os/Bundle;",
        "args",
        "Landroidx/navigation/y;",
        "navOptions",
        "",
        "b",
        "Landroid/net/Uri;",
        "deeplink",
        "a",
        "sliceutil_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavControllerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavControllerHelper.kt\ncom/slice/util/NavControllerHelperKt\n+ 2 NavGraph.kt\nandroidx/navigation/NavGraphKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n437#2,2:51\n1#3:53\n*S KotlinDebug\n*F\n+ 1 NavControllerHelper.kt\ncom/slice/util/NavControllerHelperKt\n*L\n19#1:51,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/navigation/NavController;Landroid/net/Uri;Landroid/os/Bundle;Landroidx/navigation/y;)V
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deeplink"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "args"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/navigation/NavController;->G()Landroidx/navigation/NavGraph;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2b

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 37
    invoke-virtual {v2, p1}, Landroidx/navigation/NavDestination;->v(Landroid/net/Uri;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_17

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 47
    if-nez v1, :cond_31

    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->p()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->T(ILandroid/os/Bundle;Landroidx/navigation/y;)V

    .line 57
    return-void
.end method

.method public static final b(Landroidx/navigation/NavController;Ljava/lang/String;Landroid/os/Bundle;Landroidx/navigation/y;)V
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "route"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "args"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/navigation/NavController;->G()Landroidx/navigation/NavGraph;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/navigation/NavGraph;->P(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_21

    .line 26
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->p()I

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->T(ILandroid/os/Bundle;Landroidx/navigation/y;)V

    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string p3, "No destination for "

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, " was found in "

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
.end method

.method public static synthetic c(Landroidx/navigation/NavController;Landroid/net/Uri;Landroid/os/Bundle;Landroidx/navigation/y;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcom/slice/util/i0;->a(Landroidx/navigation/NavController;Landroid/net/Uri;Landroid/os/Bundle;Landroidx/navigation/y;)V

    .line 9
    return-void
.end method

.method public static synthetic d(Landroidx/navigation/NavController;Ljava/lang/String;Landroid/os/Bundle;Landroidx/navigation/y;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcom/slice/util/i0;->b(Landroidx/navigation/NavController;Ljava/lang/String;Landroid/os/Bundle;Landroidx/navigation/y;)V

    .line 9
    return-void
.end method
