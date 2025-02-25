# classes.dex

.class public abstract Landroidx/fragment/app/SpecialEffectsController;
.super Ljava/lang/Object;
.source "SpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/SpecialEffectsController$a;,
        Landroidx/fragment/app/SpecialEffectsController$b;,
        Landroidx/fragment/app/SpecialEffectsController$Operation;,
        Landroidx/fragment/app/SpecialEffectsController$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\r\b \u0018\u0000 \t2\u00020\u0001:\u0003!\'2B\u000f\u0012\u0006\u0010%\u001a\u00020 ¢\u0006\u0004\b0\u00101J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\f\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\bJ\u0006\u0010\u0011\u001a\u00020\bJ\u0006\u0010\u0012\u001a\u00020\bJ\u0006\u0010\u0013\u001a\u00020\bJ#\u0010\u0018\u001a\u00020\b2\u0011\u0010\u0017\u001a\r\u0012\t\u0012\u00070\u0015¢\u0006\u0002\b\u00160\u00142\u0006\u0010\u000e\u001a\u00020\rH&J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J \u0010\u001e\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u001f\u001a\u00020\bH\u0002R\u0017\u0010%\u001a\u00020 8\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00150&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010(R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00150&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010(R\u0016\u0010-\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0016\u0010/\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010,¨\u00063"
    }
    d2 = {
        "Landroidx/fragment/app/SpecialEffectsController;",
        "",
        "Landroidx/fragment/app/j0;",
        "fragmentStateManager",
        "Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;",
        "p",
        "Landroidx/fragment/app/SpecialEffectsController$Operation$State;",
        "finalState",
        "",
        "f",
        "i",
        "g",
        "h",
        "",
        "isPop",
        "v",
        "t",
        "o",
        "k",
        "n",
        "",
        "Landroidx/fragment/app/SpecialEffectsController$Operation;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "operations",
        "j",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "l",
        "m",
        "lifecycleImpact",
        "c",
        "u",
        "Landroid/view/ViewGroup;",
        "a",
        "Landroid/view/ViewGroup;",
        "q",
        "()Landroid/view/ViewGroup;",
        "container",
        "",
        "b",
        "Ljava/util/List;",
        "pendingOperations",
        "runningOperations",
        "d",
        "Z",
        "operationDirectionIsPop",
        "e",
        "isContainerPostponed",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "Operation",
        "fragment_release"
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
        "SMAP\nSpecialEffectsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialEffectsController.kt\nandroidx/fragment/app/SpecialEffectsController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,710:1\n288#2,2:711\n288#2,2:713\n533#2,6:715\n*S KotlinDebug\n*F\n+ 1 SpecialEffectsController.kt\nandroidx/fragment/app/SpecialEffectsController\n*L\n69#1:711,2\n75#1:713,2\n166#1:715,6\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Landroidx/fragment/app/SpecialEffectsController$a;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/fragment/app/SpecialEffectsController$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/fragment/app/SpecialEffectsController$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/fragment/app/SpecialEffectsController;->f:Landroidx/fragment/app/SpecialEffectsController$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/List;

    .line 25
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;->e(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$b;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;->d(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$b;)V

    .line 4
    return-void
.end method

.method public static final d(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$b;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$operation"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_24

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 29
    const-string v0, "operation.fragment.mView"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    .line 37
    :cond_24
    return-void
.end method

.method public static final e(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$b;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$operation"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object p0, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/List;

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public static final r(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController;->f:Landroidx/fragment/app/SpecialEffectsController$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/SpecialEffectsController$a;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final s(Landroid/view/ViewGroup;Landroidx/fragment/app/v0;)Landroidx/fragment/app/SpecialEffectsController;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController;->f:Landroidx/fragment/app/SpecialEffectsController$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/SpecialEffectsController$a;->b(Landroid/view/ViewGroup;Landroidx/fragment/app/v0;)Landroidx/fragment/app/SpecialEffectsController;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/j0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Lv3/f;

    .line 6
    invoke-direct {v1}, Lv3/f;-><init>()V

    .line 9
    invoke-virtual {p3}, Landroidx/fragment/app/j0;->k()Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "fragmentStateManager.fragment"

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v2}, Landroidx/fragment/app/SpecialEffectsController;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1e

    .line 24
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->m(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_3c

    .line 31
    :cond_1e
    :try_start_1e
    new-instance v2, Landroidx/fragment/app/SpecialEffectsController$b;

    .line 33
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/SpecialEffectsController$b;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/j0;Lv3/f;)V

    .line 36
    iget-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/List;

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance p1, Landroidx/fragment/app/s0;

    .line 43
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/s0;-><init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$b;)V

    .line 46
    invoke-virtual {v2, p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c(Ljava/lang/Runnable;)V

    .line 49
    new-instance p1, Landroidx/fragment/app/t0;

    .line 51
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/t0;-><init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$b;)V

    .line 54
    invoke-virtual {v2, p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c(Ljava/lang/Runnable;)V

    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3a
    .catchall {:try_start_1e .. :try_end_3a} :catchall_1c

    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_3c
    monitor-exit v0

    .line 62
    throw p1
.end method

.method public final f(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/j0;)V
    .registers 5

    .line 1
    const-string v0, "finalState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fragmentStateManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Landroidx/fragment/app/j0;->k()Landroidx/fragment/app/Fragment;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    :cond_22
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 37
    invoke-virtual {p0, p1, v0, p2}, Landroidx/fragment/app/SpecialEffectsController;->c(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/j0;)V

    .line 40
    return-void
.end method

.method public final g(Landroidx/fragment/app/j0;)V
    .registers 4

    .line 1
    const-string v0, "fragmentStateManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/j0;->k()Landroidx/fragment/app/Fragment;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    :cond_1d
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 32
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 34
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/SpecialEffectsController;->c(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/j0;)V

    .line 37
    return-void
.end method

.method public final h(Landroidx/fragment/app/j0;)V
    .registers 4

    .line 1
    const-string v0, "fragmentStateManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/j0;->k()Landroidx/fragment/app/Fragment;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    :cond_1d
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 32
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 34
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/SpecialEffectsController;->c(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/j0;)V

    .line 37
    return-void
.end method

.method public final i(Landroidx/fragment/app/j0;)V
    .registers 4

    .line 1
    const-string v0, "fragmentStateManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/j0;->k()Landroidx/fragment/app/Fragment;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    :cond_1d
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 32
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 34
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/SpecialEffectsController;->c(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/j0;)V

    .line 37
    return-void
.end method

.method public abstract j(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public final k()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController;->e:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 8
    invoke-static {v0}, Landroidx/core/view/u0;->V(Landroid/view/View;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_14

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->n()V

    .line 18
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Z

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/List;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/List;

    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    xor-int/lit8 v2, v2, 0x1

    .line 34
    if-eqz v2, :cond_9f

    .line 36
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/List;

    .line 38
    check-cast v2, Ljava/util/Collection;

    .line 40
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/List;

    .line 46
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :cond_34
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x2

    .line 58
    if-eqz v3, :cond_66

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 66
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_57

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v5, "SpecialEffectsController: Cancelling operation "

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_57

    .line 86
    :catchall_55
    move-exception v1

    .line 87
    goto :goto_a3

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    .line 91
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->k()Z

    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_34

    .line 97
    iget-object v4, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/List;

    .line 99
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_34

    .line 103
    :cond_66
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->u()V

    .line 106
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/List;

    .line 108
    check-cast v2, Ljava/util/Collection;

    .line 110
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/List;

    .line 116
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 119
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/List;

    .line 121
    move-object v5, v2

    .line 122
    check-cast v5, Ljava/util/Collection;

    .line 124
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 130
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v3

    .line 134
    :goto_85
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_95

    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 146
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->n()V

    .line 149
    goto :goto_85

    .line 150
    :cond_95
    iget-boolean v3, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Z

    .line 152
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/SpecialEffectsController;->j(Ljava/util/List;Z)V

    .line 155
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Z

    .line 157
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 160
    :cond_9f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a1
    .catchall {:try_start_17 .. :try_end_a1} :catchall_55

    .line 162
    monitor-exit v0

    .line 163
    return-void

    .line 164
    :goto_a3
    monitor-exit v0

    .line 165
    throw v1
.end method

.method public final l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_26

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_8

    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->j()Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_8

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 42
    return-object v1
.end method

.method public final m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_26

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_8

    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->j()Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_8

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 42
    return-object v1
.end method

.method public final n()V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 7
    invoke-static {v1}, Landroidx/core/view/u0;->V(Landroid/view/View;)Z

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/List;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_d
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->u()V

    .line 17
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/List;

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_29

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 35
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->n()V

    .line 38
    goto :goto_16

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto/16 :goto_d5

    .line 42
    :cond_29
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/List;

    .line 44
    check-cast v3, Ljava/util/Collection;

    .line 46
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_7d

    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 66
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_79

    .line 72
    if-eqz v1, :cond_4c

    .line 74
    const-string v5, ""

    .line 76
    goto :goto_64

    .line 77
    :cond_4c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v6, "Container "

    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v6, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v6, " is not attached to window. "

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    :goto_64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v7, "SpecialEffectsController: "

    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v5, "Cancelling running operation "

    .line 116
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    :cond_79
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    .line 125
    goto :goto_35

    .line 126
    :cond_7d
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/List;

    .line 128
    check-cast v3, Ljava/util/Collection;

    .line 130
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v3

    .line 138
    :goto_89
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_d1

    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 150
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_cd

    .line 156
    if-eqz v1, :cond_a0

    .line 158
    const-string v5, ""

    .line 160
    goto :goto_b8

    .line 161
    :cond_a0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v6, "Container "

    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v6, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const-string v6, " is not attached to window. "

    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 185
    :goto_b8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v7, "SpecialEffectsController: "

    .line 192
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v5, "Cancelling pending operation "

    .line 200
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    :cond_cd
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    .line 209
    goto :goto_89

    .line 210
    :cond_d1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d3
    .catchall {:try_start_d .. :try_end_d3} :catchall_26

    .line 212
    monitor-exit v2

    .line 213
    return-void

    .line 214
    :goto_d5
    monitor-exit v2

    .line 215
    throw v0
.end method

.method public final o()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController;->e:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController;->e:Z

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->k()V

    .line 15
    :cond_e
    return-void
.end method

.method public final p(Landroidx/fragment/app/j0;)Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;
    .registers 6

    .line 1
    const-string v0, "fragmentStateManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/j0;->k()Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "fragmentStateManager.fragment"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->i()Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v0, v1

    .line 28
    :goto_1b
    invoke-virtual {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_25

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->i()Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 37
    move-result-object v1

    .line 38
    :cond_25
    const/4 p1, -0x1

    .line 39
    if-nez v0, :cond_2a

    .line 41
    move v2, p1

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$c;->a:[I

    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v3

    .line 49
    aget v2, v2, v3

    .line 51
    :goto_32
    if-eq v2, p1, :cond_38

    .line 53
    const/4 p1, 0x1

    .line 54
    if-eq v2, p1, :cond_38

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v0, v1

    .line 58
    :goto_39
    return-object v0
.end method

.method public final q()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public final t()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->u()V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_10
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_3c

    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 31
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;

    .line 33
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 36
    move-result-object v6

    .line 37
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 39
    const-string v7, "operation.fragment.mView"

    .line 41
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v5, v6}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 51
    move-result-object v4

    .line 52
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 54
    if-ne v4, v6, :cond_10

    .line 56
    if-eq v5, v6, :cond_10

    .line 58
    goto :goto_3d

    .line 59
    :catchall_3a
    move-exception v1

    .line 60
    goto :goto_53

    .line 61
    :cond_3c
    move-object v2, v3

    .line 62
    :goto_3d
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 64
    if-eqz v2, :cond_45

    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 69
    move-result-object v3

    .line 70
    :cond_45
    if-eqz v3, :cond_4c

    .line 72
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 75
    move-result v1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v1, 0x0

    .line 78
    :goto_4d
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController;->e:Z

    .line 80
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_51
    .catchall {:try_start_3 .. :try_end_51} :catchall_3a

    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_53
    monitor-exit v0

    .line 85
    throw v1
.end method

.method public final u()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_37

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->i()Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 25
    if-ne v2, v3, :cond_6

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "fragment.requireView()"

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v3, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;->b(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 52
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->m(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V

    .line 55
    goto :goto_6

    .line 56
    :cond_37
    return-void
.end method

.method public final v(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Z

    .line 3
    return-void
.end method
