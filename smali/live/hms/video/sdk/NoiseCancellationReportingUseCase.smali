# classes9.dex

.class public final Llive/hms/video/sdk/NoiseCancellationReportingUseCase;
.super Ljava/lang/Object;
.source "NoiseCancellationReportingUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\u0010\nJ\b\u0010\u0010\u001a\u0004\u0018\u00010\bJ\b\u0010\u0011\u001a\u00020\u0012H\u0002J\'\u0010\u0013\u001a\u00020\t2\b\u0010\u0014\u001a\u0004\u0018\u00010\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0016\u001a\u00020\u0012¢\u0006\u0002\u0010\u0017J\u000e\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0012J\u0016\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u0003J\u0006\u0010\u001b\u001a\u00020\tR\u000e\u0010\u000b\u001a\u00020\fX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001c"
    }
    d2 = {
        "Llive/hms/video/sdk/NoiseCancellationReportingUseCase;",
        "",
        "hmsTrackSettings",
        "Llive/hms/video/media/settings/HMSTrackSettings;",
        "ncStatusChecker",
        "Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;",
        "sendRealtimeEvent",
        "Lkotlin/Function1;",
        "Llive/hms/video/events/AnalyticsEvent;",
        "",
        "(Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;Lkotlin/jvm/functions/Function1;)V",
        "TAG",
        "",
        "duration",
        "",
        "startTime",
        "getReport",
        "isNcEnabledInTrackSettings",
        "",
        "localPeerRoleChanged",
        "isWebrtcPeer",
        "wasWebrtcPeer",
        "joined",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V",
        "noiseCancellationState",
        "enabled",
        "peerJoined",
        "reset",
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
.field private final TAG:Ljava/lang/String;

.field private duration:J

.field private final hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

.field private final ncStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

.field private final sendRealtimeEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Llive/hms/video/events/AnalyticsEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:J


# direct methods
.method public constructor <init>(Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/settings/HMSTrackSettings;",
            "Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Llive/hms/video/events/AnalyticsEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "hmsTrackSettings"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ncStatusChecker"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sendRealtimeEvent"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 21
    iput-object p2, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->ncStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    .line 23
    iput-object p3, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->sendRealtimeEvent:Lkotlin/jvm/functions/Function1;

    .line 25
    const-string p1, "NCReportingUseCase"

    .line 27
    iput-object p1, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->TAG:Ljava/lang/String;

    .line 29
    return-void
.end method

.method private final isNcEnabledInTrackSettings()Z
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 3
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getEnableNoiseCancellation()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_11

    .line 17
    move v1, v2

    .line 18
    :cond_11
    return v1
.end method


# virtual methods
.method public final getReport()Llive/hms/video/events/AnalyticsEvent;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->noiseCancellationState(Z)V

    .line 5
    iget-wide v0, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->duration:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-eqz v2, :cond_20

    .line 13
    sget-object v2, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 15
    invoke-virtual {v2, v0, v1}, Llive/hms/video/events/AnalyticsEventFactory;->noiseCancellationStats(J)Llive/hms/video/events/AnalyticsEvent;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, " Generating event "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    return-object v0
.end method

.method public final localPeerRoleChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->isNcEnabledInTrackSettings()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_43

    .line 7
    if-eqz p3, :cond_43

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "Local peer role changed wasWebrtc: "

    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", isWebrtc: "

    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 38
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_30

    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->noiseCancellationState(Z)V

    .line 48
    goto :goto_50

    .line 49
    :cond_30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_50

    .line 57
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_50

    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->noiseCancellationState(Z)V

    .line 67
    goto :goto_50

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string p2, "Local peer role changed, ignoring since NC is not enabled by default or join: "

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public final noiseCancellationState(Z)V
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "NC "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->ncStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    .line 16
    invoke-virtual {v0}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->isNoiseCancellationAvailable()Llive/hms/video/factories/noisecancellation/AvailabilityStatus;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$Available;->INSTANCE:Llive/hms/video/factories/noisecancellation/AvailabilityStatus$Available;

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    const-wide/16 v0, 0x0

    .line 31
    if-eqz p1, :cond_26

    .line 33
    iget-wide v2, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->startTime:J

    .line 35
    cmp-long v2, v2, v0

    .line 37
    if-nez v2, :cond_2e

    .line 39
    :cond_26
    if-nez p1, :cond_2f

    .line 41
    iget-wide v2, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->startTime:J

    .line 43
    cmp-long v2, v2, v0

    .line 45
    if-nez v2, :cond_2f

    .line 47
    :cond_2e
    return-void

    .line 48
    :cond_2f
    if-eqz p1, :cond_38

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->startTime:J

    .line 56
    goto :goto_46

    .line 57
    :cond_38
    iget-wide v2, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->duration:J

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v4

    .line 63
    iget-wide v6, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->startTime:J

    .line 65
    sub-long/2addr v4, v6

    .line 66
    add-long/2addr v2, v4

    .line 67
    iput-wide v2, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->duration:J

    .line 69
    iput-wide v0, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->startTime:J

    .line 71
    :goto_46
    iget-object v0, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->sendRealtimeEvent:Lkotlin/jvm/functions/Function1;

    .line 73
    sget-object v1, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 75
    invoke-virtual {v1, p1}, Llive/hms/video/events/AnalyticsEventFactory;->noiseCancellationStats(Z)Llive/hms/video/events/AnalyticsEvent;

    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method

.method public final peerJoined(ZLlive/hms/video/media/settings/HMSTrackSettings;)V
    .registers 4

    .line 1
    const-string v0, "hmsTrackSettings"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_17

    .line 8
    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_17

    .line 14
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getEnableNoiseCancellation()Z

    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x1

    .line 19
    if-ne p1, p2, :cond_17

    .line 21
    invoke-virtual {p0, p2}, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->noiseCancellationState(Z)V

    .line 24
    :cond_17
    return-void
.end method

.method public final reset()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->startTime:J

    .line 5
    iput-wide v0, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->duration:J

    .line 7
    return-void
.end method
