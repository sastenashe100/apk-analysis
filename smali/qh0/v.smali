# classes8.dex

.class public Lqh0/v;
.super Lqh0/w;
.source "MpscChunkedArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqh0/w<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lqh0/w;-><init>(II)V

    .line 4
    return-void
.end method


# virtual methods
.method public availableInQueue(JJ)J
    .registers 7

    .line 1
    iget-wide v0, p0, Lqh0/w;->maxQueueCapacity:J

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
    iget-wide v0, p0, Lqh0/w;->maxQueueCapacity:J

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
    invoke-super {p0, p1, p2}, Lqh0/a;->drain(Lqh0/l$a;I)I

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

.method public getNextBufferSize([Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lqh0/k;->length([Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic isEmpty()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lqh0/a;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-super {p0}, Lqh0/a;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lqh0/a;->offer(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Lqh0/a;->peek()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Lqh0/a;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic relaxedOffer(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lqh0/a;->relaxedOffer(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic relaxedPoll()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Lqh0/a;->relaxedPoll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic size()I
    .registers 2

    .line 1
    invoke-super {p0}, Lqh0/a;->size()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lqh0/a;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
