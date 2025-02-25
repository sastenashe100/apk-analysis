# classes.dex

.class public abstract Landroidx/navigation/Navigator;
.super Ljava/lang/Object;
.source "Navigator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/Navigator$a;,
        Landroidx/navigation/Navigator$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Landroidx/navigation/NavDestination;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0011\b&\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0002\b#B\u0007¢\u0006\u0004\b)\u0010*J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017J\u000f\u0010\b\u001a\u00028\u0000H&¢\u0006\u0004\b\b\u0010\tJ*\u0010\u0011\u001a\u00020\u00062\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J7\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0014\u001a\u00028\u00002\b\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0018\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\b\u0010\u001d\u001a\u00020\u001aH\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0015H\u0016R\u0018\u0010!\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010 R$\u0010\'\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u001a8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b#\u0010(¨\u0006+"
    }
    d2 = {
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/NavDestination;",
        "D",
        "",
        "Landroidx/navigation/e0;",
        "state",
        "",
        "f",
        "a",
        "()Landroidx/navigation/NavDestination;",
        "",
        "Landroidx/navigation/NavBackStackEntry;",
        "entries",
        "Landroidx/navigation/y;",
        "navOptions",
        "Landroidx/navigation/Navigator$a;",
        "navigatorExtras",
        "e",
        "backStackEntry",
        "g",
        "destination",
        "Landroid/os/Bundle;",
        "args",
        "d",
        "(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)Landroidx/navigation/NavDestination;",
        "popUpTo",
        "",
        "savedState",
        "j",
        "k",
        "i",
        "h",
        "Landroidx/navigation/e0;",
        "_state",
        "<set-?>",
        "b",
        "Z",
        "c",
        "()Z",
        "isAttached",
        "()Landroidx/navigation/e0;",
        "<init>",
        "()V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Navigator.kt\nandroidx/navigation/Navigator\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,241:1\n1295#2,2:242\n*S KotlinDebug\n*F\n+ 1 Navigator.kt\nandroidx/navigation/Navigator\n*L\n131#1:242,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/navigation/e0;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/navigation/NavDestination;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public final b()Landroidx/navigation/e0;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/Navigator;->a:Landroidx/navigation/e0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/Navigator;->b:Z

    .line 3
    return v0
.end method

.method public d(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)Landroidx/navigation/NavDestination;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/os/Bundle;",
            "Landroidx/navigation/y;",
            "Landroidx/navigation/Navigator$a;",
            ")",
            "Landroidx/navigation/NavDestination;"
        }
    .end annotation

    .line 1
    const-string p2, "destination"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
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
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroidx/navigation/Navigator$navigate$1;

    .line 14
    invoke-direct {v0, p0, p2, p3}, Landroidx/navigation/Navigator$navigate$1;-><init>(Landroidx/navigation/Navigator;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)V

    .line 17
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_30

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 41
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/e0;

    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3, p2}, Landroidx/navigation/e0;->k(Landroidx/navigation/NavBackStackEntry;)V

    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    return-void
.end method

.method public f(Landroidx/navigation/e0;)V
    .registers 3

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/navigation/Navigator;->a:Landroidx/navigation/e0;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/navigation/Navigator;->b:Z

    .line 11
    return-void
.end method

.method public g(Landroidx/navigation/NavBackStackEntry;)V
    .registers 5

    .line 1
    const-string v0, "backStackEntry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/navigation/NavDestination;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, v2

    .line 17
    :goto_10
    if-nez v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    sget-object v1, Landroidx/navigation/Navigator$onLaunchSingleTop$1;->INSTANCE:Landroidx/navigation/Navigator$onLaunchSingleTop$1;

    .line 22
    invoke-static {v1}, Landroidx/navigation/a0;->a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/y;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v2, v1, v2}, Landroidx/navigation/Navigator;->d(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)Landroidx/navigation/NavDestination;

    .line 29
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/e0;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroidx/navigation/e0;->f(Landroidx/navigation/NavBackStackEntry;)V

    .line 36
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "savedState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public i()Landroid/os/Bundle;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j(Landroidx/navigation/NavBackStackEntry;Z)V
    .registers 6

    .line 1
    const-string v0, "popUpTo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/e0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/navigation/e0;->b()Lkotlinx/coroutines/flow/s;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3f

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->k()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_29

    .line 41
    goto :goto_35

    .line 42
    :cond_29
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_22

    .line 54
    :goto_35
    if-eqz v0, :cond_3e

    .line 56
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/e0;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0, p2}, Landroidx/navigation/e0;->h(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 63
    :cond_3e
    return-void

    .line 64
    :cond_3f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v1, "popBackStack was called with "

    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string p1, " which does not exist in back stack "

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p2
.end method

.method public k()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
