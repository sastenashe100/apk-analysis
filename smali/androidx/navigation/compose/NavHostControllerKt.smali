# classes3.dex

.class public final Landroidx/navigation/compose/NavHostControllerKt;
.super Ljava/lang/Object;
.source "NavHostController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a3\u0010\u0005\u001a\u00020\u00042\"\u0010\u0003\u001a\u0012\u0012\u000e\b\u0001\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u00010\u0000\"\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u0001H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0002\u001a\u001a\u0010\u000b\u001a\f\u0012\u0004\u0012\u00020\u0004\u0012\u0002\b\u00030\n2\u0006\u0010\b\u001a\u00020\u0007H\u0002¨\u0006\f"
    }
    d2 = {
        "",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/NavDestination;",
        "navigators",
        "Landroidx/navigation/w;",
        "d",
        "([Landroidx/navigation/Navigator;Landroidx/compose/runtime/g;I)Landroidx/navigation/w;",
        "Landroid/content/Context;",
        "context",
        "c",
        "Landroidx/compose/runtime/saveable/d;",
        "a",
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
        "SMAP\nNavHostController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHostController.kt\nandroidx/navigation/compose/NavHostControllerKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,85:1\n76#2:86\n*S KotlinDebug\n*F\n+ 1 NavHostController.kt\nandroidx/navigation/compose/NavHostControllerKt\n*L\n59#1:86\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Landroidx/compose/runtime/saveable/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/compose/runtime/saveable/d<",
            "Landroidx/navigation/w;",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$1;->INSTANCE:Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$1;

    .line 3
    new-instance v1, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$2;

    .line 5
    invoke-direct {v1, p0}, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$2;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/d;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic b(Landroid/content/Context;)Landroidx/navigation/w;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/NavHostControllerKt;->c(Landroid/content/Context;)Landroidx/navigation/w;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Landroidx/navigation/w;
    .registers 4

    .line 1
    new-instance v0, Landroidx/navigation/w;

    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/w;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Landroidx/navigation/NavController;->J()Landroidx/navigation/d0;

    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Landroidx/navigation/compose/b;

    .line 12
    invoke-virtual {v0}, Landroidx/navigation/NavController;->J()Landroidx/navigation/d0;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroidx/navigation/compose/b;-><init>(Landroidx/navigation/d0;)V

    .line 19
    invoke-virtual {p0, v1}, Landroidx/navigation/d0;->b(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 22
    invoke-virtual {v0}, Landroidx/navigation/NavController;->J()Landroidx/navigation/d0;

    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Landroidx/navigation/compose/c;

    .line 28
    invoke-direct {v1}, Landroidx/navigation/compose/c;-><init>()V

    .line 31
    invoke-virtual {p0, v1}, Landroidx/navigation/d0;->b(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 34
    invoke-virtual {v0}, Landroidx/navigation/NavController;->J()Landroidx/navigation/d0;

    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Landroidx/navigation/compose/d;

    .line 40
    invoke-direct {v1}, Landroidx/navigation/compose/d;-><init>()V

    .line 43
    invoke-virtual {p0, v1}, Landroidx/navigation/d0;->b(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 46
    return-object v0
.end method

.method public static final d([Landroidx/navigation/Navigator;Landroidx/compose/runtime/g;I)Landroidx/navigation/w;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Landroidx/navigation/w;"
        }
    .end annotation

    .line 1
    const v0, -0x129c080e

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.navigation.compose.rememberNavController (NavHostController.kt:57)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/content/Context;

    .line 29
    array-length v0, p0

    .line 30
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {p2}, Landroidx/navigation/compose/NavHostControllerKt;->a(Landroid/content/Context;)Landroidx/compose/runtime/saveable/d;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    new-instance v4, Landroidx/navigation/compose/NavHostControllerKt$rememberNavController$1;

    .line 41
    invoke-direct {v4, p2}, Landroidx/navigation/compose/NavHostControllerKt$rememberNavController$1;-><init>(Landroid/content/Context;)V

    .line 44
    const/16 v6, 0x48

    .line 46
    const/4 v7, 0x4

    .line 47
    move-object v5, p1

    .line 48
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroidx/navigation/w;

    .line 54
    array-length v0, p0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_37
    if-ge v1, v0, :cond_45

    .line 58
    aget-object v2, p0, v1

    .line 60
    invoke-virtual {p2}, Landroidx/navigation/NavController;->J()Landroidx/navigation/d0;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Landroidx/navigation/d0;->b(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_37

    .line 70
    :cond_45
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4e

    .line 76
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 79
    :cond_4e
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 82
    return-object p2
.end method
