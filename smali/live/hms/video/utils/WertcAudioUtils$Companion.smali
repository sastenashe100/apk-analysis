# classes9.dex

.class public final Llive/hms/video/utils/WertcAudioUtils$Companion;
.super Ljava/lang/Object;
.source "WertcAudioUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/utils/WertcAudioUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0015\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bH\u0002¢\u0006\u0002\u0010\u000fJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004J\u0006\u0010\u0019\u001a\u00020\u0016R\u0019\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\r¨\u0006\u001a"
    }
    d2 = {
        "Llive/hms/video/utils/WertcAudioUtils$Companion;",
        "",
        "()V",
        "AOSP_ACOUSTIC_ECHO_CANCELER",
        "Ljava/util/UUID;",
        "kotlin.jvm.PlatformType",
        "getAOSP_ACOUSTIC_ECHO_CANCELER",
        "()Ljava/util/UUID;",
        "TAG",
        "",
        "cachedEffects",
        "",
        "Landroid/media/audiofx/AudioEffect$Descriptor;",
        "[Landroid/media/audiofx/AudioEffect$Descriptor;",
        "getAvailableEffects",
        "()[Landroid/media/audiofx/AudioEffect$Descriptor;",
        "getSampleRate",
        "",
        "audioManager",
        "Landroid/media/AudioManager;",
        "getSampleRateForApiLevel",
        "isEffectTypeAvailable",
        "",
        "effectType",
        "blockListedUuid",
        "runningOnEmulator",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/utils/WertcAudioUtils$Companion;-><init>()V

    return-void
.end method

.method private final getAvailableEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;
    .registers 2

    .line 1
    invoke-static {}, Llive/hms/video/utils/WertcAudioUtils;->access$getCachedEffects$cp()[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {}, Llive/hms/video/utils/WertcAudioUtils;->access$getCachedEffects$cp()[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Llive/hms/video/utils/WertcAudioUtils;->access$setCachedEffects$cp([Landroid/media/audiofx/AudioEffect$Descriptor;)V

    .line 19
    invoke-static {}, Llive/hms/video/utils/WertcAudioUtils;->access$getCachedEffects$cp()[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method


# virtual methods
.method public final getAOSP_ACOUSTIC_ECHO_CANCELER()Ljava/util/UUID;
    .registers 2

    .line 1
    invoke-static {}, Llive/hms/video/utils/WertcAudioUtils;->access$getAOSP_ACOUSTIC_ECHO_CANCELER$cp()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSampleRate(Landroid/media/AudioManager;)I
    .registers 5

    .line 1
    const-string v0, "audioManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Llive/hms/video/utils/WertcAudioUtils$Companion;->runningOnEmulator()Z

    .line 9
    move-result v0

    .line 10
    const-string v1, "WertcAudioUtils"

    .line 12
    if-eqz v0, :cond_15

    .line 14
    const-string p1, "Running emulator, overriding sample rate to 8 kHz."

    .line 16
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/16 p1, 0x1f40

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Llive/hms/video/utils/WertcAudioUtils$Companion;->getSampleRateForApiLevel(Landroid/media/AudioManager;)I

    .line 25
    move-result p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "Sample rate is set to "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, " Hz"

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return p1
.end method

.method public final getSampleRateForApiLevel(Landroid/media/AudioManager;)I
    .registers 3

    .line 1
    const-string v0, "audioManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 8
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_12

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/16 p1, 0x3e80

    .line 21
    :goto_14
    return p1
.end method

.method public final isEffectTypeAvailable(Ljava/util/UUID;Ljava/util/UUID;)Z
    .registers 9

    .line 1
    const-string v0, "effectType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "blockListedUuid"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Llive/hms/video/utils/WertcAudioUtils$Companion;->getAvailableEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    array-length v2, v0

    .line 20
    move v3, v1

    .line 21
    :goto_14
    if-ge v3, v2, :cond_2c

    .line 23
    aget-object v4, v0, v3

    .line 25
    iget-object v5, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    .line 27
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_29

    .line 33
    iget-object p1, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    xor-int/lit8 p1, p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_14

    .line 45
    :cond_2c
    return v1
.end method

.method public final runningOnEmulator()Z
    .registers 6

    .line 1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 3
    const-string v1, "goldfish"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 14
    const-string v2, "BRAND"

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "generic_"

    .line 23
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1d
    return v1
.end method
