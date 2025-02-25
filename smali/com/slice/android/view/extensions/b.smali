# classes6.dex

.class public final Lcom/slice/android/view/extensions/b;
.super Ljava/lang/Object;
.source "NavControllerExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a*\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\b\b\u0001\u0010\u0002\u001a\u00020\u00012\b\b\u0001\u0010\u0003\u001a\u00020\u00012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u001a\u0012\u0010\n\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\t\u001a\u00020\b\u001a\u001e\u0010\u000f\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/navigation/NavController;",
        "",
        "currentDestinationId",
        "resId",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "a",
        "Landroidx/navigation/s;",
        "direction",
        "c",
        "Landroid/net/Uri;",
        "uri",
        "Landroidx/navigation/y;",
        "navOptions",
        "b",
        "slice_view_gplay"
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
        "SMAP\nNavControllerExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavControllerExtensions.kt\ncom/slice/android/view/extensions/NavControllerExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/navigation/NavController;IILandroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->E()Landroidx/navigation/NavDestination;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->p()I

    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_14

    .line 18
    invoke-virtual {p0, p2, p3}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 21
    :cond_14
    return-void
.end method

.method public static final b(Landroidx/navigation/NavController;Landroid/net/Uri;Landroidx/navigation/y;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uri"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/navigation/NavController;->G()Landroidx/navigation/NavGraph;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->v(Landroid/net/Uri;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->W(Landroid/net/Uri;Landroidx/navigation/y;)V

    .line 24
    goto :goto_36

    .line 25
    :cond_18
    const-string p2, "slicepay://bff/back"

    .line 27
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_28

    .line 37
    invoke-virtual {p0}, Landroidx/navigation/NavController;->g0()Z

    .line 40
    goto :goto_36

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroidx/navigation/NavController;->B()Landroid/content/Context;

    .line 44
    move-result-object p0

    .line 45
    sget p1, Leq/k;->j:I

    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 55
    :goto_36
    return-void
.end method

.method public static final c(Landroidx/navigation/NavController;Landroidx/navigation/s;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "direction"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/navigation/NavController;->E()Landroidx/navigation/NavDestination;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-interface {p1}, Landroidx/navigation/s;->getActionId()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->n(I)Landroidx/navigation/g;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 30
    :cond_1d
    return-void
.end method

.method public static synthetic d(Landroidx/navigation/NavController;Landroid/net/Uri;Landroidx/navigation/y;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/slice/android/view/extensions/b;->b(Landroidx/navigation/NavController;Landroid/net/Uri;Landroidx/navigation/y;)V

    .line 9
    return-void
.end method
