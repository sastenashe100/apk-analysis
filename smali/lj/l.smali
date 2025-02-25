# classes5.dex

.class public final Llj/l;
.super Ljava/lang/Object;
.source "UnsignedDataTypes.java"


# direct methods
.method public static a(J)Z
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-ltz v0, :cond_11

    .line 7
    const-wide v0, 0xffffffffL

    .line 12
    cmp-long p0, p0, v0

    .line 14
    if-gtz p0, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    return p0
.end method

.method public static b(J)Z
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-ltz v0, :cond_f

    .line 7
    const-wide/32 v0, 0xffff

    .line 10
    cmp-long p0, p0, v0

    .line 12
    if-gtz p0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    return p0
.end method
