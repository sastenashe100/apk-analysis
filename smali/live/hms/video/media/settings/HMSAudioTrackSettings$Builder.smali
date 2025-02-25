# classes9.dex

.class public final Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
.super Ljava/lang/Object;
.source "HMSAudioTrackSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/media/settings/HMSAudioTrackSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\bJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\bJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\bJ\u000e\u0010\f\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\bJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u0019\u001a\u00020\u00002\b\b\u0001\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u0015\u0010\u001d\u001a\u00020\u00002\b\u0010\u0013\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\u001eJ\u0010\u0010\u0015\u001a\u00020\u00002\b\b\u0001\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001f"
    }
    d2 = {
        "Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;",
        "",
        "()V",
        "audioMode",
        "Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;",
        "codec",
        "Llive/hms/video/media/codec/HMSAudioCodec;",
        "disableInternalAudioManager",
        "",
        "enableAutomaticGainControl",
        "enableEchoCancellation",
        "enableNoiseCancellation",
        "enableNoiseSupression",
        "initialState",
        "Llive/hms/video/media/settings/HMSTrackSettings$InitState;",
        "maxBitRate",
        "",
        "phoneCallState",
        "Llive/hms/video/media/settings/PhoneCallState;",
        "useHardwareAcousticEchoCanceler",
        "Ljava/lang/Boolean;",
        "volume",
        "",
        "build",
        "Llive/hms/video/media/settings/HMSAudioTrackSettings;",
        "maxBitrate",
        "setAudioMode",
        "setDisableInternalAudioManager",
        "setPhoneCallMuteState",
        "setUseHardwareAcousticEchoCanceler",
        "(Ljava/lang/Boolean;)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;",
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
        "SMAP\nHMSAudioTrackSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HMSAudioTrackSettings.kt\nlive/hms/video/media/settings/HMSAudioTrackSettings$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
    }
.end annotation


# instance fields
.field private audioMode:Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;

.field private codec:Llive/hms/video/media/codec/HMSAudioCodec;

.field private disableInternalAudioManager:Z

.field private enableAutomaticGainControl:Z

.field private enableEchoCancellation:Z

.field private enableNoiseCancellation:Z

.field private enableNoiseSupression:Z

.field private initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

.field private maxBitRate:I

.field private phoneCallState:Llive/hms/video/media/settings/PhoneCallState;

.field private useHardwareAcousticEchoCanceler:Ljava/lang/Boolean;

.field private volume:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 6
    iput-wide v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->volume:D

    .line 8
    const/16 v0, 0x7d00

    .line 10
    iput v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->maxBitRate:I

    .line 12
    sget-object v0, Llive/hms/video/media/codec/HMSAudioCodec;->OPUS:Llive/hms/video/media/codec/HMSAudioCodec;

    .line 14
    iput-object v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->codec:Llive/hms/video/media/codec/HMSAudioCodec;

    .line 16
    sget-object v0, Llive/hms/video/media/settings/HMSTrackSettings$InitState;->UNMUTED:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 18
    iput-object v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableEchoCancellation:Z

    .line 23
    iput-boolean v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableNoiseSupression:Z

    .line 25
    iput-boolean v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableAutomaticGainControl:Z

    .line 27
    sget-object v0, Llive/hms/video/media/settings/PhoneCallState;->ENABLE_MUTE_ON_PHONE_CALL_RING:Llive/hms/video/media/settings/PhoneCallState;

    .line 29
    iput-object v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->phoneCallState:Llive/hms/video/media/settings/PhoneCallState;

    .line 31
    sget-object v0, Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;->HMSAUDIOMODEVOICE:Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;

    .line 33
    iput-object v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->audioMode:Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;

    .line 35
    return-void
.end method


# virtual methods
.method public final build()Llive/hms/video/media/settings/HMSAudioTrackSettings;
    .registers 16

    .line 1
    new-instance v13, Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 3
    iget-wide v1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->volume:D

    .line 5
    iget-boolean v3, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->disableInternalAudioManager:Z

    .line 7
    iget-object v4, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->useHardwareAcousticEchoCanceler:Ljava/lang/Boolean;

    .line 9
    iget-object v5, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 11
    iget-boolean v6, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableEchoCancellation:Z

    .line 13
    iget-object v11, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->audioMode:Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;

    .line 15
    sget-object v0, Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;->HMSAUDIOMODEMUSIC:Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eq v11, v0, :cond_1b

    .line 20
    iget-boolean v8, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableNoiseCancellation:Z

    .line 22
    if-eqz v8, :cond_18

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    iget-boolean v8, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableNoiseSupression:Z

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    move v8, v7

    .line 29
    :goto_1c
    if-eq v11, v0, :cond_27

    .line 31
    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableNoiseCancellation:Z

    .line 33
    if-eqz v0, :cond_23

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableAutomaticGainControl:Z

    .line 38
    move v9, v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    :goto_27
    move v9, v7

    .line 41
    :goto_28
    iget-object v10, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->phoneCallState:Llive/hms/video/media/settings/PhoneCallState;

    .line 43
    iget-boolean v12, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableNoiseCancellation:Z

    .line 45
    const/4 v14, 0x0

    .line 46
    move-object v0, v13

    .line 47
    move v7, v8

    .line 48
    move v8, v9

    .line 49
    move-object v9, v10

    .line 50
    move v10, v12

    .line 51
    move-object v12, v14

    .line 52
    invoke-direct/range {v0 .. v12}, Llive/hms/video/media/settings/HMSAudioTrackSettings;-><init>(DZLjava/lang/Boolean;Llive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/media/settings/PhoneCallState;ZLlive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    iget-object v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->codec:Llive/hms/video/media/codec/HMSAudioCodec;

    .line 57
    invoke-virtual {v13, v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->setCodec$lib_release(Llive/hms/video/media/codec/HMSAudioCodec;)V

    .line 60
    iget v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->maxBitRate:I

    .line 62
    invoke-virtual {v13, v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->setMaxBitrate$lib_release(I)V

    .line 65
    return-object v13
.end method

.method public final codec(Llive/hms/video/media/codec/HMSAudioCodec;)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .registers 3

    .line 1
    const-string v0, "codec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->codec:Llive/hms/video/media/codec/HMSAudioCodec;

    .line 8
    return-object p0
.end method

.method public final enableAutomaticGainControl(Z)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableAutomaticGainControl:Z

    .line 3
    return-object p0
.end method

.method public final enableEchoCancellation(Z)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableEchoCancellation:Z

    .line 3
    return-object p0
.end method

.method public final enableNoiseCancellation(Z)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableNoiseCancellation:Z

    .line 3
    return-object p0
.end method

.method public final enableNoiseSupression(Z)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableNoiseSupression:Z

    .line 3
    return-object p0
.end method

.method public final initialState(Llive/hms/video/media/settings/HMSTrackSettings$InitState;)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .registers 3

    .line 1
    const-string v0, "initialState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 8
    return-object p0
.end method

.method public final maxBitrate(I)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .registers 2

    .line 1
    iput p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->maxBitRate:I

    .line 3
    return-object p0
.end method

.method public final setAudioMode(Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .registers 3

    .line 1
    const-string v0, "audioMode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->audioMode:Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;

    .line 8
    return-object p0
.end method

.method public final setDisableInternalAudioManager(Z)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->disableInternalAudioManager:Z

    .line 3
    return-object p0
.end method

.method public final setPhoneCallMuteState(Llive/hms/video/media/settings/PhoneCallState;)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .registers 3

    .line 1
    const-string v0, "phoneCallState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->phoneCallState:Llive/hms/video/media/settings/PhoneCallState;

    .line 8
    return-object p0
.end method

.method public final setUseHardwareAcousticEchoCanceler(Ljava/lang/Boolean;)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->useHardwareAcousticEchoCanceler:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final volume(D)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->volume:D

    .line 3
    return-object p0
.end method
