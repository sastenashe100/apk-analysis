# classes.dex

.class public Landroidx/navigation/fragment/FragmentNavigator;
.super Landroidx/navigation/Navigator;
.source "FragmentNavigator.kt"


# annotations
.annotation runtime Landroidx/navigation/Navigator$b;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/FragmentNavigator$a;,
        Landroidx/navigation/fragment/FragmentNavigator$b;,
        Landroidx/navigation/fragment/FragmentNavigator$c;,
        Landroidx/navigation/fragment/FragmentNavigator$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/fragment/FragmentNavigator$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0017\u0018\u0000 \u00152\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0004CD(,B\u001f\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00101\u001a\u00020/¢\u0006\u0004\bA\u0010BJ$\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016J\'\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\b\u0010\u0016\u001a\u00020\u0002H\u0016J*\u0010\u0019\u001a\u00020\t2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u00172\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0003H\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u001cH\u0016J\u0018\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u001a\u0010!\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J$\u0010&\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"2\b\b\u0002\u0010$\u001a\u00020\u00132\b\b\u0002\u0010%\u001a\u00020\u0013H\u0002R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u00100R\u001a\u00104\u001a\b\u0012\u0004\u0012\u00020\"028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u00103R,\u0010:\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001306058\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001b\u00107\u001a\u0004\b8\u00109R\u0014\u0010=\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010<R \u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020;0>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010?¨\u0006E"
    }
    d2 = {
        "Landroidx/navigation/fragment/FragmentNavigator;",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/fragment/FragmentNavigator$c;",
        "Landroidx/navigation/NavBackStackEntry;",
        "entry",
        "Landroidx/navigation/y;",
        "navOptions",
        "Landroidx/navigation/Navigator$a;",
        "navigatorExtras",
        "",
        "x",
        "Landroidx/navigation/e0;",
        "state",
        "f",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "r",
        "(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/e0;)V",
        "popUpTo",
        "",
        "savedState",
        "j",
        "t",
        "",
        "entries",
        "e",
        "backStackEntry",
        "g",
        "Landroid/os/Bundle;",
        "i",
        "h",
        "s",
        "Landroidx/fragment/app/m0;",
        "u",
        "",
        "id",
        "isPop",
        "deduplicate",
        "p",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentManager;",
        "d",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "I",
        "containerId",
        "",
        "Ljava/util/Set;",
        "savedIds",
        "",
        "Lkotlin/Pair;",
        "Ljava/util/List;",
        "w",
        "()Ljava/util/List;",
        "pendingOps",
        "Landroidx/lifecycle/s;",
        "Landroidx/lifecycle/s;",
        "fragmentObserver",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "fragmentViewObserver",
        "<init>",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V",
        "a",
        "b",
        "navigation-fragment_release"
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
        "SMAP\nFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,719:1\n31#2:720\n63#2,2:721\n766#3:723\n857#3,2:724\n1855#3,2:726\n518#3,7:728\n533#3,6:735\n*S KotlinDebug\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator\n*L\n253#1:720\n253#1:721,2\n333#1:723\n333#1:724,2\n340#1:726,2\n90#1:728,7\n141#1:735,6\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Landroidx/navigation/fragment/FragmentNavigator$b;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/FragmentManager;

.field public final e:I

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/s;

.field public final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/lifecycle/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/fragment/FragmentNavigator$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/navigation/fragment/FragmentNavigator;->j:Landroidx/navigation/fragment/FragmentNavigator$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fragmentManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->c:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 18
    iput p3, p0, Landroidx/navigation/fragment/FragmentNavigator;->e:I

    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/Set;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->g:Ljava/util/List;

    .line 34
    new-instance p1, Landroidx/navigation/fragment/d;

    .line 36
    invoke-direct {p1, p0}, Landroidx/navigation/fragment/d;-><init>(Landroidx/navigation/fragment/FragmentNavigator;)V

    .line 39
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->h:Landroidx/lifecycle/s;

    .line 41
    new-instance p1, Landroidx/navigation/fragment/FragmentNavigator$fragmentViewObserver$1;

    .line 43
    invoke-direct {p1, p0}, Landroidx/navigation/fragment/FragmentNavigator$fragmentViewObserver$1;-><init>(Landroidx/navigation/fragment/FragmentNavigator;)V

    .line 46
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->i:Lkotlin/jvm/functions/Function1;

    .line 48
    return-void
.end method

.method public static synthetic l(Landroidx/navigation/e0;Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/fragment/FragmentNavigator;->y(Landroidx/navigation/e0;Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/fragment/FragmentNavigator;->v(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    return-void
.end method

.method public static final synthetic n(Landroidx/navigation/fragment/FragmentNavigator;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/navigation/fragment/FragmentNavigator;->i:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic o(Landroidx/navigation/fragment/FragmentNavigator;)Landroidx/navigation/e0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/e0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZZILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p5, :cond_10

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    if-eqz p5, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    and-int/lit8 p4, p4, 0x4

    .line 10
    if-eqz p4, :cond_c

    .line 12
    const/4 p3, 0x1

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/fragment/FragmentNavigator;->p(Ljava/lang/String;ZZ)V

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: addPendingOps"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static final v(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 8

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "event"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 18
    if-ne p2, v0, :cond_72

    .line 20
    move-object p2, p1

    .line 21
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 23
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/e0;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/navigation/e0;->c()Lkotlinx/coroutines/flow/s;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_46

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 55
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_29

    .line 69
    move-object v1, v2

    .line 70
    goto :goto_29

    .line 71
    :cond_46
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 73
    if-eqz v1, :cond_72

    .line 75
    const/4 p2, 0x2

    .line 76
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_6b

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v0, "Marking transition complete for entry "

    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, " due to fragment "

    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string p1, " lifecycle reaching DESTROYED"

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_6b
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/e0;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v1}, Landroidx/navigation/e0;->e(Landroidx/navigation/NavBackStackEntry;)V

    .line 115
    :cond_72
    return-void
.end method

.method private final x(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/e0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/e0;->b()Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz p2, :cond_39

    .line 21
    if-nez v0, :cond_39

    .line 23
    invoke-virtual {p2}, Landroidx/navigation/y;->j()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_39

    .line 29
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/Set;

    .line 31
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_39

    .line 41
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 43
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/e0;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Landroidx/navigation/e0;->l(Landroidx/navigation/NavBackStackEntry;)V

    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/fragment/FragmentNavigator;->u(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/y;)Landroidx/fragment/app/m0;

    .line 61
    move-result-object v6

    .line 62
    if-nez v0, :cond_74

    .line 64
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/e0;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/navigation/e0;->b()Lkotlinx/coroutines/flow/s;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/List;

    .line 78
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 84
    if-eqz v0, :cond_61

    .line 86
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x6

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v0, p0

    .line 95
    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/FragmentNavigator;->q(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 98
    :cond_61
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x6

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v0, p0

    .line 107
    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/FragmentNavigator;->q(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 110
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6, v0}, Landroidx/fragment/app/m0;->h(Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 117
    :cond_74
    instance-of v0, p3, Landroidx/navigation/fragment/FragmentNavigator$d;

    .line 119
    if-eqz v0, :cond_a3

    .line 121
    move-object v0, p3

    .line 122
    check-cast v0, Landroidx/navigation/fragment/FragmentNavigator$d;

    .line 124
    invoke-virtual {v0}, Landroidx/navigation/fragment/FragmentNavigator$d;->a()Ljava/util/Map;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v0

    .line 136
    :goto_87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a3

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/view/View;

    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 160
    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/m0;->g(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 163
    goto :goto_87

    .line 164
    :cond_a3
    invoke-virtual {v6}, Landroidx/fragment/app/m0;->j()I

    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_ba

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v1, "Calling pushWithTransition via navigate() on entry "

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    :cond_ba
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/e0;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, p1}, Landroidx/navigation/e0;->l(Landroidx/navigation/NavBackStackEntry;)V

    .line 194
    return-void
.end method

.method public static final y(Landroidx/navigation/e0;Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 7

    .line 1
    const-string v0, "$state"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "<anonymous parameter 0>"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p2, "fragment"

    .line 18
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroidx/navigation/e0;->b()Lkotlinx/coroutines/flow/s;

    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/util/List;

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 38
    move-result-object p2

    .line 39
    :cond_26
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_42

    .line 45
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 52
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_26

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    :goto_43
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 70
    const/4 p2, 0x2

    .line 71
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_6b

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v1, "Attaching fragment "

    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, " associated with entry "

    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, " to FragmentManager "

    .line 100
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v1, p1, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    :cond_6b
    if-eqz v0, :cond_73

    .line 110
    invoke-virtual {p1, v0, p3}, Landroidx/navigation/fragment/FragmentNavigator;->s(Landroidx/navigation/NavBackStackEntry;Landroidx/fragment/app/Fragment;)V

    .line 113
    invoke-virtual {p1, p3, v0, p0}, Landroidx/navigation/fragment/FragmentNavigator;->r(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/e0;)V

    .line 116
    :cond_73
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/NavDestination;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->t()Landroidx/navigation/fragment/FragmentNavigator$c;

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
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->X0()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 31
    invoke-direct {p0, v0, p2, p3}, Landroidx/navigation/fragment/FragmentNavigator;->x(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)V

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    return-void
.end method

.method public f(Landroidx/navigation/e0;)V
    .registers 4

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/navigation/Navigator;->f(Landroidx/navigation/e0;)V

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 13
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 15
    new-instance v1, Landroidx/navigation/fragment/e;

    .line 17
    invoke-direct {v1, p1, p0}, Landroidx/navigation/fragment/e;-><init>(Landroidx/navigation/e0;Landroidx/navigation/fragment/FragmentNavigator;)V

    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k(Landroidx/fragment/app/g0;)V

    .line 23
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 25
    new-instance v1, Landroidx/navigation/fragment/FragmentNavigator$e;

    .line 27
    invoke-direct {v1, p1, p0}, Landroidx/navigation/fragment/FragmentNavigator$e;-><init>(Landroidx/navigation/e0;Landroidx/navigation/fragment/FragmentNavigator;)V

    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l(Landroidx/fragment/app/FragmentManager$o;)V

    .line 33
    return-void
.end method

.method public g(Landroidx/navigation/NavBackStackEntry;)V
    .registers 10

    .line 1
    const-string v0, "backStackEntry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->X0()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/fragment/FragmentNavigator;->u(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/y;)Landroidx/fragment/app/m0;

    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/e0;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/navigation/e0;->b()Lkotlinx/coroutines/flow/s;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    const/4 v7, 0x1

    .line 39
    if-le v1, v7, :cond_67

    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v7

    .line 46
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 52
    if-eqz v0, :cond_41

    .line 54
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x6

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v0, p0

    .line 63
    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/FragmentNavigator;->q(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 66
    :cond_41
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x4

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v0, p0

    .line 75
    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/FragmentNavigator;->q(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 78
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 80
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1, v7}, Landroidx/fragment/app/FragmentManager;->m1(Ljava/lang/String;I)V

    .line 87
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v4, 0x2

    .line 93
    move-object v0, p0

    .line 94
    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/FragmentNavigator;->q(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 97
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v6, v0}, Landroidx/fragment/app/m0;->h(Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 104
    :cond_67
    invoke-virtual {v6}, Landroidx/fragment/app/m0;->j()I

    .line 107
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/e0;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Landroidx/navigation/e0;->f(Landroidx/navigation/NavBackStackEntry;)V

    .line 114
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "savedState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_19

    .line 14
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/Set;

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/Set;

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 23
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 26
    :cond_19
    return-void
.end method

.method public i()Landroid/os/Bundle;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/Set;

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    const-string v1, "androidx-nav-fragment:navigator:savedIds"

    .line 22
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public j(Landroidx/navigation/NavBackStackEntry;Z)V
    .registers 13

    .line 1
    const-string v0, "popUpTo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->X0()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/e0;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/navigation/e0;->b()Lkotlinx/coroutines/flow/s;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    move-result v1

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz p2, :cond_71

    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Ljava/lang/Iterable;

    .line 53
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v5

    .line 61
    :goto_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_7a

    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 73
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5c

    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v8, "FragmentManager cannot save the state of the initial destination "

    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_3c

    .line 93
    :cond_5c
    iget-object v7, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 95
    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v7, v8}, Landroidx/fragment/app/FragmentManager;->C1(Ljava/lang/String;)V

    .line 102
    iget-object v7, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/Set;

    .line 104
    check-cast v7, Ljava/util/Collection;

    .line 106
    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_3c

    .line 114
    :cond_71
    iget-object v5, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 116
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5, v6, v4}, Landroidx/fragment/app/FragmentManager;->m1(Ljava/lang/String;I)V

    .line 123
    :cond_7a
    const/4 v5, 0x2

    .line 124
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_96

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v6, "Calling popWithTransition via popBackStack() on entry "

    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v6, " with savedState "

    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    :cond_96
    sub-int/2addr v1, v4

    .line 152
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 158
    if-eqz v0, :cond_ab

    .line 160
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x6

    .line 167
    const/4 v9, 0x0

    .line 168
    move-object v4, p0

    .line 169
    invoke-static/range {v4 .. v9}, Landroidx/navigation/fragment/FragmentNavigator;->q(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 172
    :cond_ab
    check-cast v2, Ljava/lang/Iterable;

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v1

    .line 183
    :cond_b6
    :goto_b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_ed

    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    move-object v4, v2

    .line 194
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 196
    iget-object v5, p0, Landroidx/navigation/fragment/FragmentNavigator;->g:Ljava/util/List;

    .line 198
    check-cast v5, Ljava/lang/Iterable;

    .line 200
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 203
    move-result-object v5

    .line 204
    sget-object v6, Landroidx/navigation/fragment/FragmentNavigator$popBackStack$1$1;->INSTANCE:Landroidx/navigation/fragment/FragmentNavigator$popBackStack$1$1;

    .line 206
    invoke-static {v5, v6}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 213
    move-result-object v6

    .line 214
    invoke-static {v5, v6}, Lkotlin/sequences/SequencesKt;->contains(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Z

    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_e9

    .line 220
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 227
    move-result-object v5

    .line 228
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_b6

    .line 234
    :cond_e9
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_b6

    .line 238
    :cond_ed
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v0

    .line 242
    :goto_f1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_10a

    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 254
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    const/4 v4, 0x1

    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v6, 0x4

    .line 261
    const/4 v7, 0x0

    .line 262
    move-object v2, p0

    .line 263
    invoke-static/range {v2 .. v7}, Landroidx/navigation/fragment/FragmentNavigator;->q(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 266
    goto :goto_f1

    .line 267
    :cond_10a
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/e0;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/e0;->i(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 274
    return-void
.end method

.method public final p(Ljava/lang/String;ZZ)V
    .registers 5

    .line 1
    if-eqz p3, :cond_c

    .line 3
    iget-object p3, p0, Landroidx/navigation/fragment/FragmentNavigator;->g:Ljava/util/List;

    .line 5
    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$addPendingOps$1;

    .line 7
    invoke-direct {v0, p1}, Landroidx/navigation/fragment/FragmentNavigator$addPendingOps$1;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 13
    :cond_c
    iget-object p3, p0, Landroidx/navigation/fragment/FragmentNavigator;->g:Ljava/util/List;

    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final r(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/e0;)V
    .registers 9

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "entry"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "state"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/d1;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "fragment.viewModelStore"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lx4/c;

    .line 27
    invoke-direct {v1}, Lx4/c;-><init>()V

    .line 30
    sget-object v2, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;->INSTANCE:Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;

    .line 32
    const-class v3, Landroidx/navigation/fragment/FragmentNavigator$a;

    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v4, v2}, Lx4/c;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 41
    invoke-virtual {v1}, Lx4/c;->b()Landroidx/lifecycle/b1$b;

    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lx4/a$a;->b:Lx4/a$a;

    .line 47
    new-instance v4, Landroidx/lifecycle/b1;

    .line 49
    invoke-direct {v4, v0, v1, v2}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/d1;Landroidx/lifecycle/b1$b;Lx4/a;)V

    .line 52
    invoke-virtual {v4, v3}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/navigation/fragment/FragmentNavigator$a;

    .line 58
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 60
    new-instance v2, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1;

    .line 62
    invoke-direct {v2, p2, p3, p1}, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/e0;Landroidx/fragment/app/Fragment;)V

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v0, v1}, Landroidx/navigation/fragment/FragmentNavigator$a;->s(Ljava/lang/ref/WeakReference;)V

    .line 71
    return-void
.end method

.method public final s(Landroidx/navigation/NavBackStackEntry;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;

    .line 7
    invoke-direct {v1, p0, p2, p1}, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;-><init>(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;)V

    .line 10
    new-instance p1, Landroidx/navigation/fragment/FragmentNavigator$f;

    .line 12
    invoke-direct {p1, v1}, Landroidx/navigation/fragment/FragmentNavigator$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator;->h:Landroidx/lifecycle/s;

    .line 24
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 27
    return-void
.end method

.method public t()Landroidx/navigation/fragment/FragmentNavigator$c;
    .registers 2

    .line 1
    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$c;

    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/fragment/FragmentNavigator$c;-><init>(Landroidx/navigation/Navigator;)V

    .line 6
    return-object v0
.end method

.method public final u(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/y;)Landroidx/fragment/app/m0;
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroidx/navigation/fragment/FragmentNavigator$c;

    .line 12
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->d()Landroid/os/Bundle;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroidx/navigation/fragment/FragmentNavigator$c;->K()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x2e

    .line 27
    if-ne v3, v4, :cond_31

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    iget-object v4, p0, Landroidx/navigation/fragment/FragmentNavigator;->c:Landroid/content/Context;

    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :cond_31
    iget-object v3, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->A0()Landroidx/fragment/app/t;

    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Landroidx/navigation/fragment/FragmentNavigator;->c:Landroid/content/Context;

    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/t;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 65
    move-result-object v0

    .line 66
    const-string v3, "fragmentManager.fragment…t.classLoader, className)"

    .line 68
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 76
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 79
    move-result-object v1

    .line 80
    const-string v3, "fragmentManager.beginTransaction()"

    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const/4 v3, -0x1

    .line 86
    if-eqz p2, :cond_5c

    .line 88
    invoke-virtual {p2}, Landroidx/navigation/y;->a()I

    .line 91
    move-result v4

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v4, v3

    .line 94
    :goto_5d
    if-eqz p2, :cond_64

    .line 96
    invoke-virtual {p2}, Landroidx/navigation/y;->b()I

    .line 99
    move-result v5

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v5, v3

    .line 102
    :goto_65
    if-eqz p2, :cond_6c

    .line 104
    invoke-virtual {p2}, Landroidx/navigation/y;->c()I

    .line 107
    move-result v6

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v6, v3

    .line 110
    :goto_6d
    if-eqz p2, :cond_74

    .line 112
    invoke-virtual {p2}, Landroidx/navigation/y;->d()I

    .line 115
    move-result p2

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move p2, v3

    .line 118
    :goto_75
    if-ne v4, v3, :cond_7d

    .line 120
    if-ne v5, v3, :cond_7d

    .line 122
    if-ne v6, v3, :cond_7d

    .line 124
    if-eq p2, v3, :cond_8f

    .line 126
    :cond_7d
    if-eq v4, v3, :cond_80

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v4, v2

    .line 130
    :goto_81
    if-eq v5, v3, :cond_84

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v5, v2

    .line 134
    :goto_85
    if-eq v6, v3, :cond_88

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v6, v2

    .line 138
    :goto_89
    if-eq p2, v3, :cond_8c

    .line 140
    move v2, p2

    .line 141
    :cond_8c
    invoke-virtual {v1, v4, v5, v6, v2}, Landroidx/fragment/app/m0;->v(IIII)Landroidx/fragment/app/m0;

    .line 144
    :cond_8f
    iget p2, p0, Landroidx/navigation/fragment/FragmentNavigator;->e:I

    .line 146
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1, p2, v0, p1}, Landroidx/fragment/app/m0;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 153
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->x(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    .line 156
    const/4 p1, 0x1

    .line 157
    invoke-virtual {v1, p1}, Landroidx/fragment/app/m0;->y(Z)Landroidx/fragment/app/m0;

    .line 160
    return-object v1
.end method

.method public final w()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method
