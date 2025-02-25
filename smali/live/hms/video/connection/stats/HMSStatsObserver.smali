# classes9.dex

.class public interface abstract Llive/hms/video/connection/stats/HMSStatsObserver;
.super Ljava/lang/Object;
.source "HMSStatsObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/stats/HMSStatsObserver$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0016J*\u0010\n\u001a\u00020\u00032\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J$\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00122\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0016J$\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00142\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0016¨\u0006\u0015"
    }
    d2 = {
        "Llive/hms/video/connection/stats/HMSStatsObserver;",
        "",
        "onLocalAudioStats",
        "",
        "audioStats",
        "Llive/hms/video/connection/stats/HMSLocalAudioStats;",
        "hmsTrack",
        "Llive/hms/video/media/tracks/HMSTrack;",
        "hmsPeer",
        "Llive/hms/video/sdk/models/HMSPeer;",
        "onLocalVideoStats",
        "videoStats",
        "",
        "Llive/hms/video/connection/stats/HMSLocalVideoStats;",
        "onRTCStats",
        "rtcStats",
        "Llive/hms/video/connection/stats/HMSRTCStatsReport;",
        "onRemoteAudioStats",
        "Llive/hms/video/connection/stats/HMSRemoteAudioStats;",
        "onRemoteVideoStats",
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


# virtual methods
.method public abstract onLocalAudioStats(Llive/hms/video/connection/stats/HMSLocalAudioStats;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V
.end method

.method public abstract onLocalVideoStats(Ljava/util/List;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/HMSLocalVideoStats;",
            ">;",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onRTCStats(Llive/hms/video/connection/stats/HMSRTCStatsReport;)V
.end method

.method public abstract onRemoteAudioStats(Llive/hms/video/connection/stats/HMSRemoteAudioStats;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V
.end method

.method public abstract onRemoteVideoStats(Llive/hms/video/connection/stats/HMSRemoteVideoStats;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V
.end method
