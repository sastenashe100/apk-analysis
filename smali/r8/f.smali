# classes3.dex

.class public final Lr8/f;
.super Ljava/lang/Object;
.source "ResponseUtils.java"


# direct methods
.method public static a([B[B)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1a

    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ge v1, v2, :cond_8

    .line 8
    goto :goto_1a

    .line 9
    :cond_8
    array-length v1, p0

    .line 10
    sub-int/2addr v1, v2

    .line 11
    aget-byte v1, p0, v1

    .line 13
    aget-byte v2, p1, v0

    .line 15
    if-ne v1, v2, :cond_1a

    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    aget-byte p0, p0, v1

    .line 22
    aget-byte p1, p1, v2

    .line 24
    if-ne p0, p1, :cond_1a

    .line 26
    move v0, v2

    .line 27
    :cond_1a
    :goto_1a
    return v0
.end method

.method public static b([B)Z
    .registers 2

    .line 1
    const-string v0, "6C"

    .line 3
    invoke-static {v0}, Lr8/b;->f(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lr8/f;->a([B[B)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static c([B)Z
    .registers 2

    .line 1
    const-string v0, "9000"

    .line 3
    invoke-static {v0}, Lr8/b;->f(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lr8/f;->a([B[B)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
