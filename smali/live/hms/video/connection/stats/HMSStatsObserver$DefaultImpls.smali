# classes9.dex

.class public final Llive/hms/video/connection/stats/HMSStatsObserver$DefaultImpls;
.super Ljava/lang/Object;
.source "HMSStatsObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/connection/stats/HMSStatsObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onLocalAudioStats(Llive/hms/video/connection/stats/HMSStatsObserver;Llive/hms/video/connection/stats/HMSLocalAudioStats;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V
    .registers 4

    .line 1
    const-string p0, "audioStats"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static onLocalVideoStats(Llive/hms/video/connection/stats/HMSStatsObserver;Ljava/util/List;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/connection/stats/HMSStatsObserver;",
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/HMSLocalVideoStats;",
            ">;",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p0, "videoStats"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static onRTCStats(Llive/hms/video/connection/stats/HMSStatsObserver;Llive/hms/video/connection/stats/HMSRTCStatsReport;)V
    .registers 2

    .line 1
    const-string p0, "rtcStats"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static onRemoteAudioStats(Llive/hms/video/connection/stats/HMSStatsObserver;Llive/hms/video/connection/stats/HMSRemoteAudioStats;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V
    .registers 4

    .line 1
    const-string p0, "audioStats"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static onRemoteVideoStats(Llive/hms/video/connection/stats/HMSStatsObserver;Llive/hms/video/connection/stats/HMSRemoteVideoStats;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V
    .registers 4

    .line 1
    const-string p0, "videoStats"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
