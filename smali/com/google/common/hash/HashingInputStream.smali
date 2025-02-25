# classes4.dex

.class public final Lcom/google/common/hash/HashingInputStream;
.super Ljava/io/FilterInputStream;
.source "HashingInputStream.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private final hasher:Lcom/google/common/hash/Hasher;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/HashFunction;Ljava/io/InputStream;)V
    .registers 3

    .line 1
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/io/InputStream;

    .line 7
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    invoke-interface {p1}, Lcom/google/common/hash/HashFunction;->newHasher()Lcom/google/common/hash/Hasher;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/common/hash/Hasher;

    .line 20
    iput-object p1, p0, Lcom/google/common/hash/HashingInputStream;->hasher:Lcom/google/common/hash/Hasher;

    .line 22
    return-void
.end method


# virtual methods
.method public hash()Lcom/google/common/hash/HashCode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/HashingInputStream;->hasher:Lcom/google/common/hash/Hasher;

    .line 3
    invoke-interface {v0}, Lcom/google/common/hash/Hasher;->hash()Lcom/google/common/hash/HashCode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public mark(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public markSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    iget-object v1, p0, Lcom/google/common/hash/HashingInputStream;->hasher:Lcom/google/common/hash/Hasher;

    int-to-byte v2, v0

    .line 2
    invoke-interface {v1, v2}, Lcom/google/common/hash/Hasher;->putByte(B)Lcom/google/common/hash/Hasher;

    :cond_f
    return v0
.end method

.method public read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_e

    iget-object v0, p0, Lcom/google/common/hash/HashingInputStream;->hasher:Lcom/google/common/hash/Hasher;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/hash/Hasher;->putBytes([BII)Lcom/google/common/hash/Hasher;

    :cond_e
    return p3
.end method

.method public reset()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    const-string v1, "reset not supported"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
