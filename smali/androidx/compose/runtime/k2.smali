# classes.dex

.class public final Landroidx/compose/runtime/k2;
.super Ljava/lang/Object;
.source "ActualJvm.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u0007\u0010\bR$\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\b\u0012\u0004\u0012\u00020\n`\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\fR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u000e¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/runtime/k2;",
        "T",
        "",
        "a",
        "()Ljava/lang/Object;",
        "value",
        "",
        "b",
        "(Ljava/lang/Object;)V",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/runtime/internal/f;",
        "Landroidx/compose/runtime/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "map",
        "Ljava/lang/Object;",
        "writeMutex",
        "c",
        "mainThreadValue",
        "<init>",
        "()V",
        "runtime_release"
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
        "SMAP\nActualJvm.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActualJvm.jvm.kt\nandroidx/compose/runtime/SnapshotThreadLocal\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,119:1\n82#2:120\n*S KotlinDebug\n*F\n+ 1 ActualJvm.jvm.kt\nandroidx/compose/runtime/SnapshotThreadLocal\n*L\n67#1:120\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/runtime/internal/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {}, Landroidx/compose/runtime/internal/g;->a()Landroidx/compose/runtime/internal/f;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/k2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/k2;->b:Ljava/lang/Object;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Landroidx/compose/runtime/ActualAndroid_androidKt;->e()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-nez v0, :cond_13

    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/k2;->c:Ljava/lang/Object;

    .line 19
    goto :goto_27

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/compose/runtime/k2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/compose/runtime/internal/f;

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/f;->b(J)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    :goto_27
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Landroidx/compose/runtime/ActualAndroid_androidKt;->e()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long v2, v0, v2

    .line 15
    if-nez v2, :cond_13

    .line 17
    iput-object p1, p0, Landroidx/compose/runtime/k2;->c:Ljava/lang/Object;

    .line 19
    goto :goto_32

    .line 20
    :cond_13
    iget-object v2, p0, Landroidx/compose/runtime/k2;->b:Ljava/lang/Object;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_16
    iget-object v3, p0, Landroidx/compose/runtime/k2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/compose/runtime/internal/f;

    .line 31
    invoke-virtual {v3, v0, v1, p1}, Landroidx/compose/runtime/internal/f;->d(JLjava/lang/Object;)Z

    .line 34
    move-result v4
    :try_end_22
    .catchall {:try_start_16 .. :try_end_22} :catchall_33

    .line 35
    if-eqz v4, :cond_26

    .line 37
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :cond_26
    :try_start_26
    iget-object v4, p0, Landroidx/compose/runtime/k2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {v3, v0, v1, p1}, Landroidx/compose/runtime/internal/f;->c(JLjava/lang/Object;)Landroidx/compose/runtime/internal/f;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_31
    .catchall {:try_start_26 .. :try_end_31} :catchall_33

    .line 50
    monitor-exit v2

    .line 51
    :goto_32
    return-void

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    monitor-exit v2

    .line 54
    throw p1
.end method
