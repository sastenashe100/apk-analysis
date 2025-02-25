# classes4.dex

.class public final Lcom/google/accompanist/navigation/material/b;
.super Ljava/lang/Object;
.source "NavGraphBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001ai\u0010\u0011\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00032,\u0010\u0010\u001a(\u0012\u0004\u0012\u00020\t\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e0\b¢\u0006\u0002\b\u000fH\u0007¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/navigation/t;",
        "",
        "route",
        "",
        "Landroidx/navigation/e;",
        "arguments",
        "Landroidx/navigation/NavDeepLink;",
        "deepLinks",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/layout/h;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Lkotlin/ParameterName;",
        "name",
        "backstackEntry",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "a",
        "(Landroidx/navigation/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V",
        "navigation-material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavGraphBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphBuilder.kt\ncom/google/accompanist/navigation/material/NavGraphBuilderKt\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n161#2:60\n1855#3,2:61\n1855#3,2:63\n*S KotlinDebug\n*F\n+ 1 NavGraphBuilder.kt\ncom/google/accompanist/navigation/material/NavGraphBuilderKt\n*L\n46#1:60\n50#1:61,2\n53#1:63,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/navigation/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/t;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/navigation/e;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/h;",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "route"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "arguments"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "deepLinks"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "content"

    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$a;

    .line 28
    invoke-virtual {p0}, Landroidx/navigation/t;->e()Landroidx/navigation/d0;

    .line 31
    move-result-object v1

    .line 32
    const-class v2, Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    .line 34
    invoke-virtual {v1, v2}, Landroidx/navigation/d0;->d(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    .line 40
    invoke-direct {v0, v1, p4}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$a;-><init>(Lcom/google/accompanist/navigation/material/BottomSheetNavigator;Lkotlin/jvm/functions/Function4;)V

    .line 43
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->I(Ljava/lang/String;)V

    .line 46
    check-cast p2, Ljava/lang/Iterable;

    .line 48
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4b

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroidx/navigation/e;

    .line 64
    invoke-virtual {p2}, Landroidx/navigation/e;->a()Ljava/lang/String;

    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p2}, Landroidx/navigation/e;->b()Landroidx/navigation/k;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v0, p4, p2}, Landroidx/navigation/NavDestination;->g(Ljava/lang/String;Landroidx/navigation/k;)V

    .line 75
    goto :goto_33

    .line 76
    :cond_4b
    check-cast p3, Ljava/lang/Iterable;

    .line 78
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 82
    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_61

    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroidx/navigation/NavDeepLink;

    .line 94
    invoke-virtual {v0, p2}, Landroidx/navigation/NavDestination;->h(Landroidx/navigation/NavDeepLink;)V

    .line 97
    goto :goto_51

    .line 98
    :cond_61
    invoke-virtual {p0, v0}, Landroidx/navigation/t;->c(Landroidx/navigation/NavDestination;)V

    .line 101
    return-void
.end method

.method public static synthetic b(Landroidx/navigation/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_8

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    move-result-object p2

    .line 9
    :cond_8
    and-int/lit8 p5, p5, 0x4

    .line 11
    if-eqz p5, :cond_10

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16
    move-result-object p3

    .line 17
    :cond_10
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/accompanist/navigation/material/b;->a(Landroidx/navigation/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V

    .line 20
    return-void
.end method
