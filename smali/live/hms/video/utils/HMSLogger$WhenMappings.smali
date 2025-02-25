# classes9.dex

.class public final synthetic Llive/hms/video/utils/HMSLogger$WhenMappings;
.super Ljava/lang/Object;
.source "HMSLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/utils/HMSLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lorg/webrtc/Logging$Severity;->values()[Lorg/webrtc/Logging$Severity;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_8
    sget-object v2, Lorg/webrtc/Logging$Severity;->LS_VERBOSE:Lorg/webrtc/Logging$Severity;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    .line 17
    :catch_10
    const/4 v2, 0x2

    .line 18
    :try_start_11
    sget-object v3, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    .line 26
    :catch_19
    const/4 v3, 0x3

    .line 27
    :try_start_1a
    sget-object v4, Lorg/webrtc/Logging$Severity;->LS_WARNING:Lorg/webrtc/Logging$Severity;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    .line 35
    :catch_22
    const/4 v4, 0x4

    .line 36
    :try_start_23
    sget-object v5, Lorg/webrtc/Logging$Severity;->LS_ERROR:Lorg/webrtc/Logging$Severity;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_2b} :catch_2b

    .line 44
    :catch_2b
    sput-object v0, Llive/hms/video/utils/HMSLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 46
    invoke-static {}, Llive/hms/video/utils/HMSLogger$LogLevel;->values()[Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 53
    :try_start_34
    sget-object v5, Llive/hms/video/utils/HMSLogger$LogLevel;->OFF:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v5

    .line 59
    aput v1, v0, v5
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3c} :catch_3c

    .line 61
    :catch_3c
    :try_start_3c
    sget-object v1, Llive/hms/video/utils/HMSLogger$LogLevel;->VERBOSE:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v1

    .line 67
    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    .line 69
    :catch_44
    :try_start_44
    sget-object v1, Llive/hms/video/utils/HMSLogger$LogLevel;->DEBUG:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v1

    .line 75
    aput v3, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4c} :catch_4c

    .line 77
    :catch_4c
    :try_start_4c
    sget-object v1, Llive/hms/video/utils/HMSLogger$LogLevel;->INFO:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v1

    .line 83
    aput v4, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_54} :catch_54

    .line 85
    :catch_54
    :try_start_54
    sget-object v1, Llive/hms/video/utils/HMSLogger$LogLevel;->WARN:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x5

    .line 92
    aput v2, v0, v1
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5d} :catch_5d

    .line 94
    :catch_5d
    :try_start_5d
    sget-object v1, Llive/hms/video/utils/HMSLogger$LogLevel;->ERROR:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x6

    .line 101
    aput v2, v0, v1
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_66} :catch_66

    .line 103
    :catch_66
    sput-object v0, Llive/hms/video/utils/HMSLogger$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 105
    return-void
.end method
