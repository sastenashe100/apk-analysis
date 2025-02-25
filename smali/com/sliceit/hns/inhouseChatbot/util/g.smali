# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/util/g;
.super Ljava/lang/Object;
.source "NumberExts.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0000¨\u0006\u0004"
    }
    d2 = {
        "",
        "a",
        "",
        "b",
        "hns_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a()J
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final b(J)I
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    long-to-double p0, p0

    .line 10
    const-wide/high16 v0, 0x4130000000000000L  # 1048576.0

    .line 12
    div-double/2addr p0, v0

    .line 13
    double-to-int p0, p0

    .line 14
    :goto_d
    return p0
.end method
