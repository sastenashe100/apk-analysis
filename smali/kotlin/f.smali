# classes8.dex

.class public final synthetic Lkotlin/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a(JJ)J
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    const-wide/high16 v3, -0x8000000000000000L

    .line 7
    if-gez v2, :cond_13

    .line 9
    xor-long v0, p0, v3

    .line 11
    xor-long v2, p2, v3

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-gez v0, :cond_11

    .line 17
    return-wide p0

    .line 18
    :cond_11
    sub-long/2addr p0, p2

    .line 19
    return-wide p0

    .line 20
    :cond_13
    cmp-long v2, p0, v0

    .line 22
    if-ltz v2, :cond_19

    .line 24
    rem-long/2addr p0, p2

    .line 25
    return-wide p0

    .line 26
    :cond_19
    const/4 v2, 0x1

    .line 27
    ushr-long v5, p0, v2

    .line 29
    div-long/2addr v5, p2

    .line 30
    shl-long/2addr v5, v2

    .line 31
    mul-long/2addr v5, p2

    .line 32
    sub-long/2addr p0, v5

    .line 33
    xor-long v5, p0, v3

    .line 35
    xor-long v2, p2, v3

    .line 37
    cmp-long v2, v5, v2

    .line 39
    if-ltz v2, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-wide p2, v0

    .line 43
    :goto_2a
    sub-long/2addr p0, p2

    .line 44
    return-wide p0
.end method
