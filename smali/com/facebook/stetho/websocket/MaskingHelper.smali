# classes4.dex

.class Lcom/facebook/stetho/websocket/MaskingHelper;
.super Ljava/lang/Object;
.source "MaskingHelper.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unmask([B[BII)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    add-int/lit8 v1, p3, -0x1

    .line 4
    if-lez p3, :cond_17

    .line 6
    add-int/lit8 p3, p2, 0x1

    .line 8
    aget-byte v2, p1, p2

    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 12
    array-length v4, p0

    .line 13
    rem-int/2addr v0, v4

    .line 14
    aget-byte v0, p0, v0

    .line 16
    xor-int/2addr v0, v2

    .line 17
    int-to-byte v0, v0

    .line 18
    aput-byte v0, p1, p2

    .line 20
    move p2, p3

    .line 21
    move p3, v1

    .line 22
    move v0, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-void
.end method
