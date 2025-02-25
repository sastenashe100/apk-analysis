# classes4.dex

.class final Lcom/google/common/io/ByteSource$ConcatenatedByteSource;
.super Lcom/google/common/io/ByteSource;
.source "ByteSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/ByteSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatenatedByteSource"
.end annotation


# instance fields
.field final sources:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/io/ByteSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/io/ByteSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/io/ByteSource;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    iput-object p1, p0, Lcom/google/common/io/ByteSource$ConcatenatedByteSource;->sources:Ljava/lang/Iterable;

    .line 12
    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/ByteSource$ConcatenatedByteSource;->sources:Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/io/ByteSource;

    .line 19
    invoke-virtual {v1}, Lcom/google/common/io/ByteSource;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_6

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public openStream()Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/io/MultiInputStream;

    .line 3
    iget-object v1, p0, Lcom/google/common/io/ByteSource$ConcatenatedByteSource;->sources:Ljava/lang/Iterable;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/io/MultiInputStream;-><init>(Ljava/util/Iterator;)V

    .line 12
    return-object v0
.end method

.method public size()J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/ByteSource$ConcatenatedByteSource;->sources:Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    move-wide v3, v1

    .line 10
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_24

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/google/common/io/ByteSource;

    .line 22
    invoke-virtual {v5}, Lcom/google/common/io/ByteSource;->size()J

    .line 25
    move-result-wide v5

    .line 26
    add-long/2addr v3, v5

    .line 27
    cmp-long v5, v3, v1

    .line 29
    if-gez v5, :cond_9

    .line 31
    const-wide v0, 0x7fffffffffffffffL

    .line 36
    return-wide v0

    .line 37
    :cond_24
    return-wide v3
.end method

.method public sizeIfKnown()Lcom/google/common/base/Optional;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/ByteSource$ConcatenatedByteSource;->sources:Ljava/lang/Iterable;

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 5
    if-nez v1, :cond_b

    .line 7
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    move-wide v3, v1

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_4a

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/google/common/io/ByteSource;

    .line 31
    invoke-virtual {v5}, Lcom/google/common/io/ByteSource;->sizeIfKnown()Lcom/google/common/base/Optional;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_2d

    .line 41
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2d
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Long;

    .line 52
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v5

    .line 56
    add-long/2addr v3, v5

    .line 57
    cmp-long v5, v3, v1

    .line 59
    if-gez v5, :cond_12

    .line 61
    const-wide v0, 0x7fffffffffffffffL

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ByteSource.concat("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/google/common/io/ByteSource$ConcatenatedByteSource;->sources:Ljava/lang/Iterable;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ")"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
