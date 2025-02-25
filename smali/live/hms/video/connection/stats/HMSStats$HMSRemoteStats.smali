# classes9.dex

.class public abstract Llive/hms/video/connection/stats/HMSStats$HMSRemoteStats;
.super Llive/hms/video/connection/stats/HMSStats;
.source "HMSStatsObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/connection/stats/HMSStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "HMSRemoteStats"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0003\u0004¨\u0006\u0005"
    }
    d2 = {
        "Llive/hms/video/connection/stats/HMSStats$HMSRemoteStats;",
        "Llive/hms/video/connection/stats/HMSStats;",
        "()V",
        "Llive/hms/video/connection/stats/HMSRemoteAudioStats;",
        "Llive/hms/video/connection/stats/HMSRemoteVideoStats;",
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
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llive/hms/video/connection/stats/HMSStats;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/connection/stats/HMSStats$HMSRemoteStats;-><init>()V

    return-void
.end method
