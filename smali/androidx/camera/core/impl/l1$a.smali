# classes3.dex

.class public final Landroidx/camera/core/impl/l1$a;
.super Ljava/lang/Object;
.source "LiveDataObservable.java"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Landroidx/camera/core/impl/l1$b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Landroidx/camera/core/impl/r1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/r1$a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/r1$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/impl/r1$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Landroidx/camera/core/impl/l1$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Landroidx/camera/core/impl/l1$a;->c:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p2, p0, Landroidx/camera/core/impl/l1$a;->b:Landroidx/camera/core/impl/r1$a;

    .line 16
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/impl/l1$a;Landroidx/camera/core/impl/l1$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/l1$a;->c(Landroidx/camera/core/impl/l1$b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/l1$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public final synthetic c(Landroidx/camera/core/impl/l1$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/l1$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroidx/camera/core/impl/l1$b;->a()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    iget-object v0, p0, Landroidx/camera/core/impl/l1$a;->b:Landroidx/camera/core/impl/r1$a;

    .line 18
    invoke-virtual {p1}, Landroidx/camera/core/impl/l1$b;->d()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/r1$a;->a(Ljava/lang/Object;)V

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    invoke-virtual {p1}, Landroidx/camera/core/impl/l1$b;->c()Ljava/lang/Throwable;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Landroidx/camera/core/impl/l1$a;->b:Landroidx/camera/core/impl/r1$a;

    .line 35
    invoke-virtual {p1}, Landroidx/camera/core/impl/l1$b;->c()Ljava/lang/Throwable;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/r1$a;->onError(Ljava/lang/Throwable;)V

    .line 42
    :goto_29
    return-void
.end method

.method public d(Landroidx/camera/core/impl/l1$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/l1$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/l1$a;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/core/impl/k1;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/impl/k1;-><init>(Landroidx/camera/core/impl/l1$a;Landroidx/camera/core/impl/l1$b;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/camera/core/impl/l1$b;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/l1$a;->d(Landroidx/camera/core/impl/l1$b;)V

    .line 6
    return-void
.end method
