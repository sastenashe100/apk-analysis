# classes4.dex

.class final enum Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes$1;
.super Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;
.source "LittleEndianByteArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;-><init>(Ljava/lang/String;ILcom/google/common/hash/LittleEndianByteArray$1;)V

    .line 5
    return-void
.end method


# virtual methods
.method public getLongLittleEndian([BI)J
    .registers 12

    .line 1
    add-int/lit8 v0, p2, 0x7

    .line 3
    aget-byte v1, p1, v0

    .line 5
    add-int/lit8 v0, p2, 0x6

    .line 7
    aget-byte v2, p1, v0

    .line 9
    add-int/lit8 v0, p2, 0x5

    .line 11
    aget-byte v3, p1, v0

    .line 13
    add-int/lit8 v0, p2, 0x4

    .line 15
    aget-byte v4, p1, v0

    .line 17
    add-int/lit8 v0, p2, 0x3

    .line 19
    aget-byte v5, p1, v0

    .line 21
    add-int/lit8 v0, p2, 0x2

    .line 23
    aget-byte v6, p1, v0

    .line 25
    add-int/lit8 v0, p2, 0x1

    .line 27
    aget-byte v7, p1, v0

    .line 29
    aget-byte v8, p1, p2

    .line 31
    invoke-static/range {v1 .. v8}, Lcom/google/common/primitives/Longs;->fromBytes(BBBBBBBB)J

    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public putLongLittleEndian([BIJ)V
    .registers 13

    .line 1
    const-wide/16 v0, 0xff

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x8

    .line 6
    if-ge v2, v3, :cond_16

    .line 8
    add-int v4, p2, v2

    .line 10
    and-long v5, p3, v0

    .line 12
    mul-int/lit8 v7, v2, 0x8

    .line 14
    shr-long/2addr v5, v7

    .line 15
    long-to-int v5, v5

    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, p1, v4

    .line 19
    shl-long/2addr v0, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_3

    .line 23
    :cond_16
    return-void
.end method
