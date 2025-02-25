# classes9.dex

.class public interface abstract Llive/hms/video/connection/stats/clientside/model/PublishBaseSamples;
.super Ljava/lang/Object;
.source "PublishBaseSamples.kt"

# interfaces
.implements Llive/hms/video/connection/stats/clientside/model/BaseSample;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u0012\u0010\b\u001a\u00020\tX¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0012\u0010\f\u001a\u00020\rX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0005¨\u0006\u0012"
    }
    d2 = {
        "Llive/hms/video/connection/stats/clientside/model/PublishBaseSamples;",
        "Llive/hms/video/connection/stats/clientside/model/BaseSample;",
        "avgAvailableOutgoingBitrateBps",
        "",
        "getAvgAvailableOutgoingBitrateBps",
        "()J",
        "avgBitrateBps",
        "getAvgBitrateBps",
        "avgJitterMs",
        "",
        "getAvgJitterMs",
        "()F",
        "avgRoundTripTimeMs",
        "",
        "getAvgRoundTripTimeMs",
        "()I",
        "totalPacketsLost",
        "getTotalPacketsLost",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAvgAvailableOutgoingBitrateBps()J
.end method

.method public abstract getAvgBitrateBps()J
.end method

.method public abstract getAvgJitterMs()F
.end method

.method public abstract getAvgRoundTripTimeMs()I
.end method

.method public abstract getTotalPacketsLost()J
.end method
