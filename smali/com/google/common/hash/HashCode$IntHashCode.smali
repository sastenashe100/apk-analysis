# classes4.dex

.class final Lcom/google/common/hash/HashCode$IntHashCode;
.super Lcom/google/common/hash/HashCode;
.source "HashCode.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/HashCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntHashCode"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final hash:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/HashCode;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/common/hash/HashCode$IntHashCode;->hash:I

    .line 6
    return-void
.end method


# virtual methods
.method public asBytes()[B
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    iget v1, p0, Lcom/google/common/hash/HashCode$IntHashCode;->hash:I

    .line 6
    int-to-byte v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    aput-byte v2, v0, v3

    .line 10
    shr-int/lit8 v2, v1, 0x8

    .line 12
    int-to-byte v2, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    aput-byte v2, v0, v3

    .line 16
    shr-int/lit8 v2, v1, 0x10

    .line 18
    int-to-byte v2, v2

    .line 19
    const/4 v3, 0x2

    .line 20
    aput-byte v2, v0, v3

    .line 22
    shr-int/lit8 v1, v1, 0x18

    .line 24
    int-to-byte v1, v1

    .line 25
    const/4 v2, 0x3

    .line 26
    aput-byte v1, v0, v2

    .line 28
    return-object v0
.end method

.method public asInt()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/hash/HashCode$IntHashCode;->hash:I

    .line 3
    return v0
.end method

.method public asLong()J
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "this HashCode only has 32 bits; cannot create a long"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public bits()I
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 3
    return v0
.end method

.method public equalsSameBits(Lcom/google/common/hash/HashCode;)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/hash/HashCode$IntHashCode;->hash:I

    .line 3
    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->asInt()I

    .line 6
    move-result p1

    .line 7
    if-ne v0, p1, :cond_a

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

.method public padToLong()J
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/hash/HashCode$IntHashCode;->hash:I

    .line 3
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInts;->toLong(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public writeBytesToImpl([BII)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p3, :cond_10

    .line 4
    add-int v1, p2, v0

    .line 6
    iget v2, p0, Lcom/google/common/hash/HashCode$IntHashCode;->hash:I

    .line 8
    mul-int/lit8 v3, v0, 0x8

    .line 10
    shr-int/2addr v2, v3

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p1, v1

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_10
    return-void
.end method
