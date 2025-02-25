# classes9.dex

.class public final Llive/hms/video/media/settings/HMSVideoTrackSettings;
.super Ljava/lang/Object;
.source "HMSVideoTrackSettings.kt"

# interfaces
.implements Llive/hms/video/events/IAnalyticsPropertiesProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;,
        Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001:\u0002>?BU\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0002\u0010\u0010J\u0006\u00107\u001a\u000208J$\u00109\u001a\u001e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020<0:j\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020<`=H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R$\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001fR\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0014\u0010\n\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001fR$\u0010&\u001a\u00020%2\u0006\u0010\u0015\u001a\u00020%@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\'\u0010(\"\u0004\b)\u0010*R$\u0010+\u001a\u00020%2\u0006\u0010\u0015\u001a\u00020%@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010(\"\u0004\b-\u0010*R$\u0010/\u001a\u00020.2\u0006\u0010\u0015\u001a\u00020.@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\u0016\u0010\r\u001a\u0004\u0018\u00010\fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b4\u00105R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b6\u00105¨\u0006@"
    }
    d2 = {
        "Llive/hms/video/media/settings/HMSVideoTrackSettings;",
        "Llive/hms/video/events/IAnalyticsPropertiesProvider;",
        "cameraFacing",
        "Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;",
        "disableAutoResize",
        "",
        "initialState",
        "Llive/hms/video/media/settings/HMSTrackSettings$InitState;",
        "forceSoftwareDecoder",
        "forceSoftwareEncoder",
        "isSimulcastFeatureFlagEnabled",
        "videoSimulcastLayersParams",
        "Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;",
        "screenShareSimulcastLayersParams",
        "degradationPreference",
        "Llive/hms/video/sdk/models/DegradationPreference;",
        "(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;ZLlive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/DegradationPreference;)V",
        "getCameraFacing",
        "()Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;",
        "setCameraFacing",
        "(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)V",
        "<set-?>",
        "Llive/hms/video/media/codec/HMSVideoCodec;",
        "codec",
        "getCodec",
        "()Llive/hms/video/media/codec/HMSVideoCodec;",
        "setCodec$lib_release",
        "(Llive/hms/video/media/codec/HMSVideoCodec;)V",
        "getDegradationPreference",
        "()Llive/hms/video/sdk/models/DegradationPreference;",
        "getDisableAutoResize",
        "()Z",
        "getForceSoftwareDecoder",
        "getForceSoftwareEncoder",
        "getInitialState",
        "()Llive/hms/video/media/settings/HMSTrackSettings$InitState;",
        "isSimulcastFeatureFlagEnabled$lib_release",
        "",
        "maxBitRate",
        "getMaxBitRate",
        "()I",
        "setMaxBitRate$lib_release",
        "(I)V",
        "maxFrameRate",
        "getMaxFrameRate",
        "setMaxFrameRate$lib_release",
        "Llive/hms/video/media/settings/HMSVideoResolution;",
        "resolution",
        "getResolution",
        "()Llive/hms/video/media/settings/HMSVideoResolution;",
        "setResolution$lib_release",
        "(Llive/hms/video/media/settings/HMSVideoResolution;)V",
        "getScreenShareSimulcastLayersParams$lib_release",
        "()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;",
        "getVideoSimulcastLayersParams$lib_release",
        "builder",
        "Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;",
        "toAnalyticsProperties",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "Builder",
        "CameraFacing",
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
.field private cameraFacing:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

.field private codec:Llive/hms/video/media/codec/HMSVideoCodec;

.field private final degradationPreference:Llive/hms/video/sdk/models/DegradationPreference;

.field private final disableAutoResize:Z

.field private final forceSoftwareDecoder:Z

.field private final forceSoftwareEncoder:Z

.field private final initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

.field private final isSimulcastFeatureFlagEnabled:Z

.field private maxBitRate:I

.field private maxFrameRate:I

.field private resolution:Llive/hms/video/media/settings/HMSVideoResolution;

.field private final screenShareSimulcastLayersParams:Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

.field private final videoSimulcastLayersParams:Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;


# direct methods
.method private constructor <init>(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;ZLlive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/DegradationPreference;)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->cameraFacing:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    iput-boolean p2, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->disableAutoResize:Z

    iput-object p3, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    iput-boolean p4, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->forceSoftwareDecoder:Z

    iput-boolean p5, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->forceSoftwareEncoder:Z

    iput-boolean p6, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->isSimulcastFeatureFlagEnabled:Z

    iput-object p7, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->videoSimulcastLayersParams:Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    iput-object p8, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->screenShareSimulcastLayersParams:Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    iput-object p9, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->degradationPreference:Llive/hms/video/sdk/models/DegradationPreference;

    .line 3
    new-instance p1, Llive/hms/video/media/settings/HMSVideoResolution;

    const/16 p2, 0x140

    const/16 p3, 0xb4

    invoke-direct {p1, p2, p3}, Llive/hms/video/media/settings/HMSVideoResolution;-><init>(II)V

    iput-object p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 4
    sget-object p1, Llive/hms/video/media/codec/HMSVideoCodec;->VP8:Llive/hms/video/media/codec/HMSVideoCodec;

    iput-object p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    const/16 p1, 0x18

    iput p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->maxFrameRate:I

    const p1, 0x249f0

    iput p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->maxBitRate:I

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;ZLlive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/DegradationPreference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_8

    .line 5
    sget-object v0, Llive/hms/video/media/settings/HMSTrackSettings$InitState;->UNMUTED:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    move-object v4, v0

    goto :goto_9

    :cond_8
    move-object v4, p3

    :goto_9
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 6
    invoke-direct/range {v1 .. v10}, Llive/hms/video/media/settings/HMSVideoTrackSettings;-><init>(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;ZLlive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/DegradationPreference;)V

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;ZLlive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/DegradationPreference;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, Llive/hms/video/media/settings/HMSVideoTrackSettings;-><init>(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;ZLlive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/DegradationPreference;)V

    return-void
.end method


# virtual methods
.method public final builder()Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
    .registers 3

    .line 1
    new-instance v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 3
    invoke-direct {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;-><init>()V

    .line 6
    iget-object v1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 8
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->resolution(Llive/hms/video/media/settings/HMSVideoResolution;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    .line 14
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->codec(Llive/hms/video/media/codec/HMSVideoCodec;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->maxFrameRate:I

    .line 20
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxFrameRate(I)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->maxBitRate:I

    .line 26
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxBitrate(I)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->cameraFacing:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 32
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->cameraFacing(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->disableAutoResize:Z

    .line 38
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->disableAutoResize(Z)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 41
    move-result-object v0

    .line 42
    iget-boolean v1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->forceSoftwareDecoder:Z

    .line 44
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->forceSoftwareDecoder(Z)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final getCameraFacing()Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->cameraFacing:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 3
    return-object v0
.end method

.method public final getCodec()Llive/hms/video/media/codec/HMSVideoCodec;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    .line 3
    return-object v0
.end method

.method public final getDegradationPreference()Llive/hms/video/sdk/models/DegradationPreference;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->degradationPreference:Llive/hms/video/sdk/models/DegradationPreference;

    .line 3
    return-object v0
.end method

.method public final getDisableAutoResize()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->disableAutoResize:Z

    .line 3
    return v0
.end method

.method public final getForceSoftwareDecoder()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->forceSoftwareDecoder:Z

    .line 3
    return v0
.end method

.method public final getForceSoftwareEncoder()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->forceSoftwareEncoder:Z

    .line 3
    return v0
.end method

.method public final getInitialState()Llive/hms/video/media/settings/HMSTrackSettings$InitState;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 3
    return-object v0
.end method

.method public final getMaxBitRate()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->maxBitRate:I

    .line 3
    return v0
.end method

.method public final getMaxFrameRate()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->maxFrameRate:I

    .line 3
    return v0
.end method

.method public final getResolution()Llive/hms/video/media/settings/HMSVideoResolution;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 3
    return-object v0
.end method

.method public final getScreenShareSimulcastLayersParams$lib_release()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->screenShareSimulcastLayersParams:Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    .line 3
    return-object v0
.end method

.method public final getVideoSimulcastLayersParams$lib_release()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->videoSimulcastLayersParams:Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    .line 3
    return-object v0
.end method

.method public final isSimulcastFeatureFlagEnabled$lib_release()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->isSimulcastFeatureFlagEnabled:Z

    .line 3
    return v0
.end method

.method public final setCameraFacing(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->cameraFacing:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 8
    return-void
.end method

.method public final setCodec$lib_release(Llive/hms/video/media/codec/HMSVideoCodec;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    .line 8
    return-void
.end method

.method public final setMaxBitRate$lib_release(I)V
    .registers 2

    .line 1
    iput p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->maxBitRate:I

    .line 3
    return-void
.end method

.method public final setMaxFrameRate$lib_release(I)V
    .registers 2

    .line 1
    iput p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->maxFrameRate:I

    .line 3
    return-void
.end method

.method public final setResolution$lib_release(Llive/hms/video/media/settings/HMSVideoResolution;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 8
    return-void
.end method

.method public toAnalyticsProperties()Ljava/util/HashMap;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 3
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSVideoResolution;->getWidth()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "width"

    .line 13
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 19
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSVideoResolution;->getHeight()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "height"

    .line 29
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    move-result-object v3

    .line 33
    iget v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->maxBitRate:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "video_bitrate"

    .line 41
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object v4

    .line 45
    iget v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->maxFrameRate:I

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "framerate"

    .line 53
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    move-result-object v5

    .line 57
    const-string v0, "video_codec"

    .line 59
    iget-object v1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    .line 61
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    move-result-object v6

    .line 65
    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->disableAutoResize:Z

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "disable_auto_resize"

    .line 73
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    move-result-object v7

    .line 77
    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->forceSoftwareDecoder:Z

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v0

    .line 83
    const-string v1, "force_software_decoder"

    .line 85
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    move-result-object v8

    .line 89
    const-string v0, "degradation_preference"

    .line 91
    iget-object v1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->degradationPreference:Llive/hms/video/sdk/models/DegradationPreference;

    .line 93
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    move-result-object v9

    .line 97
    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
