# classes3.dex

.class public final Landroidx/navigation/compose/e;
.super Ljava/lang/Object;
.source "NavGraphBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a\u0080\u0002\u0010\u0017\u001a\u00020\u0015*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00032(\b\u0002\u0010\u000e\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\b¢\u0006\u0002\b\f¢\u0006\u0002\b\r2(\b\u0002\u0010\u0010\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\b¢\u0006\u0002\b\f¢\u0006\u0002\b\r2(\b\u0002\u0010\u0011\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\b¢\u0006\u0002\b\f¢\u0006\u0002\b\r2(\b\u0002\u0010\u0012\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\b¢\u0006\u0002\b\f¢\u0006\u0002\b\r2\u001d\u0010\u0016\u001a\u0019\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00150\u0013¢\u0006\u0002\b\r¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"
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
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/d;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/animation/k;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Lkotlin/ExtensionFunctionType;",
        "enterTransition",
        "Landroidx/compose/animation/m;",
        "exitTransition",
        "popEnterTransition",
        "popExitTransition",
        "Lkotlin/Function2;",
        "Landroidx/compose/animation/b;",
        "",
        "content",
        "a",
        "(Landroidx/navigation/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "navigation-compose_release"
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
        "SMAP\nNavGraphBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphBuilder.kt\nandroidx/navigation/compose/NavGraphBuilderKt\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,236:1\n161#2:237\n161#2:242\n161#2:255\n1855#3,2:238\n1855#3,2:240\n1855#3,2:243\n1855#3,2:245\n1855#3,2:247\n1855#3,2:249\n1855#3,2:251\n1855#3,2:253\n1855#3,2:256\n1855#3,2:258\n*S KotlinDebug\n*F\n+ 1 NavGraphBuilder.kt\nandroidx/navigation/compose/NavGraphBuilderKt\n*L\n51#1:237\n96#1:242\n222#1:255\n56#1:238,2\n59#1:240,2\n100#1:243,2\n103#1:245,2\n138#1:247,2\n141#1:249,2\n183#1:251,2\n186#1:253,2\n227#1:256,2\n230#1:258,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/navigation/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .registers 12
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
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/d<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/k;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/d<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/m;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/d<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/k;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/d<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/m;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/animation/b;",
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
    new-instance v0, Landroidx/navigation/compose/c$b;

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/t;->e()Landroidx/navigation/d0;

    .line 6
    move-result-object v1

    .line 7
    const-class v2, Landroidx/navigation/compose/c;

    .line 9
    invoke-virtual {v1, v2}, Landroidx/navigation/d0;->d(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/navigation/compose/c;

    .line 15
    invoke-direct {v0, v1, p8}, Landroidx/navigation/compose/c$b;-><init>(Landroidx/navigation/compose/c;Lkotlin/jvm/functions/Function4;)V

    .line 18
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->I(Ljava/lang/String;)V

    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_32

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroidx/navigation/e;

    .line 39
    invoke-virtual {p2}, Landroidx/navigation/e;->a()Ljava/lang/String;

    .line 42
    move-result-object p8

    .line 43
    invoke-virtual {p2}, Landroidx/navigation/e;->b()Landroidx/navigation/k;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p8, p2}, Landroidx/navigation/NavDestination;->g(Ljava/lang/String;Landroidx/navigation/k;)V

    .line 50
    goto :goto_1a

    .line 51
    :cond_32
    check-cast p3, Ljava/lang/Iterable;

    .line 53
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 57
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_48

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroidx/navigation/NavDeepLink;

    .line 69
    invoke-virtual {v0, p2}, Landroidx/navigation/NavDestination;->h(Landroidx/navigation/NavDeepLink;)V

    .line 72
    goto :goto_38

    .line 73
    :cond_48
    invoke-virtual {v0, p4}, Landroidx/navigation/compose/c$b;->P(Lkotlin/jvm/functions/Function1;)V

    .line 76
    invoke-virtual {v0, p5}, Landroidx/navigation/compose/c$b;->Q(Lkotlin/jvm/functions/Function1;)V

    .line 79
    invoke-virtual {v0, p6}, Landroidx/navigation/compose/c$b;->R(Lkotlin/jvm/functions/Function1;)V

    .line 82
    invoke-virtual {v0, p7}, Landroidx/navigation/compose/c$b;->S(Lkotlin/jvm/functions/Function1;)V

    .line 85
    invoke-virtual {p0, v0}, Landroidx/navigation/t;->c(Landroidx/navigation/NavDestination;)V

    .line 88
    return-void
.end method

.method public static synthetic b(Landroidx/navigation/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .registers 21

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v3, p2

    .line 12
    :goto_b
    and-int/lit8 v0, p9, 0x4

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v4, p3

    .line 23
    :goto_16
    and-int/lit8 v0, p9, 0x8

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    move-object v5, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v5, p4

    .line 31
    :goto_1e
    and-int/lit8 v0, p9, 0x10

    .line 33
    if-eqz v0, :cond_24

    .line 35
    move-object v6, v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v6, p5

    .line 38
    :goto_25
    and-int/lit8 v0, p9, 0x20

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    move-object v7, v5

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v7, p6

    .line 46
    :goto_2d
    and-int/lit8 v0, p9, 0x40

    .line 48
    if-eqz v0, :cond_33

    .line 50
    move-object v8, v6

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object/from16 v8, p7

    .line 54
    :goto_35
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move-object/from16 v9, p8

    .line 58
    invoke-static/range {v1 .. v9}, Landroidx/navigation/compose/e;->a(Landroidx/navigation/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 61
    return-void
.end method
