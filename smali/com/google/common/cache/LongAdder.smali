# classes4.dex

.class final Lcom/google/common/cache/LongAdder;
.super Lcom/google/common/cache/Striped64;
.source "LongAdder.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/common/cache/LongAddable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6499de12a37d0a3dL


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/Striped64;-><init>()V

    .line 4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/common/cache/Striped64;->busy:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/common/cache/Striped64;->base:J

    .line 16
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 11
    return-void
.end method


# virtual methods
.method public add(J)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-wide v1, p0, Lcom/google/common/cache/Striped64;->base:J

    .line 7
    add-long v3, v1, p1

    .line 9
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/common/cache/Striped64;->casBase(JJ)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_34

    .line 15
    :cond_e
    sget-object v1, Lcom/google/common/cache/Striped64;->threadHashCode:Ljava/lang/ThreadLocal;

    .line 17
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [I

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_31

    .line 26
    if-eqz v0, :cond_31

    .line 28
    array-length v3, v0

    .line 29
    if-lt v3, v2, :cond_31

    .line 31
    sub-int/2addr v3, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    aget v4, v1, v4

    .line 35
    and-int/2addr v3, v4

    .line 36
    aget-object v0, v0, v3

    .line 38
    if-eqz v0, :cond_31

    .line 40
    iget-wide v2, v0, Lcom/google/common/cache/Striped64$Cell;->value:J

    .line 42
    add-long v4, v2, p1

    .line 44
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/common/cache/Striped64$Cell;->cas(JJ)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_34

    .line 50
    :cond_31
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/common/cache/Striped64;->retryUpdate(J[IZ)V

    .line 53
    :cond_34
    return-void
.end method

.method public decrement()V
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LongAdder;->add(J)V

    .line 6
    return-void
.end method

.method public doubleValue()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    return-wide v0
.end method

.method public floatValue()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    return v0
.end method

.method public final fn(JJ)J
    .registers 5

    .line 1
    add-long/2addr p1, p3

    .line 2
    return-wide p1
.end method

.method public increment()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LongAdder;->add(J)V

    .line 6
    return-void
.end method

.method public intValue()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    return v0
.end method

.method public longValue()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public reset()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/Striped64;->internalReset(J)V

    .line 6
    return-void
.end method

.method public sum()J
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/Striped64;->base:J

    .line 3
    iget-object v2, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    .line 5
    if-eqz v2, :cond_14

    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_8
    if-ge v4, v3, :cond_14

    .line 11
    aget-object v5, v2, v4

    .line 13
    if-eqz v5, :cond_11

    .line 15
    iget-wide v5, v5, Lcom/google/common/cache/Striped64$Cell;->value:J

    .line 17
    add-long/2addr v0, v5

    .line 18
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 20
    goto :goto_8

    .line 21
    :cond_14
    return-wide v0
.end method

.method public sumThenReset()J
    .registers 11

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/Striped64;->base:J

    .line 3
    iget-object v2, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    iput-wide v3, p0, Lcom/google/common/cache/Striped64;->base:J

    .line 9
    if-eqz v2, :cond_1a

    .line 11
    array-length v5, v2

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_c
    if-ge v6, v5, :cond_1a

    .line 15
    aget-object v7, v2, v6

    .line 17
    if-eqz v7, :cond_17

    .line 19
    iget-wide v8, v7, Lcom/google/common/cache/Striped64$Cell;->value:J

    .line 21
    add-long/2addr v0, v8

    .line 22
    iput-wide v3, v7, Lcom/google/common/cache/Striped64$Cell;->value:J

    .line 24
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
