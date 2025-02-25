# classes3.dex

.class public final Landroidx/navigation/compose/d;
.super Landroidx/navigation/Navigator;
.source "DialogNavigator.kt"


# annotations
.annotation runtime Landroidx/navigation/Navigator$b;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/compose/d$a;,
        Landroidx/navigation/compose/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/compose/d$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\b\b\u0007\u0018\u0000 \u001f2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002 !B\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0006\u0010\u0007J*\u0010\u000e\u001a\u00020\u00052\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016J\b\u0010\u000f\u001a\u00020\u0002H\u0016J\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0015\u0010\u0007R \u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\b0\u00168@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R \u0010\u001c\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u001a0\u00168@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0018¨\u0006\""
    }
    d2 = {
        "Landroidx/navigation/compose/d;",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/compose/d$b;",
        "Landroidx/navigation/NavBackStackEntry;",
        "backStackEntry",
        "",
        "m",
        "(Landroidx/navigation/NavBackStackEntry;)V",
        "",
        "entries",
        "Landroidx/navigation/y;",
        "navOptions",
        "Landroidx/navigation/Navigator$a;",
        "navigatorExtras",
        "e",
        "l",
        "popUpTo",
        "",
        "savedState",
        "j",
        "entry",
        "p",
        "Lkotlinx/coroutines/flow/s;",
        "n",
        "()Lkotlinx/coroutines/flow/s;",
        "backStack",
        "",
        "o",
        "transitionInProgress",
        "<init>",
        "()V",
        "c",
        "a",
        "b",
        "navigation-compose_release"
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
        "SMAP\nDialogNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogNavigator.kt\nandroidx/navigation/compose/DialogNavigator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n1855#2,2:98\n1864#2,3:100\n*S KotlinDebug\n*F\n+ 1 DialogNavigator.kt\nandroidx/navigation/compose/DialogNavigator\n*L\n59#1:98,2\n74#1:100,3\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Landroidx/navigation/compose/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/navigation/compose/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/compose/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/navigation/compose/d;->c:Landroidx/navigation/compose/d$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/NavDestination;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/compose/d;->l()Landroidx/navigation/compose/d$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Ljava/util/List;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)V
    .registers 4
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
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1a

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 19
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/e0;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3, p2}, Landroidx/navigation/e0;->k(Landroidx/navigation/NavBackStackEntry;)V

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return-void
.end method

.method public j(Landroidx/navigation/NavBackStackEntry;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/e0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/e0;->i(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/e0;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroidx/navigation/e0;->c()Lkotlinx/coroutines/flow/s;

    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/e0;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroidx/navigation/e0;->c()Lkotlinx/coroutines/flow/s;

    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_46

    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 57
    if-gez v0, :cond_3d

    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 62
    :cond_3d
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 64
    if-le v0, p1, :cond_44

    .line 66
    invoke-virtual {p0, v1}, Landroidx/navigation/compose/d;->p(Landroidx/navigation/NavBackStackEntry;)V

    .line 69
    :cond_44
    move v0, v2

    .line 70
    goto :goto_2c

    .line 71
    :cond_46
    return-void
.end method

.method public l()Landroidx/navigation/compose/d$b;
    .registers 8

    .line 1
    new-instance v6, Landroidx/navigation/compose/d$b;

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v0, Landroidx/navigation/compose/ComposableSingletons$DialogNavigatorKt;->a:Landroidx/navigation/compose/ComposableSingletons$DialogNavigatorKt;

    .line 6
    invoke-virtual {v0}, Landroidx/navigation/compose/ComposableSingletons$DialogNavigatorKt;->a()Lkotlin/jvm/functions/Function3;

    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/d$b;-><init>(Landroidx/navigation/compose/d;Landroidx/compose/ui/window/b;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    return-object v6
.end method

.method public final m(Landroidx/navigation/NavBackStackEntry;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/compose/d;->j(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 5
    return-void
.end method

.method public final n()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/e0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/e0;->b()Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/util/Set<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/e0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/e0;->c()Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p(Landroidx/navigation/NavBackStackEntry;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/e0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/navigation/e0;->e(Landroidx/navigation/NavBackStackEntry;)V

    .line 8
    return-void
.end method
