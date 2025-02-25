# classes3.dex

.class public final Landroidx/room/q;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010E\u001a\u00020\u0016\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010¢\u0006\u0004\bH\u0010IJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0019\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0018R\"\u0010\u001f\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u001b\u001a\u0004\b\u0011\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\"\u0010&\u001a\u00020 8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b!\u0010#\"\u0004\b$\u0010%R$\u0010.\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u0017\u00103\u001a\u00020/8\u0006¢\u0006\f\n\u0004\b*\u00100\u001a\u0004\b1\u00102R\u0017\u00109\u001a\u0002048\u0006¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\u0017\u0010>\u001a\u00020:8\u0006¢\u0006\f\n\u0004\b7\u0010;\u001a\u0004\b<\u0010=R\u0017\u0010C\u001a\u00020?8\u0006¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\b5\u0010BR\u0017\u0010D\u001a\u00020?8\u0006¢\u0006\f\n\u0004\b$\u0010A\u001a\u0004\b(\u0010B¨\u0006J"
    }
    d2 = {
        "Landroidx/room/q;",
        "",
        "",
        "o",
        "",
        "a",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "Landroidx/room/n;",
        "b",
        "Landroidx/room/n;",
        "e",
        "()Landroidx/room/n;",
        "invalidationTracker",
        "Ljava/util/concurrent/Executor;",
        "c",
        "Ljava/util/concurrent/Executor;",
        "d",
        "()Ljava/util/concurrent/Executor;",
        "executor",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "Landroid/content/Context;",
        "appContext",
        "",
        "I",
        "()I",
        "setClientId",
        "(I)V",
        "clientId",
        "Landroidx/room/n$c;",
        "f",
        "Landroidx/room/n$c;",
        "()Landroidx/room/n$c;",
        "l",
        "(Landroidx/room/n$c;)V",
        "observer",
        "Landroidx/room/k;",
        "g",
        "Landroidx/room/k;",
        "h",
        "()Landroidx/room/k;",
        "m",
        "(Landroidx/room/k;)V",
        "service",
        "Landroidx/room/j;",
        "Landroidx/room/j;",
        "getCallback",
        "()Landroidx/room/j;",
        "callback",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "i",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "j",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "stopped",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ServiceConnection;",
        "getServiceConnection",
        "()Landroid/content/ServiceConnection;",
        "serviceConnection",
        "Ljava/lang/Runnable;",
        "k",
        "Ljava/lang/Runnable;",
        "()Ljava/lang/Runnable;",
        "setUpRunnable",
        "removeObserverRunnable",
        "context",
        "Landroid/content/Intent;",
        "serviceIntent",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/n;Ljava/util/concurrent/Executor;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/room/n;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/content/Context;

.field public e:I

.field public f:Landroidx/room/n$c;

.field public g:Landroidx/room/k;

.field public final h:Landroidx/room/j;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Landroid/content/ServiceConnection;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/n;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "serviceIntent"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "invalidationTracker"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "executor"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Landroidx/room/q;->a:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Landroidx/room/q;->b:Landroidx/room/n;

    .line 33
    iput-object p5, p0, Landroidx/room/q;->c:Ljava/util/concurrent/Executor;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/room/q;->d:Landroid/content/Context;

    .line 41
    new-instance p2, Landroidx/room/q$b;

    .line 43
    invoke-direct {p2, p0}, Landroidx/room/q$b;-><init>(Landroidx/room/q;)V

    .line 46
    iput-object p2, p0, Landroidx/room/q;->h:Landroidx/room/j;

    .line 48
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    const/4 p5, 0x0

    .line 51
    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    iput-object p2, p0, Landroidx/room/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance p2, Landroidx/room/q$c;

    .line 58
    invoke-direct {p2, p0}, Landroidx/room/q$c;-><init>(Landroidx/room/q;)V

    .line 61
    iput-object p2, p0, Landroidx/room/q;->j:Landroid/content/ServiceConnection;

    .line 63
    new-instance v0, Landroidx/room/o;

    .line 65
    invoke-direct {v0, p0}, Landroidx/room/o;-><init>(Landroidx/room/q;)V

    .line 68
    iput-object v0, p0, Landroidx/room/q;->k:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Landroidx/room/p;

    .line 72
    invoke-direct {v0, p0}, Landroidx/room/p;-><init>(Landroidx/room/q;)V

    .line 75
    iput-object v0, p0, Landroidx/room/q;->l:Ljava/lang/Runnable;

    .line 77
    invoke-virtual {p4}, Landroidx/room/n;->h()Ljava/util/Map;

    .line 80
    move-result-object p4

    .line 81
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Ljava/util/Collection;

    .line 87
    new-array p5, p5, [Ljava/lang/String;

    .line 89
    invoke-interface {p4, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    move-result-object p4

    .line 93
    const-string p5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 95
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast p4, [Ljava/lang/String;

    .line 100
    new-instance p5, Landroidx/room/q$a;

    .line 102
    invoke-direct {p5, p0, p4}, Landroidx/room/q$a;-><init>(Landroidx/room/q;[Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p5}, Landroidx/room/q;->l(Landroidx/room/n$c;)V

    .line 108
    const/4 p4, 0x1

    .line 109
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 112
    return-void
.end method

.method public static synthetic a(Landroidx/room/q;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/room/q;->n(Landroidx/room/q;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/room/q;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/room/q;->k(Landroidx/room/q;)V

    .line 4
    return-void
.end method

.method public static final k(Landroidx/room/q;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/q;->b:Landroidx/room/n;

    .line 8
    invoke-virtual {p0}, Landroidx/room/q;->f()Landroidx/room/n$c;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/room/n;->m(Landroidx/room/n$c;)V

    .line 15
    return-void
.end method

.method public static final n(Landroidx/room/q;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Landroidx/room/q;->g:Landroidx/room/k;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    iget-object v1, p0, Landroidx/room/q;->h:Landroidx/room/j;

    .line 12
    iget-object v2, p0, Landroidx/room/q;->a:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1, v2}, Landroidx/room/k;->j(Landroidx/room/j;Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroidx/room/q;->e:I

    .line 20
    iget-object v0, p0, Landroidx/room/q;->b:Landroidx/room/n;

    .line 22
    invoke-virtual {p0}, Landroidx/room/q;->f()Landroidx/room/n$c;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroidx/room/n;->b(Landroidx/room/n$c;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_1c} :catch_1c

    .line 29
    :catch_1c
    :cond_1c
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/room/q;->e:I

    .line 3
    return v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/q;->c:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public final e()Landroidx/room/n;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/q;->b:Landroidx/room/n;

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/room/n$c;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/q;->f:Landroidx/room/n$c;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "observer"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g()Ljava/lang/Runnable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/q;->l:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public final h()Landroidx/room/k;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/q;->g:Landroidx/room/k;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Runnable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/q;->k:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final l(Landroidx/room/n$c;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/q;->f:Landroidx/room/n$c;

    .line 8
    return-void
.end method

.method public final m(Landroidx/room/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/room/q;->g:Landroidx/room/k;

    .line 3
    return-void
.end method

.method public final o()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_25

    .line 11
    iget-object v0, p0, Landroidx/room/q;->b:Landroidx/room/n;

    .line 13
    invoke-virtual {p0}, Landroidx/room/q;->f()Landroidx/room/n$c;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/room/n;->m(Landroidx/room/n$c;)V

    .line 20
    :try_start_13
    iget-object v0, p0, Landroidx/room/q;->g:Landroidx/room/k;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    iget-object v1, p0, Landroidx/room/q;->h:Landroidx/room/j;

    .line 26
    iget v2, p0, Landroidx/room/q;->e:I

    .line 28
    invoke-interface {v0, v1, v2}, Landroidx/room/k;->o(Landroidx/room/j;I)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_1e} :catch_1e

    .line 31
    :catch_1e
    :cond_1e
    iget-object v0, p0, Landroidx/room/q;->d:Landroid/content/Context;

    .line 33
    iget-object v1, p0, Landroidx/room/q;->j:Landroid/content/ServiceConnection;

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 38
    :cond_25
    return-void
.end method
