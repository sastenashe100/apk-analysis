# classes4.dex

.class public Lrc/d;
.super Ljava/lang/Object;
.source "HttpStatusCodes.java"


# direct methods
.method public static a(I)Z
    .registers 2

    .line 1
    const/16 v0, 0xc8

    .line 3
    if-lt p0, v0, :cond_a

    .line 5
    const/16 v0, 0x12c

    .line 7
    if-ge p0, v0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method
