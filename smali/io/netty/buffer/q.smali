# classes8.dex

.class public final Lio/netty/buffer/q;
.super Ljava/lang/Object;
.source "LongLongHashMap.java"


# instance fields
.field private array:[J

.field private final emptyVal:J

.field private mask:I

.field private maxProbe:I

.field private zeroVal:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lio/netty/buffer/q;->emptyVal:J

    .line 6
    iput-wide p1, p0, Lio/netty/buffer/q;->zeroVal:J

    .line 8
    const/16 p1, 0x20

    .line 10
    new-array p1, p1, [J

    .line 12
    iput-object p1, p0, Lio/netty/buffer/q;->array:[J

    .line 14
    const/16 p1, 0x1f

    .line 16
    iput p1, p0, Lio/netty/buffer/q;->mask:I

    .line 18
    invoke-direct {p0}, Lio/netty/buffer/q;->computeMaskAndProbe()V

    .line 21
    return-void
.end method

.method private computeMaskAndProbe()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/q;->array:[J

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 6
    and-int/lit8 v1, v1, -0x2

    .line 8
    iput v1, p0, Lio/netty/buffer/q;->mask:I

    .line 10
    int-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 14
    move-result-wide v0

    .line 15
    double-to-int v0, v0

    .line 16
    iput v0, p0, Lio/netty/buffer/q;->maxProbe:I

    .line 18
    return-void
.end method

.method private expand()V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/netty/buffer/q;->array:[J

    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 6
    new-array v1, v1, [J

    .line 8
    iput-object v1, p0, Lio/netty/buffer/q;->array:[J

    .line 10
    invoke-direct {p0}, Lio/netty/buffer/q;->computeMaskAndProbe()V

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    array-length v2, v0

    .line 15
    if-ge v1, v2, :cond_22

    .line 17
    aget-wide v2, v0, v1

    .line 19
    const-wide/16 v4, 0x0

    .line 21
    cmp-long v4, v2, v4

    .line 23
    if-eqz v4, :cond_1f

    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 27
    aget-wide v4, v0, v4

    .line 29
    invoke-virtual {p0, v2, v3, v4, v5}, Lio/netty/buffer/q;->put(JJ)J

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x2

    .line 34
    goto :goto_d

    .line 35
    :cond_22
    return-void
.end method

.method private index(J)I
    .registers 6

    .line 1
    const/16 v0, 0x21

    .line 3
    ushr-long v1, p1, v0

    .line 5
    xor-long/2addr p1, v1

    .line 6
    const-wide v1, -0xae502812aa7333L

    .line 11
    mul-long/2addr p1, v1

    .line 12
    ushr-long v1, p1, v0

    .line 14
    xor-long/2addr p1, v1

    .line 15
    const-wide v1, -0x3b314601e57a13adL  # -2.902039044684214E23

    .line 20
    mul-long/2addr p1, v1

    .line 21
    ushr-long v0, p1, v0

    .line 23
    xor-long/2addr p1, v0

    .line 24
    long-to-int p1, p1

    .line 25
    iget p2, p0, Lio/netty/buffer/q;->mask:I

    .line 27
    and-int/2addr p1, p2

    .line 28
    return p1
.end method


# virtual methods
.method public get(J)J
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    iget-wide p1, p0, Lio/netty/buffer/q;->zeroVal:J

    .line 9
    return-wide p1

    .line 10
    :cond_9
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/q;->index(J)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    iget v2, p0, Lio/netty/buffer/q;->maxProbe:I

    .line 17
    if-ge v1, v2, :cond_27

    .line 19
    iget-object v2, p0, Lio/netty/buffer/q;->array:[J

    .line 21
    aget-wide v3, v2, v0

    .line 23
    cmp-long v3, v3, p1

    .line 25
    if-nez v3, :cond_1f

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    aget-wide p1, v2, v0

    .line 31
    return-wide p1

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x2

    .line 34
    iget v2, p0, Lio/netty/buffer/q;->mask:I

    .line 36
    and-int/2addr v0, v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_e

    .line 40
    :cond_27
    iget-wide p1, p0, Lio/netty/buffer/q;->emptyVal:J

    .line 42
    return-wide p1
.end method

.method public put(JJ)J
    .registers 14

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_b

    .line 7
    iget-wide p1, p0, Lio/netty/buffer/q;->zeroVal:J

    .line 9
    iput-wide p3, p0, Lio/netty/buffer/q;->zeroVal:J

    .line 11
    return-wide p1

    .line 12
    :cond_b
    :goto_b
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/q;->index(J)I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    iget v4, p0, Lio/netty/buffer/q;->maxProbe:I

    .line 19
    if-ge v3, v4, :cond_56

    .line 21
    iget-object v4, p0, Lio/netty/buffer/q;->array:[J

    .line 23
    aget-wide v5, v4, v2

    .line 25
    cmp-long v7, v5, p1

    .line 27
    if-eqz v7, :cond_29

    .line 29
    cmp-long v7, v5, v0

    .line 31
    if-nez v7, :cond_21

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x2

    .line 36
    iget v4, p0, Lio/netty/buffer/q;->mask:I

    .line 38
    and-int/2addr v2, v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_10

    .line 42
    :cond_29
    :goto_29
    cmp-long v5, v5, v0

    .line 44
    if-nez v5, :cond_30

    .line 46
    iget-wide v5, p0, Lio/netty/buffer/q;->emptyVal:J

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    add-int/lit8 v5, v2, 0x1

    .line 51
    aget-wide v5, v4, v5

    .line 53
    :goto_34
    aput-wide p1, v4, v2

    .line 55
    add-int/lit8 v7, v2, 0x1

    .line 57
    aput-wide p3, v4, v7

    .line 59
    :goto_3a
    iget p3, p0, Lio/netty/buffer/q;->maxProbe:I

    .line 61
    if-ge v3, p3, :cond_55

    .line 63
    add-int/lit8 v2, v2, 0x2

    .line 65
    iget p3, p0, Lio/netty/buffer/q;->mask:I

    .line 67
    and-int/2addr v2, p3

    .line 68
    iget-object p3, p0, Lio/netty/buffer/q;->array:[J

    .line 70
    aget-wide v7, p3, v2

    .line 72
    cmp-long p4, v7, p1

    .line 74
    if-nez p4, :cond_52

    .line 76
    aput-wide v0, p3, v2

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    aget-wide v5, p3, v2

    .line 82
    goto :goto_55

    .line 83
    :cond_52
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_3a

    .line 86
    :cond_55
    :goto_55
    return-wide v5

    .line 87
    :cond_56
    invoke-direct {p0}, Lio/netty/buffer/q;->expand()V

    .line 90
    goto :goto_b
.end method

.method public remove(J)V
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_b

    .line 7
    iget-wide p1, p0, Lio/netty/buffer/q;->emptyVal:J

    .line 9
    iput-wide p1, p0, Lio/netty/buffer/q;->zeroVal:J

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/q;->index(J)I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    iget v4, p0, Lio/netty/buffer/q;->maxProbe:I

    .line 19
    if-ge v3, v4, :cond_27

    .line 21
    iget-object v4, p0, Lio/netty/buffer/q;->array:[J

    .line 23
    aget-wide v5, v4, v2

    .line 25
    cmp-long v5, v5, p1

    .line 27
    if-nez v5, :cond_1f

    .line 29
    aput-wide v0, v4, v2

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x2

    .line 34
    iget v4, p0, Lio/netty/buffer/q;->mask:I

    .line 36
    and-int/2addr v2, v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_10

    .line 40
    :cond_27
    :goto_27
    return-void
.end method
