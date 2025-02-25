# classes9.dex

.class public final Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
.super Ljava/lang/Object;
.source "HMSVideoTrackSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/media/settings/HMSVideoTrackSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u001b\u001a\u00020\u00002\b\b\u0001\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u00002\b\b\u0001\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\bJ)\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\n2\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0000¢\u0006\u0002\b\u001eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001f"
    }
    d2 = {
        "Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;",
        "",
        "()V",
        "cameraFacing",
        "Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;",
        "codec",
        "Llive/hms/video/media/codec/HMSVideoCodec;",
        "degradationPreference",
        "Llive/hms/video/sdk/models/DegradationPreference;",
        "disableAutoResize",
        "",
        "forceSoftwareDecoder",
        "forceSoftwareEncoder",
        "initialState",
        "Llive/hms/video/media/settings/HMSTrackSettings$InitState;",
        "isSimulcastFeatureFlagEnabled",
        "maxBitRate",
        "",
        "maxFrameRate",
        "resolution",
        "Llive/hms/video/media/settings/HMSVideoResolution;",
        "screenShareSimulcastLayersParams",
        "Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;",
        "videoSimulcastLayersParams",
        "build",
        "Llive/hms/video/media/settings/HMSVideoTrackSettings;",
        "facing",
        "maxBitrate",
        "setDegradationPreference",
        "simulcast",
        "simulcast$lib_release",
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
        "SMAP\nHMSVideoTrackSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HMSVideoTrackSettings.kt\nlive/hms/video/media/settings/HMSVideoTrackSettings$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
    }
.end annotation


# instance fields
.field private cameraFacing:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

.field private codec:Llive/hms/video/media/codec/HMSVideoCodec;

.field private degradationPreference:Llive/hms/video/sdk/models/DegradationPreference;

.field private disableAutoResize:Z

.field private forceSoftwareDecoder:Z

.field private forceSoftwareEncoder:Z

.field private initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

.field private isSimulcastFeatureFlagEnabled:Z

.field private maxBitRate:I

.field private maxFrameRate:I

.field private resolution:Llive/hms/video/media/settings/HMSVideoResolution;

.field private screenShareSimulcastLayersParams:Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

.field private videoSimulcastLayersParams:Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Llive/hms/video/media/settings/HMSVideoResolution;

    .line 6
    const/16 v1, 0x140

    .line 8
    const/16 v2, 0xb4

    .line 10
    invoke-direct {v0, v1, v2}, Llive/hms/video/media/settings/HMSVideoResolution;-><init>(II)V

    .line 13
    iput-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 15
    sget-object v0, Llive/hms/video/media/codec/HMSVideoCodec;->VP8:Llive/hms/video/media/codec/HMSVideoCodec;

    .line 17
    iput-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    .line 19
    sget-object v0, Llive/hms/video/media/settings/HMSTrackSettings$InitState;->UNMUTED:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 21
    iput-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 23
    const/16 v0, 0x18

    .line 25
    iput v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxFrameRate:I

    .line 27
    const v0, 0x249f0

    .line 30
    iput v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxBitRate:I

    .line 32
    sget-object v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->FRONT:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 34
    iput-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->cameraFacing:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 36
    sget-object v0, Llive/hms/video/sdk/models/DegradationPreference;->DEFAULT:Llive/hms/video/sdk/models/DegradationPreference;

    .line 38
    iput-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->degradationPreference:Llive/hms/video/sdk/models/DegradationPreference;

    .line 40
    return-void
.end method


# virtual methods
.method public final build()Llive/hms/video/media/settings/HMSVideoTrackSettings;
    .registers 13

    .line 1
    new-instance v11, Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 3
    iget-object v1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->cameraFacing:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 5
    iget-boolean v2, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->disableAutoResize:Z

    .line 7
    iget-object v3, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 9
    iget-boolean v4, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->forceSoftwareDecoder:Z

    .line 11
    iget-boolean v5, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->forceSoftwareEncoder:Z

    .line 13
    iget-boolean v6, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->isSimulcastFeatureFlagEnabled:Z

    .line 15
    iget-object v7, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->videoSimulcastLayersParams:Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    .line 17
    iget-object v8, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->screenShareSimulcastLayersParams:Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    .line 19
    iget-object v9, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->degradationPreference:Llive/hms/video/sdk/models/DegradationPreference;

    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v0, v11

    .line 23
    invoke-direct/range {v0 .. v10}, Llive/hms/video/media/settings/HMSVideoTrackSettings;-><init>(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;ZLlive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/DegradationPreference;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    iget-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    .line 28
    invoke-virtual {v11, v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->setCodec$lib_release(Llive/hms/video/media/codec/HMSVideoCodec;)V

    .line 31
    iget v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxBitRate:I

    .line 33
    invoke-virtual {v11, v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->setMaxBitRate$lib_release(I)V

    .line 36
    iget v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxFrameRate:I

    .line 38
    invoke-virtual {v11, v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->setMaxFrameRate$lib_release(I)V

    .line 41
    iget-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 43
    invoke-virtual {v11, v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->setResolution$lib_release(Llive/hms/video/media/settings/HMSVideoResolution;)V

    .line 46
    return-object v11
.end method

.method public final cameraFacing(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
    .registers 3

    .line 1
    const-string v0, "facing"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->cameraFacing:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 8
    return-object p0
.end method

.method public final codec(Llive/hms/video/media/codec/HMSVideoCodec;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
    .registers 3

    .line 1
    const-string v0, "codec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    .line 8
    return-object p0
.end method

.method public final disableAutoResize(Z)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->disableAutoResize:Z

    .line 3
    return-object p0
.end method

.method public final forceSoftwareDecoder(Z)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->forceSoftwareDecoder:Z

    .line 3
    return-object p0
.end method

.method public final initialState(Llive/hms/video/media/settings/HMSTrackSettings$InitState;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
    .registers 3

    .line 1
    const-string v0, "initialState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 8
    return-object p0
.end method

.method public final maxBitrate(I)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
    .registers 2

    .line 1
    iput p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxBitRate:I

    .line 3
    return-object p0
.end method

.method public final maxFrameRate(I)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
    .registers 2

    .line 1
    iput p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxFrameRate:I

    .line 3
    return-object p0
.end method

.method public final resolution(Llive/hms/video/media/settings/HMSVideoResolution;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
    .registers 3

    .line 1
    const-string v0, "resolution"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 8
    return-object p0
.end method

.method public final setDegradationPreference(Llive/hms/video/sdk/models/DegradationPreference;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
    .registers 3

    .line 1
    const-string v0, "degradationPreference"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->degradationPreference:Llive/hms/video/sdk/models/DegradationPreference;

    .line 8
    return-object p0
.end method

.method public final simulcast$lib_release(ZLlive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
    .registers 4

    .line 1
    iput-boolean p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->isSimulcastFeatureFlagEnabled:Z

    .line 3
    iput-object p2, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->videoSimulcastLayersParams:Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    .line 5
    iput-object p3, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->screenShareSimulcastLayersParams:Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    .line 7
    return-object p0
.end method
