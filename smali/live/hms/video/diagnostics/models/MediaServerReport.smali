# classes9.dex

.class public final Llive/hms/video/diagnostics/models/MediaServerReport;
.super Ljava/lang/Object;
.source "MediaServerReport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010(\u001a\u00020)H\u0016R*\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004@@X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\n\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR$\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\r\"\u0004\b\u0011\u0010\u000fR$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0012@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR(\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\b\u0010\u0003\u001a\u0004\u0018\u00010\u001d@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R$\u0010#\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0012@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010\u0015\"\u0004\b%\u0010\u0017R\u0017\u0010&\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019¢\u0006\b\n\u0000\u001a\u0004\b\'\u0010\u001c¨\u0006*"
    }
    d2 = {
        "Llive/hms/video/diagnostics/models/MediaServerReport;",
        "",
        "()V",
        "<set-?>",
        "",
        "connectionQualityScore",
        "getConnectionQualityScore",
        "()Ljava/lang/Float;",
        "setConnectionQualityScore$lib_release",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "",
        "isPublishICEConnected",
        "()Z",
        "setPublishICEConnected$lib_release",
        "(Z)V",
        "isSubcribeICEConnected",
        "setSubcribeICEConnected$lib_release",
        "Llive/hms/video/diagnostics/models/IceCandidatePair;",
        "publishICECandidatePairSelected",
        "getPublishICECandidatePairSelected",
        "()Llive/hms/video/diagnostics/models/IceCandidatePair;",
        "setPublishICECandidatePairSelected$lib_release",
        "(Llive/hms/video/diagnostics/models/IceCandidatePair;)V",
        "publishIceCandidatesGathered",
        "",
        "Lorg/webrtc/IceCandidate;",
        "getPublishIceCandidatesGathered",
        "()Ljava/util/List;",
        "Llive/hms/video/connection/stats/HMSRTCStatsReport;",
        "stats",
        "getStats",
        "()Llive/hms/video/connection/stats/HMSRTCStatsReport;",
        "setStats$lib_release",
        "(Llive/hms/video/connection/stats/HMSRTCStatsReport;)V",
        "subscribeICECandidatePairSelected",
        "getSubscribeICECandidatePairSelected",
        "setSubscribeICECandidatePairSelected$lib_release",
        "subscribeIceCandidatesGathered",
        "getSubscribeIceCandidatesGathered",
        "toString",
        "",
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


# instance fields
.field private connectionQualityScore:Ljava/lang/Float;

.field private isPublishICEConnected:Z

.field private isSubcribeICEConnected:Z

.field private publishICECandidatePairSelected:Llive/hms/video/diagnostics/models/IceCandidatePair;

.field private final publishIceCandidatesGathered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/IceCandidate;",
            ">;"
        }
    .end annotation
.end field

.field private stats:Llive/hms/video/connection/stats/HMSRTCStatsReport;

.field private subscribeICECandidatePairSelected:Llive/hms/video/diagnostics/models/IceCandidatePair;

.field private final subscribeIceCandidatesGathered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/IceCandidate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->publishIceCandidatesGathered:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->subscribeIceCandidatesGathered:Ljava/util/List;

    .line 18
    new-instance v0, Llive/hms/video/diagnostics/models/IceCandidatePair;

    .line 20
    invoke-direct {v0}, Llive/hms/video/diagnostics/models/IceCandidatePair;-><init>()V

    .line 23
    iput-object v0, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->publishICECandidatePairSelected:Llive/hms/video/diagnostics/models/IceCandidatePair;

    .line 25
    new-instance v0, Llive/hms/video/diagnostics/models/IceCandidatePair;

    .line 27
    invoke-direct {v0}, Llive/hms/video/diagnostics/models/IceCandidatePair;-><init>()V

    .line 30
    iput-object v0, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->subscribeICECandidatePairSelected:Llive/hms/video/diagnostics/models/IceCandidatePair;

    .line 32
    return-void
.end method


# virtual methods
.method public final getConnectionQualityScore()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->connectionQualityScore:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final getPublishICECandidatePairSelected()Llive/hms/video/diagnostics/models/IceCandidatePair;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->publishICECandidatePairSelected:Llive/hms/video/diagnostics/models/IceCandidatePair;

    .line 3
    return-object v0
.end method

.method public final getPublishIceCandidatesGathered()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/IceCandidate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->publishIceCandidatesGathered:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getStats()Llive/hms/video/connection/stats/HMSRTCStatsReport;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->stats:Llive/hms/video/connection/stats/HMSRTCStatsReport;

    .line 3
    return-object v0
.end method

.method public final getSubscribeICECandidatePairSelected()Llive/hms/video/diagnostics/models/IceCandidatePair;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->subscribeICECandidatePairSelected:Llive/hms/video/diagnostics/models/IceCandidatePair;

    .line 3
    return-object v0
.end method

.method public final getSubscribeIceCandidatesGathered()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/IceCandidate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->subscribeIceCandidatesGathered:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final isPublishICEConnected()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->isPublishICEConnected:Z

    .line 3
    return v0
.end method

.method public final isSubcribeICEConnected()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->isSubcribeICEConnected:Z

    .line 3
    return v0
.end method

.method public final setConnectionQualityScore$lib_release(Ljava/lang/Float;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->connectionQualityScore:Ljava/lang/Float;

    .line 3
    return-void
.end method

.method public final setPublishICECandidatePairSelected$lib_release(Llive/hms/video/diagnostics/models/IceCandidatePair;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->publishICECandidatePairSelected:Llive/hms/video/diagnostics/models/IceCandidatePair;

    .line 8
    return-void
.end method

.method public final setPublishICEConnected$lib_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->isPublishICEConnected:Z

    .line 3
    return-void
.end method

.method public final setStats$lib_release(Llive/hms/video/connection/stats/HMSRTCStatsReport;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->stats:Llive/hms/video/connection/stats/HMSRTCStatsReport;

    .line 3
    return-void
.end method

.method public final setSubcribeICEConnected$lib_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->isSubcribeICEConnected:Z

    .line 3
    return-void
.end method

.method public final setSubscribeICECandidatePairSelected$lib_release(Llive/hms/video/diagnostics/models/IceCandidatePair;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->subscribeICECandidatePairSelected:Llive/hms/video/diagnostics/models/IceCandidatePair;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MediaServerReport(isPublishICEConnected="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->isPublishICEConnected:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", isSubcribeICEConnected="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->isSubcribeICEConnected:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", stats="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->stats:Llive/hms/video/connection/stats/HMSRTCStatsReport;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", connectionQualityScore="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->connectionQualityScore:Ljava/lang/Float;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", publishIceCandidatesGathered="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->publishIceCandidatesGathered:Ljava/util/List;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", subscribeIceCandidatesGathered="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->subscribeIceCandidatesGathered:Ljava/util/List;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", publishICECandidatePairSelected="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->publishICECandidatePairSelected:Llive/hms/video/diagnostics/models/IceCandidatePair;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", subscribeICECandidatePairSelected="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->subscribeICECandidatePairSelected:Llive/hms/video/diagnostics/models/IceCandidatePair;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v1, 0x29

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
