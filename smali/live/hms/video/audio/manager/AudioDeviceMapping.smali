# classes9.dex

.class public final Llive/hms/video/audio/manager/AudioDeviceMapping;
.super Ljava/lang/Object;
.source "AudioDeviceMapping.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/audio/manager/AudioDeviceMapping$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0007J\u0016\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\u0005H\u0007J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0007J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\rH\u0007R \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"
    }
    d2 = {
        "Llive/hms/video/audio/manager/AudioDeviceMapping;",
        "",
        "()V",
        "systemDeviceTypeMap",
        "",
        "Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;",
        "",
        "",
        "fromPlatformType",
        "type",
        "getEquivalentPlatformTypes",
        "audioDevice",
        "toHMSMapping",
        "Llive/hms/video/audio/HMSAudioManager$AudioDevice;",
        "signalDeviceMapping",
        "toSignalMapping",
        "hmsDeviceMapping",
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


# static fields
.field public static final INSTANCE:Llive/hms/video/audio/manager/AudioDeviceMapping;

.field private static final systemDeviceTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Llive/hms/video/audio/manager/AudioDeviceMapping;

    .line 3
    invoke-direct {v0}, Llive/hms/video/audio/manager/AudioDeviceMapping;-><init>()V

    .line 6
    sput-object v0, Llive/hms/video/audio/manager/AudioDeviceMapping;->INSTANCE:Llive/hms/video/audio/manager/AudioDeviceMapping;

    .line 8
    sget-object v0, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->BLUETOOTH:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v2, v1, [Ljava/lang/Integer;

    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 21
    const/16 v3, 0x1a

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v3, v2, v5

    .line 30
    const/16 v3, 0x17

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v3, v2, v6

    .line 39
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->EARPIECE:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->SPEAKER_PHONE:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 63
    new-array v7, v6, [Ljava/lang/Integer;

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v8

    .line 69
    aput-object v8, v7, v4

    .line 71
    const/16 v8, 0x18

    .line 73
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v8

    .line 77
    aput-object v8, v7, v5

    .line 79
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v7

    .line 83
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    move-result-object v3

    .line 87
    sget-object v7, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->WIRED_HEADSET:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 89
    new-array v8, v1, [Ljava/lang/Integer;

    .line 91
    const/4 v9, 0x4

    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v9

    .line 96
    aput-object v9, v8, v4

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    aput-object v1, v8, v5

    .line 104
    const/16 v1, 0x16

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    aput-object v1, v8, v6

    .line 112
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    move-result-object v1

    .line 120
    sget-object v4, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->NONE:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 122
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 125
    move-result-object v5

    .line 126
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    move-result-object v4

    .line 130
    filled-new-array {v0, v2, v3, v1, v4}, [Lkotlin/Pair;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Llive/hms/video/audio/manager/AudioDeviceMapping;->systemDeviceTypeMap:Ljava/util/Map;

    .line 140
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->values()[Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_1c

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-static {v3}, Llive/hms/video/audio/manager/AudioDeviceMapping;->getEquivalentPlatformTypes(Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;)Ljava/util/List;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_19

    .line 25
    return-object v3

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    sget-object p0, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->NONE:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 31
    return-object p0
.end method

.method public static final getEquivalentPlatformTypes(Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "audioDevice"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Llive/hms/video/audio/manager/AudioDeviceMapping;->systemDeviceTypeMap:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    check-cast p0, Ljava/util/List;

    .line 17
    return-object p0
.end method

.method public static final toHMSMapping(Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;)Llive/hms/video/audio/HMSAudioManager$AudioDevice;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "signalDeviceMapping"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Llive/hms/video/audio/manager/AudioDeviceMapping$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2e

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2b

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_28

    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_25

    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne p0, v0, :cond_1f

    .line 29
    sget-object p0, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->AUTOMATIC:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    throw p0

    .line 38
    :cond_25
    sget-object p0, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->WIRED_HEADSET:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    sget-object p0, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->SPEAKER_PHONE:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    sget-object p0, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->EARPIECE:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    sget-object p0, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->BLUETOOTH:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 49
    :goto_30
    return-object p0
.end method

.method public static final toSignalMapping(Llive/hms/video/audio/HMSAudioManager$AudioDevice;)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "hmsDeviceMapping"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Llive/hms/video/audio/manager/AudioDeviceMapping$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2e

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2b

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_28

    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_25

    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne p0, v0, :cond_1f

    .line 29
    sget-object p0, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->NONE:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    throw p0

    .line 38
    :cond_25
    sget-object p0, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->WIRED_HEADSET:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    sget-object p0, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->SPEAKER_PHONE:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    sget-object p0, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->EARPIECE:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    sget-object p0, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->BLUETOOTH:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 49
    :goto_30
    return-object p0
.end method
