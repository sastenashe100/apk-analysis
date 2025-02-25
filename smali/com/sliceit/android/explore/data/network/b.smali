# classes7.dex

.class public final Lcom/sliceit/android/explore/data/network/b;
.super Ljava/lang/Object;
.source "ExploreRepositoryImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¨\u0006\u0005"
    }
    d2 = {
        "Lcom/sliceit/android/platform/cache/a;",
        "",
        "cacheTtl",
        "",
        "b",
        "explore-data_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/sliceit/android/platform/cache/a;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/explore/data/network/b;->b(Lcom/sliceit/android/platform/cache/a;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lcom/sliceit/android/platform/cache/a;J)Z
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 7
    int-to-long v2, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/platform/cache/a;->b()Ljava/util/Date;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 16
    move-result-wide v4

    .line 17
    div-long/2addr v4, v2

    .line 18
    sub-long/2addr v0, v4

    .line 19
    cmp-long p0, v0, p1

    .line 21
    if-gez p0, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    :goto_19
    return p0
.end method
