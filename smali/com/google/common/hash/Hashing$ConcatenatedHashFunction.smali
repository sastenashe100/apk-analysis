# classes4.dex

.class final Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;
.super Lcom/google/common/hash/AbstractCompositeHashFunction;
.source "Hashing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatenatedHashFunction"
.end annotation


# direct methods
.method private varargs constructor <init>([Lcom/google/common/hash/HashFunction;)V
    .registers 9

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/hash/AbstractCompositeHashFunction;-><init>([Lcom/google/common/hash/HashFunction;)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_21

    aget-object v3, p1, v2

    .line 4
    invoke-interface {v3}, Lcom/google/common/hash/HashFunction;->bits()I

    move-result v4

    rem-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_14

    const/4 v4, 0x1

    goto :goto_15

    :cond_14
    move v4, v1

    :goto_15
    const-string v5, "the number of bits (%s) in hashFunction (%s) must be divisible by 8"

    .line 5
    invoke-interface {v3}, Lcom/google/common/hash/HashFunction;->bits()I

    move-result v6

    .line 6
    invoke-static {v4, v5, v6, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_21
    return-void
.end method

.method public synthetic constructor <init>([Lcom/google/common/hash/HashFunction;Lcom/google/common/hash/Hashing$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;-><init>([Lcom/google/common/hash/HashFunction;)V

    return-void
.end method


# virtual methods
.method public bits()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/AbstractCompositeHashFunction;->functions:[Lcom/google/common/hash/HashFunction;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v2, v1, :cond_11

    .line 8
    aget-object v4, v0, v2

    .line 10
    invoke-interface {v4}, Lcom/google/common/hash/HashFunction;->bits()I

    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_5

    .line 18
    :cond_11
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p1, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;

    .line 7
    iget-object v0, p0, Lcom/google/common/hash/AbstractCompositeHashFunction;->functions:[Lcom/google/common/hash/HashFunction;

    .line 9
    iget-object p1, p1, Lcom/google/common/hash/AbstractCompositeHashFunction;->functions:[Lcom/google/common/hash/HashFunction;

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/AbstractCompositeHashFunction;->functions:[Lcom/google/common/hash/HashFunction;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public makeHash([Lcom/google/common/hash/Hasher;)Lcom/google/common/hash/HashCode;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;->bits()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x8

    .line 7
    new-array v0, v0, [B

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v2, v1, :cond_21

    .line 14
    aget-object v4, p1, v2

    .line 16
    invoke-interface {v4}, Lcom/google/common/hash/Hasher;->hash()Lcom/google/common/hash/HashCode;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lcom/google/common/hash/HashCode;->bits()I

    .line 23
    move-result v5

    .line 24
    div-int/lit8 v5, v5, 0x8

    .line 26
    invoke-virtual {v4, v0, v3, v5}, Lcom/google/common/hash/HashCode;->writeBytesTo([BII)I

    .line 29
    move-result v4

    .line 30
    add-int/2addr v3, v4

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_b

    .line 34
    :cond_21
    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
