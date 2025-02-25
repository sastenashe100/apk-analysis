# classes8.dex

.class public Lrh0/j;
.super Lrh0/n;
.source "MpscAtomicArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrh0/n<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lrh0/n;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic clear()V
    .registers 1

    .line 1
    invoke-super {p0}, Lrh0/b;->clear()V

    .line 4
    return-void
.end method

.method public drain(Lqh0/l$a;I)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh0/l$a<",
            "TE;>;I)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_48

    .line 3
    if-ltz p2, :cond_31

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v1, p0, Lrh0/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    iget v2, p0, Lrh0/b;->mask:I

    .line 13
    invoke-virtual {p0}, Lrh0/k;->lpConsumerIndex()J

    .line 16
    move-result-wide v3

    .line 17
    :goto_10
    if-ge v0, p2, :cond_30

    .line 19
    int-to-long v5, v0

    .line 20
    add-long/2addr v5, v3

    .line 21
    int-to-long v7, v2

    .line 22
    invoke-static {v5, v6, v7, v8}, Lrh0/a;->calcCircularRefElementOffset(JJ)I

    .line 25
    move-result v7

    .line 26
    invoke-static {v1, v7}, Lrh0/a;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    if-nez v8, :cond_20

    .line 32
    return v0

    .line 33
    :cond_20
    const/4 v9, 0x0

    .line 34
    invoke-static {v1, v7, v9}, Lrh0/a;->spRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 37
    const-wide/16 v9, 0x1

    .line 39
    add-long/2addr v5, v9

    .line 40
    invoke-virtual {p0, v5, v6}, Lrh0/k;->soConsumerIndex(J)V

    .line 43
    invoke-interface {p1, v8}, Lqh0/l$a;->accept(Ljava/lang/Object;)V

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_10

    .line 49
    :cond_30
    return p2

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v1, "limit is negative: "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string p2, "c is null"

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_35

    .line 3
    iget v0, p0, Lrh0/b;->mask:I

    .line 5
    invoke-virtual {p0}, Lrh0/q;->lvProducerLimit()J

    .line 8
    move-result-wide v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lrh0/p;->lvProducerIndex()J

    .line 12
    move-result-wide v3

    .line 13
    cmp-long v5, v3, v1

    .line 15
    const-wide/16 v6, 0x1

    .line 17
    if-ltz v5, :cond_22

    .line 19
    invoke-virtual {p0}, Lrh0/k;->lvConsumerIndex()J

    .line 22
    move-result-wide v1

    .line 23
    int-to-long v8, v0

    .line 24
    add-long/2addr v1, v8

    .line 25
    add-long/2addr v1, v6

    .line 26
    cmp-long v5, v3, v1

    .line 28
    if-ltz v5, :cond_1f

    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1f
    invoke-virtual {p0, v1, v2}, Lrh0/q;->soProducerLimit(J)V

    .line 35
    :cond_22
    add-long/2addr v6, v3

    .line 36
    invoke-virtual {p0, v3, v4, v6, v7}, Lrh0/p;->casProducerIndex(JJ)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_8

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {v3, v4, v0, v1}, Lrh0/a;->calcCircularRefElementOffset(JJ)I

    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lrh0/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 49
    invoke-static {v1, v0, p1}, Lrh0/a;->soRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrh0/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {p0}, Lrh0/k;->lpConsumerIndex()J

    .line 6
    move-result-wide v1

    .line 7
    iget v3, p0, Lrh0/b;->mask:I

    .line 9
    int-to-long v3, v3

    .line 10
    invoke-static {v1, v2, v3, v4}, Lrh0/a;->calcCircularRefElementOffset(JJ)I

    .line 13
    move-result v3

    .line 14
    invoke-static {v0, v3}, Lrh0/a;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_24

    .line 20
    invoke-virtual {p0}, Lrh0/p;->lvProducerIndex()J

    .line 23
    move-result-wide v4

    .line 24
    cmp-long v1, v1, v4

    .line 26
    if-eqz v1, :cond_22

    .line 28
    :cond_1b
    invoke-static {v0, v3}, Lrh0/a;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1b

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_24
    :goto_24
    return-object v4
.end method

.method public poll()Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrh0/k;->lpConsumerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lrh0/b;->mask:I

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static {v0, v1, v2, v3}, Lrh0/a;->calcCircularRefElementOffset(JJ)I

    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lrh0/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    invoke-static {v3, v2}, Lrh0/a;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v4, :cond_24

    .line 21
    invoke-virtual {p0}, Lrh0/p;->lvProducerIndex()J

    .line 24
    move-result-wide v6

    .line 25
    cmp-long v4, v0, v6

    .line 27
    if-eqz v4, :cond_23

    .line 29
    :cond_1c
    invoke-static {v3, v2}, Lrh0/a;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1c

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    return-object v5

    .line 37
    :cond_24
    :goto_24
    invoke-static {v3, v2, v5}, Lrh0/a;->spRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 40
    const-wide/16 v2, 0x1

    .line 42
    add-long/2addr v0, v2

    .line 43
    invoke-virtual {p0, v0, v1}, Lrh0/k;->soConsumerIndex(J)V

    .line 46
    return-object v4
.end method

.method public relaxedOffer(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrh0/j;->offer(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lrh0/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {p0}, Lrh0/k;->lpConsumerIndex()J

    .line 6
    move-result-wide v1

    .line 7
    iget v3, p0, Lrh0/b;->mask:I

    .line 9
    int-to-long v3, v3

    .line 10
    invoke-static {v1, v2, v3, v4}, Lrh0/a;->calcCircularRefElementOffset(JJ)I

    .line 13
    move-result v3

    .line 14
    invoke-static {v0, v3}, Lrh0/a;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v4, :cond_15

    .line 21
    return-object v5

    .line 22
    :cond_15
    invoke-static {v0, v3, v5}, Lrh0/a;->spRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 25
    const-wide/16 v5, 0x1

    .line 27
    add-long/2addr v1, v5

    .line 28
    invoke-virtual {p0, v1, v2}, Lrh0/k;->soConsumerIndex(J)V

    .line 31
    return-object v4
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lrh0/b;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
