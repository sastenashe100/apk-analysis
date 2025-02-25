# classes8.dex

.class public Lqh0/n;
.super Lqh0/r;
.source "MpscArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqh0/r<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqh0/r;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic capacity()I
    .registers 2

    .line 1
    invoke-super {p0}, Lqh0/h;->capacity()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic clear()V
    .registers 1

    .line 1
    invoke-super {p0}, Lqh0/h;->clear()V

    .line 4
    return-void
.end method

.method public drain(Lqh0/l$a;I)I
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh0/l$a<",
            "TE;>;I)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_47

    .line 3
    if-ltz p2, :cond_30

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v1, p0, Lqh0/h;->buffer:[Ljava/lang/Object;

    .line 11
    iget-wide v2, p0, Lqh0/h;->mask:J

    .line 13
    invoke-virtual {p0}, Lqh0/o;->lpConsumerIndex()J

    .line 16
    move-result-wide v4

    .line 17
    :goto_10
    if-ge v0, p2, :cond_2f

    .line 19
    int-to-long v6, v0

    .line 20
    add-long/2addr v6, v4

    .line 21
    invoke-static {v6, v7, v2, v3}, Lsh0/d;->calcCircularRefElementOffset(JJ)J

    .line 24
    move-result-wide v8

    .line 25
    invoke-static {v1, v8, v9}, Lsh0/d;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    move-result-object v10

    .line 29
    if-nez v10, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    const/4 v11, 0x0

    .line 33
    invoke-static {v1, v8, v9, v11}, Lsh0/d;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    const-wide/16 v8, 0x1

    .line 38
    add-long/2addr v6, v8

    .line 39
    invoke-virtual {p0, v6, v7}, Lqh0/o;->soConsumerIndex(J)V

    .line 42
    invoke-interface {p1, v10}, Lqh0/l$a;->accept(Ljava/lang/Object;)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_10

    .line 48
    :cond_2f
    return p2

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v1, "limit is negative: "

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string p2, "c is null"

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method public bridge synthetic isEmpty()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lqh0/h;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-super {p0}, Lqh0/h;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_33

    .line 3
    iget-wide v0, p0, Lqh0/h;->mask:J

    .line 5
    invoke-virtual {p0}, Lqh0/u;->lvProducerLimit()J

    .line 8
    move-result-wide v2

    .line 9
    :cond_8
    invoke-virtual {p0}, Lqh0/t;->lvProducerIndex()J

    .line 12
    move-result-wide v4

    .line 13
    cmp-long v6, v4, v2

    .line 15
    const-wide/16 v7, 0x1

    .line 17
    if-ltz v6, :cond_21

    .line 19
    invoke-virtual {p0}, Lqh0/o;->lvConsumerIndex()J

    .line 22
    move-result-wide v2

    .line 23
    add-long/2addr v2, v0

    .line 24
    add-long/2addr v2, v7

    .line 25
    cmp-long v6, v4, v2

    .line 27
    if-ltz v6, :cond_1e

    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1e
    invoke-virtual {p0, v2, v3}, Lqh0/u;->soProducerLimit(J)V

    .line 34
    :cond_21
    add-long/2addr v7, v4

    .line 35
    invoke-virtual {p0, v4, v5, v7, v8}, Lqh0/t;->casProducerIndex(JJ)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_8

    .line 41
    invoke-static {v4, v5, v0, v1}, Lsh0/d;->calcCircularRefElementOffset(JJ)J

    .line 44
    move-result-wide v0

    .line 45
    iget-object v2, p0, Lqh0/h;->buffer:[Ljava/lang/Object;

    .line 47
    invoke-static {v2, v0, v1, p1}, Lsh0/d;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqh0/h;->buffer:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lqh0/o;->lpConsumerIndex()J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lqh0/h;->mask:J

    .line 9
    invoke-static {v1, v2, v3, v4}, Lsh0/d;->calcCircularRefElementOffset(JJ)J

    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v0, v3, v4}, Lsh0/d;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    if-nez v5, :cond_23

    .line 19
    invoke-virtual {p0}, Lqh0/t;->lvProducerIndex()J

    .line 22
    move-result-wide v5

    .line 23
    cmp-long v1, v1, v5

    .line 25
    if-eqz v1, :cond_21

    .line 27
    :cond_1a
    invoke-static {v0, v3, v4}, Lsh0/d;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_1a

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_23
    :goto_23
    return-object v5
.end method

.method public poll()Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqh0/o;->lpConsumerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lqh0/h;->mask:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Lsh0/d;->calcCircularRefElementOffset(JJ)J

    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, p0, Lqh0/h;->buffer:[Ljava/lang/Object;

    .line 13
    invoke-static {v4, v2, v3}, Lsh0/d;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v5, :cond_23

    .line 20
    invoke-virtual {p0}, Lqh0/t;->lvProducerIndex()J

    .line 23
    move-result-wide v7

    .line 24
    cmp-long v5, v0, v7

    .line 26
    if-eqz v5, :cond_22

    .line 28
    :cond_1b
    invoke-static {v4, v2, v3}, Lsh0/d;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_1b

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return-object v6

    .line 36
    :cond_23
    :goto_23
    invoke-static {v4, v2, v3, v6}, Lsh0/d;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    const-wide/16 v2, 0x1

    .line 41
    add-long/2addr v0, v2

    .line 42
    invoke-virtual {p0, v0, v1}, Lqh0/o;->soConsumerIndex(J)V

    .line 45
    return-object v5
.end method

.method public relaxedOffer(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqh0/n;->offer(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public relaxedPoll()Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqh0/h;->buffer:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lqh0/o;->lpConsumerIndex()J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lqh0/h;->mask:J

    .line 9
    invoke-static {v1, v2, v3, v4}, Lsh0/d;->calcCircularRefElementOffset(JJ)J

    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v0, v3, v4}, Lsh0/d;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v5, :cond_14

    .line 20
    return-object v6

    .line 21
    :cond_14
    invoke-static {v0, v3, v4, v6}, Lsh0/d;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    const-wide/16 v3, 0x1

    .line 26
    add-long/2addr v1, v3

    .line 27
    invoke-virtual {p0, v1, v2}, Lqh0/o;->soConsumerIndex(J)V

    .line 30
    return-object v5
.end method

.method public bridge synthetic size()I
    .registers 2

    .line 1
    invoke-super {p0}, Lqh0/h;->size()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lqh0/h;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
