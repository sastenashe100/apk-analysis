# classes9.dex

.class public final Llive/hms/video/diagnostics/models/ConnectivityCheckResult;
.super Ljava/lang/Object;
.source "ConnectivityCheckResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010/\u001a\u000200H\u0016R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0017\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0014X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0016\"\u0004\b\u001b\u0010\u0018R\u0011\u0010\u001c\u001a\u00020\u001d¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\"0!X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0012R\u0011\u0010$\u001a\u00020%¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\'R*\u0010)\u001a\u0004\u0018\u00010(2\b\u0010\u0003\u001a\u0004\u0018\u00010(@@X\u0086\u000e¢\u0006\u0010\n\u0002\u0010.\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-¨\u00061"
    }
    d2 = {
        "Llive/hms/video/diagnostics/models/ConnectivityCheckResult;",
        "",
        "()V",
        "<set-?>",
        "Llive/hms/video/diagnostics/models/ConnectivityState;",
        "connectivityState",
        "getConnectivityState",
        "()Llive/hms/video/diagnostics/models/ConnectivityState;",
        "setConnectivityState$lib_release",
        "(Llive/hms/video/diagnostics/models/ConnectivityState;)V",
        "deviceTestReport",
        "Llive/hms/video/diagnostics/models/DeviceTestReport;",
        "getDeviceTestReport",
        "()Llive/hms/video/diagnostics/models/DeviceTestReport;",
        "errors",
        "",
        "Llive/hms/video/error/HMSException;",
        "getErrors",
        "()Ljava/util/List;",
        "isPublishICEConnected",
        "",
        "isPublishICEConnected$lib_release",
        "()Z",
        "setPublishICEConnected$lib_release",
        "(Z)V",
        "isSubscribeICEConnected",
        "isSubscribeICEConnected$lib_release",
        "setSubscribeICEConnected$lib_release",
        "mediaServerReport",
        "Llive/hms/video/diagnostics/models/MediaServerReport;",
        "getMediaServerReport",
        "()Llive/hms/video/diagnostics/models/MediaServerReport;",
        "networkQualityValues",
        "",
        "",
        "getNetworkQualityValues$lib_release",
        "signallingReport",
        "Llive/hms/video/diagnostics/models/SignallingReport;",
        "getSignallingReport",
        "()Llive/hms/video/diagnostics/models/SignallingReport;",
        "",
        "testTimestamp",
        "getTestTimestamp",
        "()Ljava/lang/Long;",
        "setTestTimestamp$lib_release",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
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
.field private connectivityState:Llive/hms/video/diagnostics/models/ConnectivityState;

.field private final deviceTestReport:Llive/hms/video/diagnostics/models/DeviceTestReport;

.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/error/HMSException;",
            ">;"
        }
    .end annotation
.end field

.field private isPublishICEConnected:Z

.field private isSubscribeICEConnected:Z

.field private final mediaServerReport:Llive/hms/video/diagnostics/models/MediaServerReport;

.field private final networkQualityValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final signallingReport:Llive/hms/video/diagnostics/models/SignallingReport;

.field private testTimestamp:Ljava/lang/Long;


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
    iput-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->networkQualityValues:Ljava/util/List;

    .line 11
    sget-object v0, Llive/hms/video/diagnostics/models/ConnectivityState;->STARTING:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 13
    iput-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->connectivityState:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 15
    new-instance v0, Llive/hms/video/diagnostics/models/SignallingReport;

    .line 17
    invoke-direct {v0}, Llive/hms/video/diagnostics/models/SignallingReport;-><init>()V

    .line 20
    iput-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->signallingReport:Llive/hms/video/diagnostics/models/SignallingReport;

    .line 22
    new-instance v0, Llive/hms/video/diagnostics/models/MediaServerReport;

    .line 24
    invoke-direct {v0}, Llive/hms/video/diagnostics/models/MediaServerReport;-><init>()V

    .line 27
    iput-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->mediaServerReport:Llive/hms/video/diagnostics/models/MediaServerReport;

    .line 29
    new-instance v0, Llive/hms/video/diagnostics/models/DeviceTestReport;

    .line 31
    invoke-direct {v0}, Llive/hms/video/diagnostics/models/DeviceTestReport;-><init>()V

    .line 34
    iput-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->deviceTestReport:Llive/hms/video/diagnostics/models/DeviceTestReport;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->errors:Ljava/util/List;

    .line 43
    return-void
.end method


# virtual methods
.method public final getConnectivityState()Llive/hms/video/diagnostics/models/ConnectivityState;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->connectivityState:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 3
    return-object v0
.end method

.method public final getDeviceTestReport()Llive/hms/video/diagnostics/models/DeviceTestReport;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->deviceTestReport:Llive/hms/video/diagnostics/models/DeviceTestReport;

    .line 3
    return-object v0
.end method

.method public final getErrors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/error/HMSException;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->errors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getMediaServerReport()Llive/hms/video/diagnostics/models/MediaServerReport;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->mediaServerReport:Llive/hms/video/diagnostics/models/MediaServerReport;

    .line 3
    return-object v0
.end method

.method public final getNetworkQualityValues$lib_release()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->networkQualityValues:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getSignallingReport()Llive/hms/video/diagnostics/models/SignallingReport;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->signallingReport:Llive/hms/video/diagnostics/models/SignallingReport;

    .line 3
    return-object v0
.end method

.method public final getTestTimestamp()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->testTimestamp:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final isPublishICEConnected$lib_release()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->isPublishICEConnected:Z

    .line 3
    return v0
.end method

.method public final isSubscribeICEConnected$lib_release()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->isSubscribeICEConnected:Z

    .line 3
    return v0
.end method

.method public final setConnectivityState$lib_release(Llive/hms/video/diagnostics/models/ConnectivityState;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->connectivityState:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 8
    return-void
.end method

.method public final setPublishICEConnected$lib_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->isPublishICEConnected:Z

    .line 3
    return-void
.end method

.method public final setSubscribeICEConnected$lib_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->isSubscribeICEConnected:Z

    .line 3
    return-void
.end method

.method public final setTestTimestamp$lib_release(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->testTimestamp:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ConnectivityCheckResult(testTimestamp="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->testTimestamp:Ljava/lang/Long;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", connectivityState="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->connectivityState:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", signallingReport="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->signallingReport:Llive/hms/video/diagnostics/models/SignallingReport;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", mediaServerReport="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->mediaServerReport:Llive/hms/video/diagnostics/models/MediaServerReport;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", deviceTestReport="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->deviceTestReport:Llive/hms/video/diagnostics/models/DeviceTestReport;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", errors="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->errors:Ljava/util/List;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x29

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
