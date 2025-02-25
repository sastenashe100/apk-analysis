# classes3.dex

.class public final Lj0/a1;
.super Landroidx/camera/core/g;
.source "SingleCloseImageProxy.java"


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroidx/camera/core/l;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/g;-><init>(Landroidx/camera/core/l;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object p1, p0, Lj0/a1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/a1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    invoke-super {p0}, Landroidx/camera/core/g;->close()V

    .line 13
    :cond_c
    return-void
.end method
