# classes.dex

.class public final Lcom/sliceit/android/platform/h$a;
.super Ljava/lang/Object;
.source "NavigationGraph.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/platform/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavigationGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationGraph.kt\ncom/sliceit/android/platform/NavigationGraph$DefaultImpls\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n223#2,2:39\n1#3:41\n*S KotlinDebug\n*F\n+ 1 NavigationGraph.kt\ncom/sliceit/android/platform/NavigationGraph$DefaultImpls\n*L\n14#1:39,2\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Lcom/sliceit/android/platform/h;Landroidx/navigation/NavController;ILandroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string p0, "navController"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "bundle"

    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/navigation/NavController;->G()Landroidx/navigation/NavGraph;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_32

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 31
    invoke-virtual {v0, p2}, Landroidx/navigation/NavDestination;->n(I)Landroidx/navigation/g;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_12

    .line 37
    invoke-virtual {v0, p2}, Landroidx/navigation/NavDestination;->n(I)Landroidx/navigation/g;

    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_31

    .line 43
    invoke-virtual {p0}, Landroidx/navigation/g;->b()I

    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1, p0, p3}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 50
    :cond_31
    return-void

    .line 51
    :cond_32
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 53
    const-string p1, "Collection contains no element matching the predicate."

    .line 55
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method public static synthetic b(Lcom/sliceit/android/platform/h;Landroidx/navigation/NavController;ILandroid/os/Bundle;ILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p5, :cond_f

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_b

    .line 7
    new-instance p3, Landroid/os/Bundle;

    .line 9
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 12
    :cond_b
    invoke-interface {p0, p1, p2, p3}, Lcom/sliceit/android/platform/h;->b(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: launchByAction"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static c(Lcom/sliceit/android/platform/h;Landroidx/navigation/NavController;Landroid/net/Uri;Landroidx/navigation/y;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    const-string p0, "navController"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "uri"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p4, :cond_1a

    .line 13
    sget-object p0, Lcom/sliceit/android/platform/j;->a:Lcom/sliceit/android/platform/j;

    .line 15
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "uri.toString()"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0, p4}, Lcom/sliceit/android/platform/j;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    :cond_1a
    invoke-virtual {p1, p2, p3}, Landroidx/navigation/NavController;->W(Landroid/net/Uri;Landroidx/navigation/y;)V

    .line 30
    return-void
.end method

.method public static synthetic d(Lcom/sliceit/android/platform/h;Landroidx/navigation/NavController;Landroid/net/Uri;Landroidx/navigation/y;Landroid/os/Bundle;ILjava/lang/Object;)V
    .registers 8

    .line 1
    if-nez p6, :cond_11

    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_8

    .line 8
    move-object p3, v0

    .line 9
    :cond_8
    and-int/lit8 p5, p5, 0x8

    .line 11
    if-eqz p5, :cond_d

    .line 13
    move-object p4, v0

    .line 14
    :cond_d
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/sliceit/android/platform/h;->e(Landroidx/navigation/NavController;Landroid/net/Uri;Landroidx/navigation/y;Landroid/os/Bundle;)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: launchByDeepLink"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static e(Lcom/sliceit/android/platform/h;Landroidx/navigation/NavController;ILandroid/os/Bundle;Landroidx/navigation/y;)V
    .registers 5

    .line 1
    const-string p0, "navController"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "bundle"

    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "navOptions"

    .line 13
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p2, p3, p4}, Landroidx/navigation/NavController;->T(ILandroid/os/Bundle;Landroidx/navigation/y;)V

    .line 19
    return-void
.end method

.method public static synthetic f(Lcom/sliceit/android/platform/h;Landroidx/navigation/NavController;ILandroid/os/Bundle;Landroidx/navigation/y;ILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p6, :cond_1c

    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 5
    if-eqz p6, :cond_b

    .line 7
    new-instance p3, Landroid/os/Bundle;

    .line 9
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 12
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_18

    .line 16
    new-instance p4, Landroidx/navigation/y$a;

    .line 18
    invoke-direct {p4}, Landroidx/navigation/y$a;-><init>()V

    .line 21
    invoke-virtual {p4}, Landroidx/navigation/y$a;->a()Landroidx/navigation/y;

    .line 24
    move-result-object p4

    .line 25
    :cond_18
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/sliceit/android/platform/h;->c(Landroidx/navigation/NavController;ILandroid/os/Bundle;Landroidx/navigation/y;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    const-string p1, "Super calls with default arguments not supported in this target, function: launchByFragmentId"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public static g(Lcom/sliceit/android/platform/h;Landroidx/navigation/NavController;)V
    .registers 2

    .line 1
    const-string p0, "navController"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
