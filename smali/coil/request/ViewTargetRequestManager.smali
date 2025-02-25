# classes3.dex

.class public final Lcoil/request/ViewTargetRequestManager;
.super Ljava/lang/Object;
.source "ViewTargetRequestManager.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\f¢\u0006\u0004\b\u001e\u0010\u001fJ\u0014\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\b\u001a\u00020\u0007J\u0012\u0010\u000b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0007J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\fH\u0017J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\fH\u0017R\u0014\u0010\u0011\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006 "
    }
    d2 = {
        "Lcoil/request/ViewTargetRequestManager;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Lkotlinx/coroutines/o0;",
        "Lcoil/request/h;",
        "job",
        "Lcoil/request/q;",
        "b",
        "",
        "a",
        "Lcoil/request/r;",
        "request",
        "c",
        "Landroid/view/View;",
        "v",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "Landroid/view/View;",
        "view",
        "Lcoil/request/q;",
        "currentDisposable",
        "Lkotlinx/coroutines/s1;",
        "Lkotlinx/coroutines/s1;",
        "pendingClear",
        "d",
        "Lcoil/request/r;",
        "currentRequest",
        "",
        "e",
        "Z",
        "isRestart",
        "<init>",
        "(Landroid/view/View;)V",
        "coil-base_release"
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
        "SMAP\nViewTargetRequestManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewTargetRequestManager.kt\ncoil/request/ViewTargetRequestManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lcoil/request/q;

.field public c:Lkotlinx/coroutines/s1;

.field public d:Lcoil/request/r;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/request/ViewTargetRequestManager;->a:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->c:Lkotlinx/coroutines/s1;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_29

    .line 14
    :cond_d
    :goto_d
    sget-object v2, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 16
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->G0()Lkotlinx/coroutines/c2;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    new-instance v5, Lcoil/request/ViewTargetRequestManager$dispose$1;

    .line 27
    invoke-direct {v5, p0, v1}, Lcoil/request/ViewTargetRequestManager$dispose$1;-><init>(Lcoil/request/ViewTargetRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcoil/request/ViewTargetRequestManager;->c:Lkotlinx/coroutines/s1;

    .line 38
    iput-object v1, p0, Lcoil/request/ViewTargetRequestManager;->b:Lcoil/request/q;
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_b

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_29
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final declared-synchronized b(Lkotlinx/coroutines/o0;)Lcoil/request/q;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o0<",
            "+",
            "Lcoil/request/h;",
            ">;)",
            "Lcoil/request/q;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->b:Lcoil/request/q;

    .line 4
    if-eqz v0, :cond_19

    .line 6
    invoke-static {}, Lcoil/util/k;->s()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_19

    .line 12
    iget-boolean v1, p0, Lcoil/request/ViewTargetRequestManager;->e:Z

    .line 14
    if-eqz v1, :cond_19

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcoil/request/ViewTargetRequestManager;->e:Z

    .line 19
    invoke-virtual {v0, p1}, Lcoil/request/q;->a(Lkotlinx/coroutines/o0;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    :try_start_19
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->c:Lkotlinx/coroutines/s1;

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 35
    :cond_22
    iput-object v1, p0, Lcoil/request/ViewTargetRequestManager;->c:Lkotlinx/coroutines/s1;

    .line 37
    new-instance v0, Lcoil/request/q;

    .line 39
    iget-object v1, p0, Lcoil/request/ViewTargetRequestManager;->a:Landroid/view/View;

    .line 41
    invoke-direct {v0, v1, p1}, Lcoil/request/q;-><init>(Landroid/view/View;Lkotlinx/coroutines/o0;)V

    .line 44
    iput-object v0, p0, Lcoil/request/ViewTargetRequestManager;->b:Lcoil/request/q;
    :try_end_2d
    .catchall {:try_start_19 .. :try_end_2d} :catchall_17

    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_2f
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final c(Lcoil/request/r;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->d:Lcoil/request/r;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcoil/request/r;->a()V

    .line 8
    :cond_7
    iput-object p1, p0, Lcoil/request/ViewTargetRequestManager;->d:Lcoil/request/r;

    .line 10
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcoil/request/ViewTargetRequestManager;->d:Lcoil/request/r;

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcoil/request/ViewTargetRequestManager;->e:Z

    .line 9
    invoke-virtual {p1}, Lcoil/request/r;->b()V

    .line 12
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcoil/request/ViewTargetRequestManager;->d:Lcoil/request/r;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Lcoil/request/r;->a()V

    .line 8
    :cond_7
    return-void
.end method
