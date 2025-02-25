# classes8.dex

.class public final Lcom/sliceit/hns/utils/d;
.super Ljava/lang/Object;
.source "HnsNavUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u001a\u0006\u0010\b\u001a\u00020\u0007\u001a\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0000¨\u0006\u0010"
    }
    d2 = {
        "",
        "baseUrl",
        "",
        "",
        "params",
        "Landroid/net/Uri;",
        "a",
        "Landroidx/navigation/y;",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroidx/navigation/NavController;",
        "navController",
        "graphName",
        "",
        "c",
        "hns_gplay"
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
        "SMAP\nHnsNavUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HnsNavUtils.kt\ncom/sliceit/hns/utils/HnsNavUtilsKt\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,52:1\n29#2:53\n1#3:54\n215#4,2:55\n*S KotlinDebug\n*F\n+ 1 HnsNavUtils.kt\ncom/sliceit/hns/utils/HnsNavUtilsKt\n*L\n18#1:53\n21#1:55,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1
    const-string v0, "baseUrl"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p1, :cond_41

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 22
    if-eqz v0, :cond_18

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    if-eqz p1, :cond_41

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_41

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    goto :goto_23

    .line 66
    :cond_41
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 69
    move-result-object p0

    .line 70
    const-string p1, "uriBuilder.build()"

    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    return-object p0
.end method

.method public static final b()Landroidx/navigation/y;
    .registers 2

    .line 1
    new-instance v0, Landroidx/navigation/y$a;

    .line 3
    invoke-direct {v0}, Landroidx/navigation/y$a;-><init>()V

    .line 6
    sget v1, Lcom/sliceit/hns/j;->f:I

    .line 8
    invoke-virtual {v0, v1}, Landroidx/navigation/y$a;->b(I)Landroidx/navigation/y$a;

    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/sliceit/hns/j;->g:I

    .line 14
    invoke-virtual {v0, v1}, Landroidx/navigation/y$a;->c(I)Landroidx/navigation/y$a;

    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/sliceit/hns/j;->e:I

    .line 20
    invoke-virtual {v0, v1}, Landroidx/navigation/y$a;->e(I)Landroidx/navigation/y$a;

    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/sliceit/hns/j;->h:I

    .line 26
    invoke-virtual {v0, v1}, Landroidx/navigation/y$a;->f(I)Landroidx/navigation/y$a;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/navigation/y$a;->a()Landroidx/navigation/y;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static final c(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavController;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "navController"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "graphName"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "fragment.requireContext()"

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "navigation"

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p2, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1}, Landroidx/navigation/NavController;->I()Landroidx/navigation/x;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Landroidx/navigation/x;->b(I)Landroidx/navigation/NavGraph;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1}, Landroidx/navigation/NavController;->G()Landroidx/navigation/NavGraph;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Landroidx/navigation/NavGraph;->K(Landroidx/navigation/NavGraph;)V

    .line 54
    return-void
.end method
