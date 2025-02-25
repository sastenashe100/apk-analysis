# classes9.dex

.class public final Llive/hms/video/connection/stats/quality/NetworkQualityCalculator;
.super Ljava/lang/Object;
.source "NetworkQualityCalculator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006¨\u0006\b"
    }
    d2 = {
        "Llive/hms/video/connection/stats/quality/NetworkQualityCalculator;",
        "",
        "()V",
        "calculateNetworkQuality",
        "",
        "totalPackets",
        "",
        "packetLoss",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateNetworkQuality(JJ)I
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    long-to-double p3, p3

    .line 10
    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    .line 12
    mul-double/2addr p3, v2

    .line 13
    long-to-double p1, p1

    .line 14
    div-double/2addr p3, p1

    .line 15
    const-wide p1, 0x3f847ae147ae147bL  # 0.01

    .line 20
    cmpg-double p1, p3, p1

    .line 22
    if-gez p1, :cond_18

    .line 24
    goto :goto_37

    .line 25
    :cond_18
    const-wide p1, 0x3fa47ae147ae147bL  # 0.04

    .line 30
    cmpg-double p1, p3, p1

    .line 32
    if-gez p1, :cond_23

    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_37

    .line 36
    :cond_23
    const-wide p1, 0x3fb999999999999aL  # 0.1

    .line 41
    cmpg-double p1, p3, p1

    .line 43
    if-gez p1, :cond_2e

    .line 45
    const/4 v1, 0x3

    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    const-wide/high16 p1, 0x3ff0000000000000L  # 1.0

    .line 49
    cmpg-double p1, p3, p1

    .line 51
    if-gez p1, :cond_36

    .line 53
    const/4 v1, 0x2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v1, 0x1

    .line 56
    :goto_37
    return v1
.end method
