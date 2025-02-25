# classes8.dex

.class public abstract Lqh0/a;
.super Lqh0/b;
.source "BaseMpscLinkedArrayQueue.java"

# interfaces
.implements Lqh0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqh0/b<",
        "TE;>;",
        "Lqh0/l<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final BUFFER_CONSUMED:Ljava/lang/Object;

.field private static final JUMP:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lqh0/a;->JUMP:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lqh0/a;->BUFFER_CONSUMED:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lqh0/b;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "initialCapacity"

    .line 7
    invoke-static {p1, v0, v1}, Lsh0/b;->checkGreaterThanOrEqual(IILjava/lang/String;)I

    .line 10
    invoke-static {p1}, Lsh0/a;->roundToPowerOfTwo(I)I

    .line 13
    move-result p1

    .line 14
    add-int/lit8 v0, p1, -0x1

    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 18
    int-to-long v0, v0

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    invoke-static {p1}, Lsh0/d;->allocateRefArray(I)[Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lqh0/b;->producerBuffer:[Ljava/lang/Object;

    .line 27
    iput-wide v0, p0, Lqh0/b;->producerMask:J

    .line 29
    iput-object p1, p0, Lqh0/c;->consumerBuffer:[Ljava/lang/Object;

    .line 31
    iput-wide v0, p0, Lqh0/c;->consumerMask:J

    .line 33
    invoke-virtual {p0, v0, v1}, Lqh0/b;->soProducerLimit(J)V

    .line 36
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lqh0/a;->JUMP:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lqh0/a;->BUFFER_CONSUMED:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method private newBufferPeek([Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;J)TE;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lqh0/c;->consumerMask:J

    .line 3
    invoke-static {p2, p3, v0, v1}, Lqh0/k;->modifiedCalcCircularRefElementOffset(JJ)J

    .line 6
    move-result-wide p2

    .line 7
    invoke-static {p1, p2, p3}, Lsh0/d;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string p2, "new buffer must have at least one element"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method private newBufferPoll([Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;J)TE;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lqh0/c;->consumerMask:J

    .line 3
    invoke-static {p2, p3, v0, v1}, Lqh0/k;->modifiedCalcCircularRefElementOffset(JJ)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Lsh0/d;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_17

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v1, v3}, Lsh0/d;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    const-wide/16 v0, 0x2

    .line 19
    add-long/2addr p2, v0

    .line 20
    invoke-virtual {p0, p2, p3}, Lqh0/c;->soConsumerIndex(J)V

    .line 23
    return-object v2

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string p2, "new buffer must have at least one element"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method private static nextArrayOffset(J)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    add-long/2addr p0, v0

    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    invoke-static {p0, p1, v0, v1}, Lqh0/k;->modifiedCalcCircularRefElementOffset(JJ)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private nextBuffer([Ljava/lang/Object;J)[Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;J)[TE;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lqh0/a;->nextArrayOffset(J)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p1, p2, p3}, Lsh0/d;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lqh0/c;->consumerBuffer:[Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lqh0/k;->length([Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x2

    .line 19
    shl-int/lit8 v1, v1, 0x1

    .line 21
    int-to-long v1, v1

    .line 22
    iput-wide v1, p0, Lqh0/c;->consumerMask:J

    .line 24
    sget-object v1, Lqh0/a;->BUFFER_CONSUMED:Ljava/lang/Object;

    .line 26
    invoke-static {p1, p2, p3, v1}, Lsh0/d;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    return-object v0
.end method

.method private offerSlowPath(JJJ)I
    .registers 11

    .line 1
    invoke-virtual {p0}, Lqh0/c;->lvConsumerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lqh0/a;->getCurrentBufferCapacity(J)J

    .line 8
    move-result-wide p1

    .line 9
    add-long/2addr p1, v0

    .line 10
    cmp-long v2, p1, p3

    .line 12
    const/4 v3, 0x1

    .line 13
    if-lez v2, :cond_17

    .line 15
    invoke-virtual {p0, p5, p6, p1, p2}, Lqh0/b;->casProducerLimit(JJ)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 21
    return v3

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_17
    invoke-virtual {p0, p3, p4, v0, v1}, Lqh0/a;->availableInQueue(JJ)J

    .line 27
    move-result-wide p1

    .line 28
    const-wide/16 p5, 0x0

    .line 30
    cmp-long p1, p1, p5

    .line 32
    if-gtz p1, :cond_23

    .line 34
    const/4 p1, 0x2

    .line 35
    return p1

    .line 36
    :cond_23
    const-wide/16 p1, 0x1

    .line 38
    add-long/2addr p1, p3

    .line 39
    invoke-virtual {p0, p3, p4, p1, p2}, Lqh0/g;->casProducerIndex(JJ)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2e

    .line 45
    const/4 p1, 0x3

    .line 46
    return p1

    .line 47
    :cond_2e
    return v3
.end method

.method private resize(J[Ljava/lang/Object;JLjava/lang/Object;Lqh0/l$b;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[TE;JTE;",
            "Lqh0/l$b<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lqh0/a;->getNextBufferSize([Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    :try_start_4
    invoke-static {v0}, Lsh0/d;->allocateRefArray(I)[Ljava/lang/Object;

    .line 8
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_8} :catch_4a

    .line 9
    iput-object v1, p0, Lqh0/b;->producerBuffer:[Ljava/lang/Object;

    .line 11
    add-int/lit8 v0, v0, -0x2

    .line 13
    shl-int/lit8 v0, v0, 0x1

    .line 15
    int-to-long v2, v0

    .line 16
    iput-wide v2, p0, Lqh0/b;->producerMask:J

    .line 18
    invoke-static {p4, p5, p1, p2}, Lqh0/k;->modifiedCalcCircularRefElementOffset(JJ)J

    .line 21
    move-result-wide v4

    .line 22
    invoke-static {p4, p5, v2, v3}, Lqh0/k;->modifiedCalcCircularRefElementOffset(JJ)J

    .line 25
    move-result-wide v6

    .line 26
    if-nez p6, :cond_1f

    .line 28
    invoke-interface {p7}, Lqh0/l$b;->get()Ljava/lang/Object;

    .line 31
    move-result-object p6

    .line 32
    :cond_1f
    invoke-static {v1, v6, v7, p6}, Lsh0/d;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-static {p1, p2}, Lqh0/a;->nextArrayOffset(J)J

    .line 38
    move-result-wide p1

    .line 39
    invoke-static {p3, p1, p2, v1}, Lsh0/d;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lqh0/c;->lvConsumerIndex()J

    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {p0, p4, p5, p1, p2}, Lqh0/a;->availableInQueue(JJ)J

    .line 49
    move-result-wide p1

    .line 50
    const-string p6, "availableInQueue"

    .line 52
    invoke-static {p1, p2, p6}, Lsh0/b;->checkPositive(JLjava/lang/String;)J

    .line 55
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 58
    move-result-wide p1

    .line 59
    add-long/2addr p1, p4

    .line 60
    invoke-virtual {p0, p1, p2}, Lqh0/b;->soProducerLimit(J)V

    .line 63
    const-wide/16 p1, 0x2

    .line 65
    add-long/2addr p4, p1

    .line 66
    invoke-virtual {p0, p4, p5}, Lqh0/g;->soProducerIndex(J)V

    .line 69
    sget-object p1, Lqh0/a;->JUMP:Ljava/lang/Object;

    .line 71
    invoke-static {p3, v4, v5, p1}, Lsh0/d;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    return-void

    .line 75
    :catch_4a
    move-exception p1

    .line 76
    invoke-virtual {p0, p4, p5}, Lqh0/g;->soProducerIndex(J)V

    .line 79
    throw p1
.end method


# virtual methods
.method public abstract availableInQueue(JJ)J
.end method

.method public drain(Lqh0/l$a;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh0/l$a<",
            "TE;>;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqh0/m;->drain(Lqh0/l;Lqh0/l$a;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract getCurrentBufferCapacity(J)J
.end method

.method public abstract getNextBufferSize([Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)I"
        }
    .end annotation
.end method

.method public isEmpty()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lqh0/c;->lvConsumerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lqh0/g;->lvProducerIndex()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lqh0/a$a;

    .line 3
    iget-object v1, p0, Lqh0/c;->consumerBuffer:[Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lqh0/c;->lvConsumerIndex()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lqh0/g;->lvProducerIndex()J

    .line 12
    move-result-wide v4

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lqh0/a$a;-><init>([Ljava/lang/Object;JJ)V

    .line 17
    return-object v6
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    if-eqz v7, :cond_51

    .line 7
    :cond_6
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lqh0/b;->lvProducerLimit()J

    .line 10
    move-result-wide v5

    .line 11
    invoke-virtual/range {p0 .. p0}, Lqh0/g;->lvProducerIndex()J

    .line 14
    move-result-wide v9

    .line 15
    const-wide/16 v0, 0x1

    .line 17
    and-long v2, v9, v0

    .line 19
    cmp-long v0, v2, v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    iget-wide v11, v8, Lqh0/b;->producerMask:J

    .line 26
    iget-object v13, v8, Lqh0/b;->producerBuffer:[Ljava/lang/Object;

    .line 28
    cmp-long v0, v5, v9

    .line 30
    const/4 v14, 0x1

    .line 31
    if-gtz v0, :cond_40

    .line 33
    move-object/from16 v0, p0

    .line 35
    move-wide v1, v11

    .line 36
    move-wide v3, v9

    .line 37
    invoke-direct/range {v0 .. v6}, Lqh0/a;->offerSlowPath(JJJ)I

    .line 40
    move-result v0

    .line 41
    if-eq v0, v14, :cond_6

    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v0, v1, :cond_3e

    .line 46
    const/4 v1, 0x3

    .line 47
    if-eq v0, v1, :cond_31

    .line 49
    goto :goto_40

    .line 50
    :cond_31
    const/4 v15, 0x0

    .line 51
    move-object/from16 v0, p0

    .line 53
    move-wide v1, v11

    .line 54
    move-object v3, v13

    .line 55
    move-wide v4, v9

    .line 56
    move-object/from16 v6, p1

    .line 58
    move-object v7, v15

    .line 59
    invoke-direct/range {v0 .. v7}, Lqh0/a;->resize(J[Ljava/lang/Object;JLjava/lang/Object;Lqh0/l$b;)V

    .line 62
    return v14

    .line 63
    :cond_3e
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    :cond_40
    :goto_40
    const-wide/16 v0, 0x2

    .line 67
    add-long/2addr v0, v9

    .line 68
    invoke-virtual {v8, v9, v10, v0, v1}, Lqh0/g;->casProducerIndex(JJ)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 74
    invoke-static {v9, v10, v11, v12}, Lqh0/k;->modifiedCalcCircularRefElementOffset(JJ)J

    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v13, v0, v1, v7}, Lsh0/d;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    return v14

    .line 82
    :cond_51
    const/4 v0, 0x0

    .line 83
    throw v0
.end method

.method public peek()Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqh0/c;->consumerBuffer:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lqh0/c;->lpConsumerIndex()J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lqh0/c;->consumerMask:J

    .line 9
    invoke-static {v1, v2, v3, v4}, Lqh0/k;->modifiedCalcCircularRefElementOffset(JJ)J

    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v0, v5, v6}, Lsh0/d;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    move-result-object v7

    .line 17
    if-nez v7, :cond_20

    .line 19
    invoke-virtual {p0}, Lqh0/g;->lvProducerIndex()J

    .line 22
    move-result-wide v8

    .line 23
    cmp-long v8, v1, v8

    .line 25
    if-eqz v8, :cond_20

    .line 27
    :cond_1a
    invoke-static {v0, v5, v6}, Lsh0/d;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_1a

    .line 33
    :cond_20
    sget-object v5, Lqh0/a;->JUMP:Ljava/lang/Object;

    .line 35
    if-ne v7, v5, :cond_2d

    .line 37
    invoke-direct {p0, v0, v3, v4}, Lqh0/a;->nextBuffer([Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0, v1, v2}, Lqh0/a;->newBufferPeek([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2d
    return-object v7
.end method

.method public poll()Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqh0/c;->consumerBuffer:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lqh0/c;->lpConsumerIndex()J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lqh0/c;->consumerMask:J

    .line 9
    invoke-static {v1, v2, v3, v4}, Lqh0/k;->modifiedCalcCircularRefElementOffset(JJ)J

    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v0, v5, v6}, Lsh0/d;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    move-result-object v7

    .line 17
    const/4 v8, 0x0

    .line 18
    if-nez v7, :cond_23

    .line 20
    invoke-virtual {p0}, Lqh0/g;->lvProducerIndex()J

    .line 23
    move-result-wide v9

    .line 24
    cmp-long v7, v1, v9

    .line 26
    if-eqz v7, :cond_22

    .line 28
    :cond_1b
    invoke-static {v0, v5, v6}, Lsh0/d;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_1b

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return-object v8

    .line 36
    :cond_23
    :goto_23
    sget-object v9, Lqh0/a;->JUMP:Ljava/lang/Object;

    .line 38
    if-ne v7, v9, :cond_30

    .line 40
    invoke-direct {p0, v0, v3, v4}, Lqh0/a;->nextBuffer([Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0, v1, v2}, Lqh0/a;->newBufferPoll([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_30
    invoke-static {v0, v5, v6, v8}, Lsh0/d;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    const-wide/16 v3, 0x2

    .line 54
    add-long/2addr v1, v3

    .line 55
    invoke-virtual {p0, v1, v2}, Lqh0/c;->soConsumerIndex(J)V

    .line 58
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
    invoke-virtual {p0, p1}, Lqh0/a;->offer(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public relaxedPoll()Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqh0/c;->consumerBuffer:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lqh0/c;->lpConsumerIndex()J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lqh0/c;->consumerMask:J

    .line 9
    invoke-static {v1, v2, v3, v4}, Lqh0/k;->modifiedCalcCircularRefElementOffset(JJ)J

    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v0, v5, v6}, Lsh0/d;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    move-result-object v7

    .line 17
    const/4 v8, 0x0

    .line 18
    if-nez v7, :cond_14

    .line 20
    return-object v8

    .line 21
    :cond_14
    sget-object v9, Lqh0/a;->JUMP:Ljava/lang/Object;

    .line 23
    if-ne v7, v9, :cond_21

    .line 25
    invoke-direct {p0, v0, v3, v4}, Lqh0/a;->nextBuffer([Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0, v1, v2}, Lqh0/a;->newBufferPoll([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    invoke-static {v0, v5, v6, v8}, Lsh0/d;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    const-wide/16 v3, 0x2

    .line 39
    add-long/2addr v1, v3

    .line 40
    invoke-virtual {p0, v1, v2}, Lqh0/c;->soConsumerIndex(J)V

    .line 43
    return-object v7
.end method

.method public size()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lqh0/c;->lvConsumerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    :goto_4
    invoke-virtual {p0}, Lqh0/g;->lvProducerIndex()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lqh0/c;->lvConsumerIndex()J

    .line 12
    move-result-wide v4

    .line 13
    cmp-long v0, v0, v4

    .line 15
    if-nez v0, :cond_21

    .line 17
    sub-long/2addr v2, v4

    .line 18
    const/4 v0, 0x1

    .line 19
    shr-long v0, v2, v0

    .line 21
    const-wide/32 v2, 0x7fffffff

    .line 24
    cmp-long v2, v0, v2

    .line 26
    if-lez v2, :cond_1f

    .line 28
    const v0, 0x7fffffff

    .line 31
    return v0

    .line 32
    :cond_1f
    long-to-int v0, v0

    .line 33
    return v0

    .line 34
    :cond_21
    move-wide v0, v4

    .line 35
    goto :goto_4
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
