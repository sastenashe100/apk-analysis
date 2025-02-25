# classes9.dex

.class public final Llive/hms/video/sdk/HMSSDK$Builder;
.super Ljava/lang/Object;
.source "HMSSDK.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/HMSSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000f\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\bJ\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\bJ\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\nJ\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0006J\u0010\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0010H\u0007J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u000eJ\u000e\u0010#\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0010J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006%"
    }
    d2 = {
        "Llive/hms/video/sdk/HMSSDK$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "envFrameworkInfo",
        "Llive/hms/video/sdk/models/FrameworkInfo;",
        "haltPreviewJoinForPermissions",
        "",
        "hmsAnalyticsEventLevel",
        "Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;",
        "hmsLogSettings",
        "Llive/hms/video/media/settings/HMSLogSettings;",
        "hmsSettings",
        "Llive/hms/video/media/settings/HMSTrackSettings;",
        "hmsWebRtcLogLevel",
        "Llive/hms/video/utils/HMSLogger$LogLevel;",
        "iceGatheringOnAnyAddressPorts",
        "shouldSkipPIIEvents",
        "build",
        "Llive/hms/video/sdk/HMSSDK;",
        "enableIceGatheringOnAnyAddressPorts",
        "",
        "enable",
        "haltPreviewJoinForPermissionsRequest",
        "halt",
        "setAnalyticEventLevel",
        "level",
        "setFrameworkInfo",
        "frameworkInfo",
        "setLogLevel",
        "hmsLogLevel",
        "setLogSettings",
        "setTrackSettings",
        "trackSettings",
        "setWebRtcLogLevel",
        "shouldSkip",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHMSSDK.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HMSSDK.kt\nlive/hms/video/sdk/HMSSDK$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,773:1\n1#2:774\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private envFrameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

.field private haltPreviewJoinForPermissions:Z

.field private hmsAnalyticsEventLevel:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

.field private hmsLogSettings:Llive/hms/video/media/settings/HMSLogSettings;

.field private hmsSettings:Llive/hms/video/media/settings/HMSTrackSettings;

.field private hmsWebRtcLogLevel:Llive/hms/video/utils/HMSLogger$LogLevel;

.field private iceGatheringOnAnyAddressPorts:Z

.field private shouldSkipPIIEvents:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->context:Landroid/content/Context;

    .line 11
    new-instance p1, Llive/hms/video/media/settings/HMSTrackSettings$Builder;

    .line 13
    invoke-direct {p1}, Llive/hms/video/media/settings/HMSTrackSettings$Builder;-><init>()V

    .line 16
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->build()Llive/hms/video/media/settings/HMSTrackSettings;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 22
    new-instance p1, Llive/hms/video/media/settings/HMSLogSettings;

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x7

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-direct/range {v0 .. v6}, Llive/hms/video/media/settings/HMSLogSettings;-><init>(JZLlive/hms/video/utils/HMSLogger$LogLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsLogSettings:Llive/hms/video/media/settings/HMSLogSettings;

    .line 36
    sget-object p1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 38
    invoke-virtual {p1}, Llive/hms/video/utils/HMSLogger;->getWebRtcLogLevel()Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsWebRtcLogLevel:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 44
    sget-object p1, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->INFO:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 46
    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsAnalyticsEventLevel:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->shouldSkipPIIEvents:Z

    .line 51
    new-instance p1, Llive/hms/video/sdk/models/FrameworkInfo;

    .line 53
    sget-object v1, Llive/hms/video/events/AgentType;->ANDROID_NATIVE:Llive/hms/video/events/AgentType;

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x6

    .line 59
    move-object v0, p1

    .line 60
    invoke-direct/range {v0 .. v6}, Llive/hms/video/sdk/models/FrameworkInfo;-><init>(Llive/hms/video/events/AgentType;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->envFrameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

    .line 65
    return-void
.end method


# virtual methods
.method public final build()Llive/hms/video/sdk/HMSSDK;
    .registers 12

    .line 1
    new-instance v10, Llive/hms/video/sdk/HMSSDK;

    .line 3
    iget-object v1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 5
    iget-object v2, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsAnalyticsEventLevel:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 7
    iget-object v3, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsWebRtcLogLevel:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 9
    iget-boolean v4, p0, Llive/hms/video/sdk/HMSSDK$Builder;->shouldSkipPIIEvents:Z

    .line 11
    iget-object v5, p0, Llive/hms/video/sdk/HMSSDK$Builder;->context:Landroid/content/Context;

    .line 13
    iget-object v6, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsLogSettings:Llive/hms/video/media/settings/HMSLogSettings;

    .line 15
    iget-object v7, p0, Llive/hms/video/sdk/HMSSDK$Builder;->envFrameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

    .line 17
    iget-boolean v8, p0, Llive/hms/video/sdk/HMSSDK$Builder;->haltPreviewJoinForPermissions:Z

    .line 19
    iget-boolean v9, p0, Llive/hms/video/sdk/HMSSDK$Builder;->iceGatheringOnAnyAddressPorts:Z

    .line 21
    move-object v0, v10

    .line 22
    invoke-direct/range {v0 .. v9}, Llive/hms/video/sdk/HMSSDK;-><init>(Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/utils/HMSLogger$LogLevel;ZLandroid/content/Context;Llive/hms/video/media/settings/HMSLogSettings;Llive/hms/video/sdk/models/FrameworkInfo;ZZ)V

    .line 25
    return-object v10
.end method

.method public final enableIceGatheringOnAnyAddressPorts(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->iceGatheringOnAnyAddressPorts:Z

    .line 3
    return-void
.end method

.method public final haltPreviewJoinForPermissionsRequest(Z)Llive/hms/video/sdk/HMSSDK$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->haltPreviewJoinForPermissions:Z

    .line 3
    return-object p0
.end method

.method public final setAnalyticEventLevel(Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;)Llive/hms/video/sdk/HMSSDK$Builder;
    .registers 3

    .line 1
    const-string v0, "level"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsAnalyticsEventLevel:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 8
    return-object p0
.end method

.method public final setFrameworkInfo(Llive/hms/video/sdk/models/FrameworkInfo;)Llive/hms/video/sdk/HMSSDK$Builder;
    .registers 3

    .line 1
    const-string v0, "frameworkInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->envFrameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

    .line 8
    return-object p0
.end method

.method public final setLogLevel(Llive/hms/video/utils/HMSLogger$LogLevel;)Llive/hms/video/sdk/HMSSDK$Builder;
    .registers 10
    .annotation runtime Lkotlin/Deprecated;
        message = "use setLogSettings(hmsLogSettings: HMSLogSettings) instead of setLogLevel()"
    .end annotation

    .line 1
    const-string v0, "hmsLogLevel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Llive/hms/video/media/settings/HMSLogSettings;

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Llive/hms/video/media/settings/HMSLogSettings;-><init>(JZLlive/hms/video/utils/HMSLogger$LogLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iput-object v0, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsLogSettings:Llive/hms/video/media/settings/HMSLogSettings;

    .line 20
    return-object p0
.end method

.method public final setLogSettings(Llive/hms/video/media/settings/HMSLogSettings;)Llive/hms/video/sdk/HMSSDK$Builder;
    .registers 3

    .line 1
    const-string v0, "hmsLogSettings"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsLogSettings:Llive/hms/video/media/settings/HMSLogSettings;

    .line 8
    return-object p0
.end method

.method public final setTrackSettings(Llive/hms/video/media/settings/HMSTrackSettings;)Llive/hms/video/sdk/HMSSDK$Builder;
    .registers 3

    .line 1
    const-string v0, "trackSettings"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 8
    return-object p0
.end method

.method public final setWebRtcLogLevel(Llive/hms/video/utils/HMSLogger$LogLevel;)Llive/hms/video/sdk/HMSSDK$Builder;
    .registers 3

    .line 1
    const-string v0, "level"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsWebRtcLogLevel:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 8
    return-object p0
.end method

.method public final shouldSkipPIIEvents(Z)Llive/hms/video/sdk/HMSSDK$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->shouldSkipPIIEvents:Z

    .line 3
    return-object p0
.end method
