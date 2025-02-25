# classes4.dex

.class final Lcom/google/common/hash/SipHashFunction;
.super Lcom/google/common/hash/AbstractHashFunction;
.source "SipHashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/SipHashFunction$SipHasher;
    }
.end annotation


# static fields
.field static final SIP_HASH_24:Lcom/google/common/hash/HashFunction;

.field private static final serialVersionUID:J


# instance fields
.field private final c:I

.field private final d:I

.field private final k0:J

.field private final k1:J


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v7, Lcom/google/common/hash/SipHashFunction;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const-wide v3, 0x706050403020100L

    .line 10
    const-wide v5, 0xf0e0d0c0b0a0908L

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/common/hash/SipHashFunction;-><init>(IIJJ)V

    .line 19
    sput-object v7, Lcom/google/common/hash/SipHashFunction;->SIP_HASH_24:Lcom/google/common/hash/HashFunction;

    .line 21
    return-void
.end method

.method public constructor <init>(IIJJ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/AbstractHashFunction;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez p1, :cond_9

    .line 8
    move v2, v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v2, v1

    .line 11
    :goto_a
    const-string v3, "The number of SipRound iterations (c=%s) during Compression must be positive."

    .line 13
    invoke-static {v2, v3, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 16
    if-lez p2, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v1

    .line 20
    :goto_13
    const-string v1, "The number of SipRound iterations (d=%s) during Finalization must be positive."

    .line 22
    invoke-static {v0, v1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 25
    iput p1, p0, Lcom/google/common/hash/SipHashFunction;->c:I

    .line 27
    iput p2, p0, Lcom/google/common/hash/SipHashFunction;->d:I

    .line 29
    iput-wide p3, p0, Lcom/google/common/hash/SipHashFunction;->k0:J

    .line 31
    iput-wide p5, p0, Lcom/google/common/hash/SipHashFunction;->k1:J

    .line 33
    return-void
.end method


# virtual methods
.method public bits()I
    .registers 2

    .line 1
    const/16 v0, 0x40

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/google/common/hash/SipHashFunction;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_24

    .line 6
    check-cast p1, Lcom/google/common/hash/SipHashFunction;

    .line 8
    iget v0, p0, Lcom/google/common/hash/SipHashFunction;->c:I

    .line 10
    iget v2, p1, Lcom/google/common/hash/SipHashFunction;->c:I

    .line 12
    if-ne v0, v2, :cond_24

    .line 14
    iget v0, p0, Lcom/google/common/hash/SipHashFunction;->d:I

    .line 16
    iget v2, p1, Lcom/google/common/hash/SipHashFunction;->d:I

    .line 18
    if-ne v0, v2, :cond_24

    .line 20
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction;->k0:J

    .line 22
    iget-wide v4, p1, Lcom/google/common/hash/SipHashFunction;->k0:J

    .line 24
    cmp-long v0, v2, v4

    .line 26
    if-nez v0, :cond_24

    .line 28
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction;->k1:J

    .line 30
    iget-wide v4, p1, Lcom/google/common/hash/SipHashFunction;->k1:J

    .line 32
    cmp-long p1, v2, v4

    .line 34
    if-nez p1, :cond_24

    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_24
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    const-class v0, Lcom/google/common/hash/SipHashFunction;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->c:I

    .line 9
    xor-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->d:I

    .line 12
    xor-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction;->k0:J

    .line 16
    xor-long/2addr v0, v2

    .line 17
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction;->k1:J

    .line 19
    xor-long/2addr v0, v2

    .line 20
    long-to-int v0, v0

    .line 21
    return v0
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .registers 9

    .line 1
    new-instance v7, Lcom/google/common/hash/SipHashFunction$SipHasher;

    .line 3
    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->c:I

    .line 5
    iget v2, p0, Lcom/google/common/hash/SipHashFunction;->d:I

    .line 7
    iget-wide v3, p0, Lcom/google/common/hash/SipHashFunction;->k0:J

    .line 9
    iget-wide v5, p0, Lcom/google/common/hash/SipHashFunction;->k1:J

    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/common/hash/SipHashFunction$SipHasher;-><init>(IIJJ)V

    .line 15
    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Hashing.sipHash"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->c:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ""

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->d:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "("

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lcom/google/common/hash/SipHashFunction;->k0:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lcom/google/common/hash/SipHashFunction;->k1:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ")"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
