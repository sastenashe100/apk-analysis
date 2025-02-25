# classes8.dex

.class public final Loh0/p$d;
.super Loh0/p$e;
.source "Recycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loh0/p$e<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Loh0/p$d<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final localPool:Loh0/p$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh0/p$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile state:I

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Loh0/p$d;

    .line 3
    const-string v1, "state"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Loh0/p$d;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Loh0/p$g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh0/p$g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Loh0/p$e;-><init>(Loh0/p$a;)V

    .line 5
    iput-object p1, p0, Loh0/p$d;->localPool:Loh0/p$g;

    .line 7
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loh0/p$d;->value:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public recycle(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Loh0/p$d;->value:Ljava/lang/Object;

    .line 3
    if-ne p1, v0, :cond_b

    .line 5
    iget-object p1, p0, Loh0/p$d;->localPool:Loh0/p$g;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p0, v0}, Loh0/p$g;->release(Loh0/p$d;Z)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "object does not belong to handle"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public set(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loh0/p$d;->value:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public toAvailable()V
    .registers 3

    .line 1
    sget-object v0, Loh0/p$d;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 7
    move-result v0

    .line 8
    if-eq v0, v1, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "Object has been recycled already."

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public toClaimed()V
    .registers 3

    .line 1
    sget-object v0, Loh0/p$d;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public unguardedRecycle(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Loh0/p$d;->value:Ljava/lang/Object;

    .line 3
    if-ne p1, v0, :cond_b

    .line 5
    iget-object p1, p0, Loh0/p$d;->localPool:Loh0/p$g;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p0, v0}, Loh0/p$g;->release(Loh0/p$d;Z)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "object does not belong to handle"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public unguardedToAvailable()V
    .registers 3

    .line 1
    iget v0, p0, Loh0/p$d;->state:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_b

    .line 6
    sget-object v0, Loh0/p$d;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "Object has been recycled already."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method
