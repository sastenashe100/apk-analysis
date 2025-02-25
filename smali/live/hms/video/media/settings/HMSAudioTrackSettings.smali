# classes9.dex

.class public final Llive/hms/video/media/settings/HMSAudioTrackSettings;
.super Ljava/lang/Object;
.source "HMSAudioTrackSettings.kt"

# interfaces
.implements Llive/hms/video/events/IAnalyticsPropertiesProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;,
        Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001:\u000278B]\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010¢\u0006\u0002\u0010\u0011J\u0006\u00100\u001a\u000201J$\u00102\u001a\u001e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020503j\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u000205`6H\u0016R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001cR\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001cR\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001cR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R$\u0010$\u001a\u00020#2\u0006\u0010\u0014\u001a\u00020#@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b\'\u0010(R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010-\u001a\u0004\b+\u0010,R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/¨\u00069"
    }
    d2 = {
        "Llive/hms/video/media/settings/HMSAudioTrackSettings;",
        "Llive/hms/video/events/IAnalyticsPropertiesProvider;",
        "volume",
        "",
        "disableInternalAudioManager",
        "",
        "useHardwareAcousticEchoCanceler",
        "initialState",
        "Llive/hms/video/media/settings/HMSTrackSettings$InitState;",
        "enableEchoCancellation",
        "enableNoiseSupression",
        "enableAutomaticGainControl",
        "phoneCallState",
        "Llive/hms/video/media/settings/PhoneCallState;",
        "enableNoiseCancellation",
        "audioMode",
        "Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;",
        "(DZLjava/lang/Boolean;Llive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/media/settings/PhoneCallState;ZLlive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;)V",
        "getAudioMode",
        "()Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;",
        "<set-?>",
        "Llive/hms/video/media/codec/HMSAudioCodec;",
        "codec",
        "getCodec",
        "()Llive/hms/video/media/codec/HMSAudioCodec;",
        "setCodec$lib_release",
        "(Llive/hms/video/media/codec/HMSAudioCodec;)V",
        "getDisableInternalAudioManager",
        "()Z",
        "getEnableAutomaticGainControl",
        "getEnableEchoCancellation",
        "getEnableNoiseCancellation",
        "getEnableNoiseSupression",
        "getInitialState",
        "()Llive/hms/video/media/settings/HMSTrackSettings$InitState;",
        "",
        "maxBitrate",
        "getMaxBitrate",
        "()I",
        "setMaxBitrate$lib_release",
        "(I)V",
        "getPhoneCallState",
        "()Llive/hms/video/media/settings/PhoneCallState;",
        "getUseHardwareAcousticEchoCanceler",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getVolume",
        "()D",
        "builder",
        "Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;",
        "toAnalyticsProperties",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "Builder",
        "HMSAudioMode",
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
.field private final audioMode:Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;

.field private codec:Llive/hms/video/media/codec/HMSAudioCodec;

.field private final disableInternalAudioManager:Z

.field private final enableAutomaticGainControl:Z

.field private final enableEchoCancellation:Z

.field private final enableNoiseCancellation:Z

.field private final enableNoiseSupression:Z

.field private final initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

.field private maxBitrate:I

.field private final phoneCallState:Llive/hms/video/media/settings/PhoneCallState;

.field private final useHardwareAcousticEchoCanceler:Ljava/lang/Boolean;

.field private final volume:D


# direct methods
.method private constructor <init>(DZLjava/lang/Boolean;Llive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/media/settings/PhoneCallState;ZLlive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;)V
    .registers 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->volume:D

    iput-boolean p3, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->disableInternalAudioManager:Z

    iput-object p4, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->useHardwareAcousticEchoCanceler:Ljava/lang/Boolean;

    iput-object p5, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    iput-boolean p6, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->enableEchoCancellation:Z

    iput-boolean p7, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->enableNoiseSupression:Z

    iput-boolean p8, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->enableAutomaticGainControl:Z

    iput-object p9, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->phoneCallState:Llive/hms/video/media/settings/PhoneCallState;

    iput-boolean p10, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->enableNoiseCancellation:Z

    iput-object p11, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->audioMode:Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;

    const/16 p1, 0x7d00

    iput p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->maxBitrate:I

    .line 3
    sget-object p1, Llive/hms/video/media/codec/HMSAudioCodec;->OPUS:Llive/hms/video/media/codec/HMSAudioCodec;

    iput-object p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->codec:Llive/hms/video/media/codec/HMSAudioCodec;

    return-void
.end method

.method public synthetic constructor <init>(DZLjava/lang/Boolean;Llive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/media/settings/PhoneCallState;ZLlive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_a

    .line 4
    sget-object v1, Llive/hms/video/media/settings/HMSTrackSettings$InitState;->UNMUTED:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    move-object v7, v1

    goto :goto_c

    :cond_a
    move-object/from16 v7, p5

    :goto_c
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_14

    .line 5
    sget-object v0, Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;->HMSAUDIOMODEVOICE:Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;

    move-object v13, v0

    goto :goto_16

    :cond_14
    move-object/from16 v13, p11

    :goto_16
    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    .line 6
    invoke-direct/range {v2 .. v13}, Llive/hms/video/media/settings/HMSAudioTrackSettings;-><init>(DZLjava/lang/Boolean;Llive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/media/settings/PhoneCallState;ZLlive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;)V

    return-void
.end method

.method public synthetic constructor <init>(DZLjava/lang/Boolean;Llive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/media/settings/PhoneCallState;ZLlive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .line 1
    invoke-direct/range {p0 .. p11}, Llive/hms/video/media/settings/HMSAudioTrackSettings;-><init>(DZLjava/lang/Boolean;Llive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/media/settings/PhoneCallState;ZLlive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;)V

    return-void
.end method


# virtual methods
.method public final builder()Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .registers 4

    .line 1
    new-instance v0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;

    .line 3
    invoke-direct {v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;-><init>()V

    .line 6
    iget-wide v1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->volume:D

    .line 8
    invoke-virtual {v0, v1, v2}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->volume(D)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;

    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->maxBitrate:I

    .line 14
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->maxBitrate(I)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->codec:Llive/hms/video/media/codec/HMSAudioCodec;

    .line 20
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->codec(Llive/hms/video/media/codec/HMSAudioCodec;)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->useHardwareAcousticEchoCanceler:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->setUseHardwareAcousticEchoCanceler(Ljava/lang/Boolean;)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->phoneCallState:Llive/hms/video/media/settings/PhoneCallState;

    .line 32
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->setPhoneCallMuteState(Llive/hms/video/media/settings/PhoneCallState;)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final getAudioMode()Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->audioMode:Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;

    .line 3
    return-object v0
.end method

.method public final getCodec()Llive/hms/video/media/codec/HMSAudioCodec;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->codec:Llive/hms/video/media/codec/HMSAudioCodec;

    .line 3
    return-object v0
.end method

.method public final getDisableInternalAudioManager()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->disableInternalAudioManager:Z

    .line 3
    return v0
.end method

.method public final getEnableAutomaticGainControl()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->enableAutomaticGainControl:Z

    .line 3
    return v0
.end method

.method public final getEnableEchoCancellation()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->enableEchoCancellation:Z

    .line 3
    return v0
.end method

.method public final getEnableNoiseCancellation()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->enableNoiseCancellation:Z

    .line 3
    return v0
.end method

.method public final getEnableNoiseSupression()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->enableNoiseSupression:Z

    .line 3
    return v0
.end method

.method public final getInitialState()Llive/hms/video/media/settings/HMSTrackSettings$InitState;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 3
    return-object v0
.end method

.method public final getMaxBitrate()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->maxBitrate:I

    .line 3
    return v0
.end method

.method public final getPhoneCallState()Llive/hms/video/media/settings/PhoneCallState;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->phoneCallState:Llive/hms/video/media/settings/PhoneCallState;

    .line 3
    return-object v0
.end method

.method public final getUseHardwareAcousticEchoCanceler()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->useHardwareAcousticEchoCanceler:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getVolume()D
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->volume:D

    .line 3
    return-wide v0
.end method

.method public final setCodec$lib_release(Llive/hms/video/media/codec/HMSAudioCodec;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->codec:Llive/hms/video/media/codec/HMSAudioCodec;

    .line 8
    return-void
.end method

.method public final setMaxBitrate$lib_release(I)V
    .registers 2

    .line 1
    iput p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->maxBitrate:I

    .line 3
    return-void
.end method

.method public toAnalyticsProperties()Ljava/util/HashMap;
    .registers 4
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
    iget v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->maxBitrate:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "audio_bitrate"

    .line 9
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "audio_codec"

    .line 15
    iget-object v2, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->codec:Llive/hms/video/media/codec/HMSAudioCodec;

    .line 17
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
