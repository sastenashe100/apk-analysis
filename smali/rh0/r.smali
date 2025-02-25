# classes8.dex

.class public Lrh0/r;
.super Lrh0/s;
.source "MpscChunkedAtomicArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrh0/s<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lrh0/s;-><init>(II)V

    .line 4
    return-void
.end method


# virtual methods
.method public availableInQueue(JJ)J
    .registers 7

    .line 1
    iget-wide v0, p0, Lrh0/s;->maxQueueCapacity:J

    .line 3
    sub-long/2addr p1, p3

    .line 4
    sub-long/2addr v0, p1

    .line 5
    return-wide v0
.end method

.method public capacity()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lrh0/s;->maxQueueCapacity:J

    .line 3
    const-wide/16 v2, 0x2

    .line 5
    div-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public bridge synthetic drain(Lqh0/l$a;I)I
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lrh0/c;->drain(Lqh0/l$a;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getCurrentBufferCapacity(J)J
    .registers 3

    .line 1
    return-wide p1
.end method

.method public getNextBufferSize(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrh0/a;->length(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic isEmpty()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lrh0/c;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-super {p0}, Lrh0/c;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lrh0/c;->offer(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Lrh0/c;->peek()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Lrh0/c;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic relaxedOffer(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lrh0/c;->relaxedOffer(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic relaxedPoll()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Lrh0/c;->relaxedPoll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic size()I
    .registers 2

    .line 1
    invoke-super {p0}, Lrh0/c;->size()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lrh0/c;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
