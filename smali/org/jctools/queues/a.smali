# classes9.dex

.class public abstract Lorg/jctools/queues/a;
.super Lorg/jctools/queues/f;
.source "BaseSpscLinkedArrayQueue.java"

# interfaces
.implements Lorg/jctools/queues/k;
.implements Lorg/jctools/queues/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/f<",
        "TE;>;",
        "Lorg/jctools/queues/k<",
        "TE;>;",
        "Lorg/jctools/queues/m;"
    }
.end annotation


# static fields
.field private static final JUMP:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/jctools/queues/a;->JUMP:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/jctools/queues/f;-><init>()V

    .line 4
    return-void
.end method

.method private newBufferPeek([Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;J)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jctools/queues/a;->lvNextArrayAndUnlink([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/jctools/queues/b;->consumerBuffer:[Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lorg/jctools/queues/j;->length([Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x2

    .line 13
    int-to-long v0, v0

    .line 14
    iput-wide v0, p0, Lorg/jctools/queues/b;->consumerMask:J

    .line 16
    invoke-static {p2, p3, v0, v1}, Lorg/jctools/queues/h;->calcElementOffset(JJ)J

    .line 19
    move-result-wide p2

    .line 20
    invoke-static {p1, p2, p3}, Lol0/d;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private newBufferPoll([Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;J)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jctools/queues/a;->lvNextArrayAndUnlink([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/jctools/queues/b;->consumerBuffer:[Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lorg/jctools/queues/j;->length([Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x2

    .line 13
    int-to-long v0, v0

    .line 14
    iput-wide v0, p0, Lorg/jctools/queues/b;->consumerMask:J

    .line 16
    invoke-static {p2, p3, v0, v1}, Lorg/jctools/queues/h;->calcElementOffset(JJ)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1}, Lol0/d;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_24

    .line 26
    const-wide/16 v3, 0x1

    .line 28
    add-long/2addr p2, v3

    .line 29
    invoke-virtual {p0, p2, p3}, Lorg/jctools/queues/c;->soConsumerIndex(J)V

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, v0, v1, p2}, Lol0/d;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    return-object v2

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string p2, "new buffer must have at least one element"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method


# virtual methods
.method public abstract synthetic capacity()I
.end method

.method public currentConsumerIndex()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jctools/queues/c;->lvConsumerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public currentProducerIndex()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jctools/queues/g;->lvProducerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public drain(Lorg/jctools/queues/k$a;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/k$a<",
            "TE;>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/jctools/queues/l;->drain(Lorg/jctools/queues/k;Lorg/jctools/queues/k$a;)I

    move-result p1

    return p1
.end method

.method public drain(Lorg/jctools/queues/k$a;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/k$a<",
            "TE;>;I)I"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lorg/jctools/queues/l;->drain(Lorg/jctools/queues/k;Lorg/jctools/queues/k$a;I)I

    move-result p1

    return p1
.end method

.method public drain(Lorg/jctools/queues/k$a;Lorg/jctools/queues/k$d;Lorg/jctools/queues/k$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/k$a<",
            "TE;>;",
            "Lorg/jctools/queues/k$d;",
            "Lorg/jctools/queues/k$b;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3}, Lorg/jctools/queues/l;->drain(Lorg/jctools/queues/k;Lorg/jctools/queues/k$a;Lorg/jctools/queues/k$d;Lorg/jctools/queues/k$b;)V

    return-void
.end method

.method public fill(Lorg/jctools/queues/k$c;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/k$c<",
            "TE;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jctools/queues/a;->capacity()I

    move-result v0

    const-wide/16 v1, 0x0

    .line 2
    :cond_6
    sget v3, Lol0/a;->RECOMENDED_OFFER_BATCH:I

    invoke-virtual {p0, p1, v3}, Lorg/jctools/queues/a;->fill(Lorg/jctools/queues/k$c;I)I

    move-result v3

    if-nez v3, :cond_10

    long-to-int p1, v1

    return p1

    :cond_10
    int-to-long v3, v3

    add-long/2addr v1, v3

    int-to-long v3, v0

    cmp-long v3, v1, v3

    if-lez v3, :cond_6

    long-to-int p1, v1

    return p1
.end method

.method public fill(Lorg/jctools/queues/k$c;I)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/k$c<",
            "TE;>;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2b

    iget-object v2, p0, Lorg/jctools/queues/f;->producerBuffer:[Ljava/lang/Object;

    iget-wide v5, p0, Lorg/jctools/queues/g;->producerIndex:J

    iget-wide v3, p0, Lorg/jctools/queues/f;->producerMask:J

    .line 3
    invoke-static {v5, v6, v3, v4}, Lorg/jctools/queues/h;->calcElementOffset(JJ)J

    move-result-wide v7

    iget-wide v9, p0, Lorg/jctools/queues/f;->producerBufferLimit:J

    cmp-long v1, v5, v9

    if-gez v1, :cond_1e

    .line 4
    invoke-interface {p1}, Lorg/jctools/queues/k$c;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v1, p0

    move-wide v4, v5

    move-wide v6, v7

    invoke-virtual/range {v1 .. v7}, Lorg/jctools/queues/a;->writeToQueue([Ljava/lang/Object;Ljava/lang/Object;JJ)V

    goto :goto_28

    :cond_1e
    const/4 v9, 0x0

    move-object v1, p0

    move-object v10, p1

    .line 5
    invoke-virtual/range {v1 .. v10}, Lorg/jctools/queues/a;->offerColdPath([Ljava/lang/Object;JJJLjava/lang/Object;Lorg/jctools/queues/k$c;)Z

    move-result v1

    if-nez v1, :cond_28

    return v0

    :cond_28
    :goto_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2b
    return p2
.end method

.method public fill(Lorg/jctools/queues/k$c;Lorg/jctools/queues/k$d;Lorg/jctools/queues/k$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/k$c<",
            "TE;>;",
            "Lorg/jctools/queues/k$d;",
            "Lorg/jctools/queues/k$b;",
            ")V"
        }
    .end annotation

    .line 6
    :cond_0
    invoke-interface {p3}, Lorg/jctools/queues/k$b;->keepRunning()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 7
    :goto_6
    sget v0, Lol0/a;->RECOMENDED_OFFER_BATCH:I

    invoke-virtual {p0, p1, v0}, Lorg/jctools/queues/a;->fill(Lorg/jctools/queues/k$c;I)I

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p3}, Lorg/jctools/queues/k$b;->keepRunning()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_6

    :cond_15
    const/4 v0, 0x0

    .line 8
    :goto_16
    invoke-interface {p3}, Lorg/jctools/queues/k$b;->keepRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lol0/a;->RECOMENDED_OFFER_BATCH:I

    invoke-virtual {p0, p1, v1}, Lorg/jctools/queues/a;->fill(Lorg/jctools/queues/k$c;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-interface {p2, v0}, Lorg/jctools/queues/k$d;->idle(I)I

    move-result v0

    goto :goto_16

    :cond_29
    return-void
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/jctools/queues/i;->isEmpty(Lorg/jctools/queues/i$a;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final linkOldToNew(J[Ljava/lang/Object;J[Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[TE;J[TE;JTE;)V"
        }
    .end annotation

    .line 1
    invoke-static {p6, p7, p8, p9}, Lol0/d;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p3, p6}, Lorg/jctools/queues/a;->soNext([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 7
    sget-object p6, Lorg/jctools/queues/a;->JUMP:Ljava/lang/Object;

    .line 9
    invoke-static {p3, p4, p5, p6}, Lol0/d;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    const-wide/16 p3, 0x1

    .line 14
    add-long/2addr p1, p3

    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/jctools/queues/g;->soProducerIndex(J)V

    .line 18
    return-void
.end method

.method public final lvNextArrayAndUnlink([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)[TE;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/jctools/queues/j;->nextArrayOffset([Ljava/lang/Object;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Lol0/d;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v0, v1, v3}, Lol0/d;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    return-object v2
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_23

    .line 3
    iget-object v1, p0, Lorg/jctools/queues/f;->producerBuffer:[Ljava/lang/Object;

    .line 5
    iget-wide v4, p0, Lorg/jctools/queues/g;->producerIndex:J

    .line 7
    iget-wide v2, p0, Lorg/jctools/queues/f;->producerMask:J

    .line 9
    invoke-static {v4, v5, v2, v3}, Lorg/jctools/queues/h;->calcElementOffset(JJ)J

    .line 12
    move-result-wide v6

    .line 13
    iget-wide v8, p0, Lorg/jctools/queues/f;->producerBufferLimit:J

    .line 15
    cmp-long v0, v4, v8

    .line 17
    if-gez v0, :cond_1b

    .line 19
    move-object v0, p0

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, v4

    .line 22
    move-wide v5, v6

    .line 23
    invoke-virtual/range {v0 .. v6}, Lorg/jctools/queues/a;->writeToQueue([Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 v9, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move-object v8, p1

    .line 31
    invoke-virtual/range {v0 .. v9}, Lorg/jctools/queues/a;->offerColdPath([Ljava/lang/Object;JJJLjava/lang/Object;Lorg/jctools/queues/k$c;)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public abstract offerColdPath([Ljava/lang/Object;JJJLjava/lang/Object;Lorg/jctools/queues/k$c;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JJJTE;",
            "Lorg/jctools/queues/k$c<",
            "+TE;>;)Z"
        }
    .end annotation
.end method

.method public peek()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jctools/queues/b;->consumerBuffer:[Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lorg/jctools/queues/c;->consumerIndex:J

    .line 5
    iget-wide v3, p0, Lorg/jctools/queues/b;->consumerMask:J

    .line 7
    invoke-static {v1, v2, v3, v4}, Lorg/jctools/queues/h;->calcElementOffset(JJ)J

    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v3, v4}, Lol0/d;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lorg/jctools/queues/a;->JUMP:Ljava/lang/Object;

    .line 17
    if-ne v3, v4, :cond_17

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lorg/jctools/queues/a;->newBufferPeek([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    return-object v3
.end method

.method public poll()Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jctools/queues/b;->consumerBuffer:[Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lorg/jctools/queues/c;->consumerIndex:J

    .line 5
    iget-wide v3, p0, Lorg/jctools/queues/b;->consumerMask:J

    .line 7
    invoke-static {v1, v2, v3, v4}, Lorg/jctools/queues/h;->calcElementOffset(JJ)J

    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v3, v4}, Lol0/d;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    sget-object v6, Lorg/jctools/queues/a;->JUMP:Ljava/lang/Object;

    .line 17
    if-ne v5, v6, :cond_14

    .line 19
    const/4 v6, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v6, 0x0

    .line 22
    :goto_15
    const/4 v7, 0x0

    .line 23
    if-eqz v5, :cond_24

    .line 25
    if-nez v6, :cond_24

    .line 27
    const-wide/16 v8, 0x1

    .line 29
    add-long/2addr v1, v8

    .line 30
    invoke-virtual {p0, v1, v2}, Lorg/jctools/queues/c;->soConsumerIndex(J)V

    .line 33
    invoke-static {v0, v3, v4, v7}, Lol0/d;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    return-object v5

    .line 37
    :cond_24
    if-eqz v6, :cond_2b

    .line 39
    invoke-direct {p0, v0, v1, v2}, Lorg/jctools/queues/a;->newBufferPoll([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2b
    return-object v7
.end method

.method public relaxedOffer(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jctools/queues/a;->offer(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public relaxedPeek()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jctools/queues/a;->peek()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public relaxedPoll()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jctools/queues/a;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/jctools/queues/i;->size(Lorg/jctools/queues/i$a;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final soNext([Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;[TE;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/jctools/queues/j;->nextArrayOffset([Ljava/lang/Object;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1, p2}, Lol0/d;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final writeToQueue([Ljava/lang/Object;Ljava/lang/Object;JJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;TE;JJ)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p5, p6, p2}, Lol0/d;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    const-wide/16 p1, 0x1

    .line 6
    add-long/2addr p3, p1

    .line 7
    invoke-virtual {p0, p3, p4}, Lorg/jctools/queues/g;->soProducerIndex(J)V

    .line 10
    return-void
.end method
