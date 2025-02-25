# classes8.dex

.class public final Lio/netty/buffer/p;
.super Ljava/lang/Object;
.source "IntPriorityQueue.java"


# instance fields
.field private array:[I

.field private size:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x9

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lio/netty/buffer/p;->array:[I

    .line 10
    return-void
.end method

.method private lift(I)V
    .registers 4

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_10

    .line 4
    shr-int/lit8 v0, p1, 0x1

    .line 6
    invoke-direct {p0, v0, p1}, Lio/netty/buffer/p;->subord(II)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_10

    .line 12
    invoke-direct {p0, p1, v0}, Lio/netty/buffer/p;->swap(II)V

    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_10
    return-void
.end method

.method private sink(I)V
    .registers 5

    .line 1
    :goto_0
    shl-int/lit8 v0, p1, 0x1

    .line 3
    iget v1, p0, Lio/netty/buffer/p;->size:I

    .line 5
    if-gt v0, v1, :cond_1d

    .line 7
    if-ge v0, v1, :cond_11

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Lio/netty/buffer/p;->subord(II)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 17
    move v0, v1

    .line 18
    :cond_11
    invoke-direct {p0, p1, v0}, Lio/netty/buffer/p;->subord(II)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    invoke-direct {p0, p1, v0}, Lio/netty/buffer/p;->swap(II)V

    .line 28
    move p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method private subord(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/p;->array:[I

    .line 3
    aget p1, v0, p1

    .line 5
    aget p2, v0, p2

    .line 7
    if-le p1, p2, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method private swap(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/buffer/p;->array:[I

    .line 3
    aget v1, v0, p1

    .line 5
    aget v2, v0, p2

    .line 7
    aput v2, v0, p1

    .line 9
    aput v1, v0, p2

    .line 11
    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/buffer/p;->size:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public offer(I)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_25

    .line 4
    iget v0, p0, Lio/netty/buffer/p;->size:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lio/netty/buffer/p;->size:I

    .line 10
    iget-object v1, p0, Lio/netty/buffer/p;->array:[I

    .line 12
    array-length v2, v1

    .line 13
    if-ne v0, v2, :cond_1b

    .line 15
    array-length v0, v1

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/netty/buffer/p;->array:[I

    .line 28
    :cond_1b
    iget-object v0, p0, Lio/netty/buffer/p;->array:[I

    .line 30
    iget v1, p0, Lio/netty/buffer/p;->size:I

    .line 32
    aput p1, v0, v1

    .line 34
    invoke-direct {p0, v1}, Lio/netty/buffer/p;->lift(I)V

    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v0, "The NO_VALUE (-1) cannot be added to the queue."

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public poll()I
    .registers 6

    .line 1
    iget v0, p0, Lio/netty/buffer/p;->size:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_6
    iget-object v1, p0, Lio/netty/buffer/p;->array:[I

    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, v1, v2

    .line 12
    aget v4, v1, v0

    .line 14
    aput v4, v1, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    aput v4, v1, v0

    .line 19
    sub-int/2addr v0, v2

    .line 20
    iput v0, p0, Lio/netty/buffer/p;->size:I

    .line 22
    invoke-direct {p0, v2}, Lio/netty/buffer/p;->sink(I)V

    .line 25
    return v3
.end method

.method public remove(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget v1, p0, Lio/netty/buffer/p;->size:I

    .line 4
    if-gt v0, v1, :cond_1d

    .line 6
    iget-object v2, p0, Lio/netty/buffer/p;->array:[I

    .line 8
    aget v3, v2, v0

    .line 10
    if-ne v3, p1, :cond_1a

    .line 12
    add-int/lit8 p1, v1, -0x1

    .line 14
    iput p1, p0, Lio/netty/buffer/p;->size:I

    .line 16
    aget p1, v2, v1

    .line 18
    aput p1, v2, v0

    .line 20
    invoke-direct {p0, v0}, Lio/netty/buffer/p;->lift(I)V

    .line 23
    invoke-direct {p0, v0}, Lio/netty/buffer/p;->sink(I)V

    .line 26
    return-void

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1d
    return-void
.end method
