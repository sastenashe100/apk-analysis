# classes9.dex

.class public Lorg/jctools/queues/n;
.super Lorg/jctools/queues/a;
.source "SpscUnboundedArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lorg/jctools/queues/a;-><init>()V

    .line 4
    invoke-static {p1}, Lol0/b;->roundToPowerOfTwo(I)I

    .line 7
    move-result p1

    .line 8
    const/16 v0, 0x10

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p1

    .line 14
    add-int/lit8 v0, p1, -0x1

    .line 16
    int-to-long v0, v0

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    invoke-static {p1}, Lorg/jctools/queues/h;->allocate(I)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/jctools/queues/f;->producerBuffer:[Ljava/lang/Object;

    .line 25
    iput-wide v0, p0, Lorg/jctools/queues/f;->producerMask:J

    .line 27
    iput-object p1, p0, Lorg/jctools/queues/b;->consumerBuffer:[Ljava/lang/Object;

    .line 29
    iput-wide v0, p0, Lorg/jctools/queues/b;->consumerMask:J

    .line 31
    const-wide/16 v2, 0x1

    .line 33
    sub-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lorg/jctools/queues/f;->producerBufferLimit:J

    .line 36
    return-void
.end method


# virtual methods
.method public capacity()I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public bridge synthetic currentConsumerIndex()J
    .registers 3

    .line 1
    invoke-super {p0}, Lorg/jctools/queues/a;->currentConsumerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic currentProducerIndex()J
    .registers 3

    .line 1
    invoke-super {p0}, Lorg/jctools/queues/a;->currentProducerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic drain(Lorg/jctools/queues/k$a;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/jctools/queues/a;->drain(Lorg/jctools/queues/k$a;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic drain(Lorg/jctools/queues/k$a;I)I
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lorg/jctools/queues/a;->drain(Lorg/jctools/queues/k$a;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic drain(Lorg/jctools/queues/k$a;Lorg/jctools/queues/k$d;Lorg/jctools/queues/k$b;)V
    .registers 4

    .line 3
    invoke-super {p0, p1, p2, p3}, Lorg/jctools/queues/a;->drain(Lorg/jctools/queues/k$a;Lorg/jctools/queues/k$d;Lorg/jctools/queues/k$b;)V

    return-void
.end method

.method public bridge synthetic fill(Lorg/jctools/queues/k$c;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/jctools/queues/a;->fill(Lorg/jctools/queues/k$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic fill(Lorg/jctools/queues/k$c;I)I
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lorg/jctools/queues/a;->fill(Lorg/jctools/queues/k$c;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic fill(Lorg/jctools/queues/k$c;Lorg/jctools/queues/k$d;Lorg/jctools/queues/k$b;)V
    .registers 4

    .line 3
    invoke-super {p0, p1, p2, p3}, Lorg/jctools/queues/a;->fill(Lorg/jctools/queues/k$c;Lorg/jctools/queues/k$d;Lorg/jctools/queues/k$b;)V

    return-void
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/jctools/queues/a;->offer(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final offerColdPath([Ljava/lang/Object;JJJLjava/lang/Object;Lorg/jctools/queues/k$c;)Z
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JJJTE;",
            "Lorg/jctools/queues/k$c<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    move-object v3, p1

    .line 3
    move-wide v0, p2

    .line 4
    const-wide/16 v4, 0x1

    .line 6
    add-long v6, v0, v4

    .line 8
    const-wide/16 v8, 0x4

    .line 10
    div-long/2addr v6, v8

    .line 11
    add-long/2addr v6, p4

    .line 12
    invoke-static {v6, v7, p2, p3}, Lorg/jctools/queues/h;->calcElementOffset(JJ)J

    .line 15
    move-result-wide v8

    .line 16
    invoke-static {p1, v8, v9}, Lol0/d;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_2b

    .line 22
    sub-long/2addr v6, v4

    .line 23
    iput-wide v6, v10, Lorg/jctools/queues/f;->producerBufferLimit:J

    .line 25
    if-nez p8, :cond_20

    .line 27
    invoke-interface/range {p9 .. p9}, Lorg/jctools/queues/k$c;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v2, p8

    .line 35
    :goto_22
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-wide v3, p4

    .line 38
    move-wide/from16 v5, p6

    .line 40
    invoke-virtual/range {v0 .. v6}, Lorg/jctools/queues/a;->writeToQueue([Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 43
    goto :goto_6c

    .line 44
    :cond_2b
    add-long v6, p4, v4

    .line 46
    invoke-static {v6, v7, p2, p3}, Lorg/jctools/queues/h;->calcElementOffset(JJ)J

    .line 49
    move-result-wide v6

    .line 50
    invoke-static {p1, v6, v7}, Lol0/d;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_4a

    .line 56
    if-nez p8, :cond_3f

    .line 58
    invoke-interface/range {p9 .. p9}, Lorg/jctools/queues/k$c;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    move-object v2, v0

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move-object/from16 v2, p8

    .line 66
    :goto_41
    move-object v0, p0

    .line 67
    move-object v1, p1

    .line 68
    move-wide v3, p4

    .line 69
    move-wide/from16 v5, p6

    .line 71
    invoke-virtual/range {v0 .. v6}, Lorg/jctools/queues/a;->writeToQueue([Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 74
    goto :goto_6c

    .line 75
    :cond_4a
    const-wide/16 v6, 0x2

    .line 77
    add-long/2addr v6, v0

    .line 78
    long-to-int v2, v6

    .line 79
    invoke-static {v2}, Lorg/jctools/queues/h;->allocate(I)[Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v10, Lorg/jctools/queues/f;->producerBuffer:[Ljava/lang/Object;

    .line 85
    add-long/2addr v0, p4

    .line 86
    sub-long/2addr v0, v4

    .line 87
    iput-wide v0, v10, Lorg/jctools/queues/f;->producerBufferLimit:J

    .line 89
    if-nez p8, :cond_60

    .line 91
    invoke-interface/range {p9 .. p9}, Lorg/jctools/queues/k$c;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    move-object v9, v0

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    move-object/from16 v9, p8

    .line 99
    :goto_62
    move-object v0, p0

    .line 100
    move-wide v1, p4

    .line 101
    move-object v3, p1

    .line 102
    move-wide/from16 v4, p6

    .line 104
    move-wide/from16 v7, p6

    .line 106
    invoke-virtual/range {v0 .. v9}, Lorg/jctools/queues/a;->linkOldToNew(J[Ljava/lang/Object;J[Ljava/lang/Object;JLjava/lang/Object;)V

    .line 109
    :goto_6c
    const/4 v0, 0x1

    .line 110
    return v0
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/jctools/queues/a;->peek()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/jctools/queues/a;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic relaxedOffer(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/jctools/queues/a;->relaxedOffer(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic relaxedPeek()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/jctools/queues/a;->relaxedPeek()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic relaxedPoll()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/jctools/queues/a;->relaxedPoll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/jctools/queues/a;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
