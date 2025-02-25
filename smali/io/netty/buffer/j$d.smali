# classes8.dex

.class public final Lio/netty/buffer/j$d;
.super Ljava/lang/Object;
.source "ByteBufUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static synthetic access$200(B)J
    .registers 3

    .line 1
    invoke-static {p0}, Lio/netty/buffer/j$d;->compilePattern(B)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic access$300(JJZ)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/buffer/j$d;->firstAnyPattern(JJZ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static compilePattern(B)J
    .registers 5

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    const-wide v2, 0x101010101010101L

    .line 10
    mul-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method private static firstAnyPattern(JJZ)I
    .registers 7

    .line 1
    xor-long/2addr p0, p2

    .line 2
    const-wide p2, 0x7f7f7f7f7f7f7f7fL  # 1.3824172084878715E306

    .line 7
    and-long v0, p0, p2

    .line 9
    add-long/2addr v0, p2

    .line 10
    or-long/2addr p0, v0

    .line 11
    or-long/2addr p0, p2

    .line 12
    not-long p0, p0

    .line 13
    if-eqz p4, :cond_13

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    move-result p0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 23
    move-result p0

    .line 24
    :goto_17
    ushr-int/lit8 p0, p0, 0x3

    .line 26
    return p0
.end method
