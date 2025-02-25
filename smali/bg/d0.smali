# classes5.dex

.class public final Lbg/d0;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Lbg/m;


# direct methods
.method public synthetic constructor <init>(Lbg/m;Lbg/c0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lbg/d0;->a:Lbg/m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lbg/m;->b(Lbg/m;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Thread;

    .line 20
    if-nez p1, :cond_17

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 28
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbg/d0;->a:Lbg/m;

    .line 3
    invoke-static {v0}, Lbg/m;->b(Lbg/m;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lbg/d0;->a:Lbg/m;

    .line 13
    invoke-static {v0}, Lbg/m;->c(Lbg/m;)V

    .line 16
    return-void
.end method
