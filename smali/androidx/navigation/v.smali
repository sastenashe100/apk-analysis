# classes.dex

.class public Landroidx/navigation/v;
.super Landroidx/navigation/Navigator;
.source "NavGraphNavigator.kt"


# annotations
.annotation runtime Landroidx/navigation/Navigator$b;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/NavGraph;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u0013\u0010\u0014J\b\u0010\u0003\u001a\u00020\u0002H\u0016J*\u0010\f\u001a\u00020\u000b2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J$\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0002R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/navigation/v;",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/NavGraph;",
        "l",
        "",
        "Landroidx/navigation/NavBackStackEntry;",
        "entries",
        "Landroidx/navigation/y;",
        "navOptions",
        "Landroidx/navigation/Navigator$a;",
        "navigatorExtras",
        "",
        "e",
        "entry",
        "m",
        "Landroidx/navigation/d0;",
        "c",
        "Landroidx/navigation/d0;",
        "navigatorProvider",
        "<init>",
        "(Landroidx/navigation/d0;)V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:Landroidx/navigation/d0;


# direct methods
.method public constructor <init>(Landroidx/navigation/d0;)V
    .registers 3

    .line 1
    const-string v0, "navigatorProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/navigation/v;->c:Landroidx/navigation/d0;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/NavDestination;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/v;->l()Landroidx/navigation/NavGraph;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Ljava/util/List;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/y;",
            "Landroidx/navigation/Navigator$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "entries"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 22
    invoke-virtual {p0, v0, p2, p3}, Landroidx/navigation/v;->m(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public l()Landroidx/navigation/NavGraph;
    .registers 2

    .line 1
    new-instance v0, Landroidx/navigation/NavGraph;

    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/NavGraph;-><init>(Landroidx/navigation/Navigator;)V

    .line 6
    return-object v0
.end method

.method public final m(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroidx/navigation/NavGraph;

    .line 12
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->d()Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->T()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->U()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    if-nez v1, :cond_3b

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    goto :goto_3b

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string p2, "no start destination defined via app:startDestination for "

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->o()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p2

    .line 60
    :cond_3b
    :goto_3b
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_43

    .line 63
    invoke-virtual {v0, v2, v3}, Landroidx/navigation/NavGraph;->Q(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v0, v1, v3}, Landroidx/navigation/NavGraph;->O(IZ)Landroidx/navigation/NavDestination;

    .line 71
    move-result-object v1

    .line 72
    :goto_47
    if-eqz v1, :cond_67

    .line 74
    iget-object v0, p0, Landroidx/navigation/v;->c:Landroidx/navigation/d0;

    .line 76
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->r()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Landroidx/navigation/d0;->e(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/e0;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, p1}, Landroidx/navigation/NavDestination;->k(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2, v1, p1}, Landroidx/navigation/e0;->a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/Navigator;->e(Ljava/util/List;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)V

    .line 103
    return-void

    .line 104
    :cond_67
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->S()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 110
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v0, "navigation destination "

    .line 117
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string p1, " is not a direct child of this NavGraph"

    .line 125
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p2
.end method
