# classes8.dex

.class public final Loh0/p$g;
.super Ljava/lang/Object;
.source "Recycler.java"

# interfaces
.implements Lqh0/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqh0/l$a<",
        "Loh0/p$d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final batch:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Loh0/p$d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final chunkSize:I

.field private volatile owner:Ljava/lang/Thread;

.field private volatile pooledHandles:Lqh0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqh0/l<",
            "Loh0/p$d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private ratioCounter:I

.field private final ratioInterval:I


# direct methods
.method public constructor <init>(III)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Loh0/p$g;->ratioInterval:I

    .line 6
    iput p3, p0, Loh0/p$g;->chunkSize:I

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {v0, p3}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 13
    iput-object v0, p0, Loh0/p$g;->batch:Ljava/util/ArrayDeque;

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Loh0/p;->access$700()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    instance-of v1, v0, Lph0/p;

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :cond_1e
    :goto_1e
    iput-object v0, p0, Loh0/p$g;->owner:Ljava/lang/Thread;

    .line 33
    invoke-static {}, Loh0/p;->access$800()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    new-instance p3, Loh0/p$c;

    .line 41
    invoke-direct {p3, p1}, Loh0/p$c;-><init>(I)V

    .line 44
    iput-object p3, p0, Loh0/p$g;->pooledHandles:Lqh0/l;

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    invoke-static {p3, p1}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue(II)Ljava/util/Queue;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lqh0/l;

    .line 53
    iput-object p1, p0, Loh0/p$g;->pooledHandles:Lqh0/l;

    .line 55
    :goto_36
    iput p2, p0, Loh0/p$g;->ratioCounter:I

    .line 57
    return-void
.end method

.method public static synthetic access$400(Loh0/p$g;)Lqh0/l;
    .registers 1

    .line 1
    iget-object p0, p0, Loh0/p$g;->pooledHandles:Lqh0/l;

    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Loh0/p$g;Lqh0/l;)Lqh0/l;
    .registers 2

    .line 1
    iput-object p1, p0, Loh0/p$g;->pooledHandles:Lqh0/l;

    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Loh0/p$g;Ljava/lang/Thread;)Ljava/lang/Thread;
    .registers 2

    .line 1
    iput-object p1, p0, Loh0/p$g;->owner:Ljava/lang/Thread;

    .line 3
    return-object p1
.end method

.method private static isTerminated(Ljava/lang/Thread;)Z
    .registers 4

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isJ9Jvm()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_19

    .line 15
    :goto_e
    move v1, v2

    .line 16
    goto :goto_19

    .line 17
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 23
    if-ne p0, v0, :cond_19

    .line 25
    goto :goto_e

    .line 26
    :cond_19
    :goto_19
    return v1
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Loh0/p$d;

    invoke-virtual {p0, p1}, Loh0/p$g;->accept(Loh0/p$d;)V

    return-void
.end method

.method public accept(Loh0/p$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh0/p$d<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Loh0/p$g;->batch:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public claim()Loh0/p$d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loh0/p$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loh0/p$g;->pooledHandles:Lqh0/l;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v1, p0, Loh0/p$g;->batch:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_13

    .line 15
    iget v1, p0, Loh0/p$g;->chunkSize:I

    .line 17
    invoke-interface {v0, p0, v1}, Lqh0/l;->drain(Lqh0/l$a;I)I

    .line 20
    :cond_13
    iget-object v0, p0, Loh0/p$g;->batch:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Loh0/p$d;

    .line 28
    if-eqz v0, :cond_20

    .line 30
    invoke-virtual {v0}, Loh0/p$d;->toClaimed()V

    .line 33
    :cond_20
    return-object v0
.end method

.method public newHandle()Loh0/p$d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loh0/p$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Loh0/p$g;->ratioCounter:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Loh0/p$g;->ratioCounter:I

    .line 7
    iget v1, p0, Loh0/p$g;->ratioInterval:I

    .line 9
    if-lt v0, v1, :cond_13

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Loh0/p$g;->ratioCounter:I

    .line 14
    new-instance v0, Loh0/p$d;

    .line 16
    invoke-direct {v0, p0}, Loh0/p$d;-><init>(Loh0/p$g;)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public release(Loh0/p$d;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh0/p$d<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p1}, Loh0/p$d;->toAvailable()V

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p1}, Loh0/p$d;->unguardedToAvailable()V

    .line 10
    :goto_9
    iget-object p2, p0, Loh0/p$g;->owner:Ljava/lang/Thread;

    .line 12
    if-eqz p2, :cond_21

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    if-ne v0, p2, :cond_21

    .line 20
    iget-object v0, p0, Loh0/p$g;->batch:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 25
    move-result v0

    .line 26
    iget v1, p0, Loh0/p$g;->chunkSize:I

    .line 28
    if-ge v0, v1, :cond_21

    .line 30
    invoke-virtual {p0, p1}, Loh0/p$g;->accept(Loh0/p$d;)V

    .line 33
    goto :goto_36

    .line 34
    :cond_21
    if-eqz p2, :cond_2f

    .line 36
    invoke-static {p2}, Loh0/p$g;->isTerminated(Ljava/lang/Thread;)Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2f

    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Loh0/p$g;->owner:Ljava/lang/Thread;

    .line 45
    iput-object p1, p0, Loh0/p$g;->pooledHandles:Lqh0/l;

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    iget-object p2, p0, Loh0/p$g;->pooledHandles:Lqh0/l;

    .line 50
    if-eqz p2, :cond_36

    .line 52
    invoke-interface {p2, p1}, Lqh0/l;->relaxedOffer(Ljava/lang/Object;)Z

    .line 55
    :cond_36
    :goto_36
    return-void
.end method
