# classes9.dex

.class public final Llive/hms/video/utils/HMSLogger;
.super Ljava/lang/Object;
.source "HMSLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/utils/HMSLogger$LogLevel;,
        Llive/hms/video/utils/HMSLogger$Loggable;,
        Llive/hms/video/utils/HMSLogger$LogFiles;,
        Llive/hms/video/utils/HMSLogger$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001:\u0003./0B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H\u0007J\u0018\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H\u0007J\u001e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001aJ\u0016\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005J\u000e\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u0010J6\u0010\u001d\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\b\b\u0002\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0005H\u0007J1\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0016\u001a\u00020\u00052\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020%0$H\u0000¢\u0006\u0002\b&J\u0006\u0010\'\u001a\u00020\u0015J\u0016\u0010(\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005J\u0016\u0010)\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005J\u001e\u0010)\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001aJ%\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020,2\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H\u0000¢\u0006\u0002\b-R\u0019\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\f\"\u0004\b\u0013\u0010\u000e¨\u00061"
    }
    d2 = {
        "Llive/hms/video/utils/HMSLogger;",
        "",
        "()V",
        "DEVICE_INFO",
        "",
        "",
        "getDEVICE_INFO",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "level",
        "Llive/hms/video/utils/HMSLogger$LogLevel;",
        "getLevel",
        "()Llive/hms/video/utils/HMSLogger$LogLevel;",
        "setLevel",
        "(Llive/hms/video/utils/HMSLogger$LogLevel;)V",
        "loggable",
        "Llive/hms/video/utils/HMSLogger$Loggable;",
        "webRtcLogLevel",
        "getWebRtcLogLevel",
        "setWebRtcLogLevel",
        "d",
        "",
        "tag",
        "message",
        "e",
        "tr",
        "",
        "i",
        "injectLoggable",
        "log",
        "isWebRTCLog",
        "",
        "logDeviceInfo",
        "logFile",
        "fileName",
        "Llive/hms/video/utils/HMSLogger$LogFiles;",
        "",
        "Lorg/webrtc/RTCStats;",
        "logFile$lib_release",
        "removeInjectedLoggable",
        "v",
        "w",
        "webRTCLog",
        "severity",
        "Lorg/webrtc/Logging$Severity;",
        "webRTCLog$lib_release",
        "LogFiles",
        "LogLevel",
        "Loggable",
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
.field private static final DEVICE_INFO:[Ljava/lang/String;

.field public static final INSTANCE:Llive/hms/video/utils/HMSLogger;

.field private static level:Llive/hms/video/utils/HMSLogger$LogLevel;

.field private static loggable:Llive/hms/video/utils/HMSLogger$Loggable;

.field private static webRtcLogLevel:Llive/hms/video/utils/HMSLogger$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Llive/hms/video/utils/HMSLogger;

    .line 3
    invoke-direct {v0}, Llive/hms/video/utils/HMSLogger;-><init>()V

    .line 6
    sput-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "Android SDK: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "Release: "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, "Brand: "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v1, "Device: "

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v1, "Id: "

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v1, "Hardware: "

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v1, "Manufacturer: "

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v8

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v1, "Model: "

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v9

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v1, "Product: "

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v10

    .line 179
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Llive/hms/video/utils/HMSLogger;->DEVICE_INFO:[Ljava/lang/String;

    .line 185
    sget-object v0, Llive/hms/video/utils/HMSLogger$LogLevel;->DEBUG:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 187
    sput-object v0, Llive/hms/video/utils/HMSLogger;->level:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 189
    sget-object v0, Llive/hms/video/utils/HMSLogger$LogLevel;->ERROR:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 191
    sput-object v0, Llive/hms/video/utils/HMSLogger;->webRtcLogLevel:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 193
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLoggable$p()Llive/hms/video/utils/HMSLogger$Loggable;
    .registers 1

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSLogger;->loggable:Llive/hms/video/utils/HMSLogger$Loggable;

    .line 3
    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "message"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 13
    sget-object v2, Llive/hms/video/utils/HMSLogger$LogLevel;->DEBUG:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x18

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    invoke-static/range {v1 .. v8}, Llive/hms/video/utils/HMSLogger;->log$default(Llive/hms/video/utils/HMSLogger;Llive/hms/video/utils/HMSLogger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 25
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 1
    sget-object v2, Llive/hms/video/utils/HMSLogger$LogLevel;->ERROR:Llive/hms/video/utils/HMSLogger$LogLevel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Llive/hms/video/utils/HMSLogger;->log$default(Llive/hms/video/utils/HMSLogger;Llive/hms/video/utils/HMSLogger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method private final log(Llive/hms/video/utils/HMSLogger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 15

    .line 1
    if-eqz p5, :cond_f

    .line 3
    sget-object p4, Llive/hms/video/utils/HMSLogger;->webRtcLogLevel:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    if-le p4, v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    if-nez p5, :cond_1e

    .line 18
    sget-object p4, Llive/hms/video/utils/HMSLogger;->level:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 20
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result p4

    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v0

    .line 28
    if-le p4, v0, :cond_1e

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    move-result-object p4

    .line 35
    invoke-static {p4}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    new-instance p4, Llive/hms/video/utils/HMSLogger$log$1;

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v3, p4

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    move-object v6, p3

    .line 48
    move v7, p5

    .line 49
    invoke-direct/range {v3 .. v8}, Llive/hms/video/utils/HMSLogger$log$1;-><init>(Llive/hms/video/utils/HMSLogger$LogLevel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 52
    const/4 v4, 0x3

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 57
    sget-object p2, Llive/hms/video/utils/HMSLogger$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result p1

    .line 63
    aget p1, p2, p1

    .line 65
    return-void
.end method

.method public static synthetic log$default(Llive/hms/video/utils/HMSLogger;Llive/hms/video/utils/HMSLogger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 3
    if-eqz p7, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 9
    if-eqz p4, :cond_b

    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_b
    move v5, p5

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Llive/hms/video/utils/HMSLogger;->log(Llive/hms/video/utils/HMSLogger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 20
    return-void
.end method

.method public static final logDeviceInfo(Ljava/lang/String;)V
    .registers 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 8
    sget-object v2, Llive/hms/video/utils/HMSLogger$LogLevel;->VERBOSE:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 10
    sget-object v3, Llive/hms/video/utils/HMSLogger;->DEVICE_INFO:[Ljava/lang/String;

    .line 12
    const-string v4, ", "

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v10, 0x3e

    .line 21
    const/4 v11, 0x0

    .line 22
    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x18

    .line 29
    move-object v3, p0

    .line 30
    invoke-static/range {v1 .. v8}, Llive/hms/video/utils/HMSLogger;->log$default(Llive/hms/video/utils/HMSLogger;Llive/hms/video/utils/HMSLogger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 13

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Llive/hms/video/utils/HMSLogger$LogLevel;->ERROR:Llive/hms/video/utils/HMSLogger$LogLevel;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Llive/hms/video/utils/HMSLogger;->log$default(Llive/hms/video/utils/HMSLogger;Llive/hms/video/utils/HMSLogger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public final getDEVICE_INFO()[Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSLogger;->DEVICE_INFO:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLevel()Llive/hms/video/utils/HMSLogger$LogLevel;
    .registers 2

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSLogger;->level:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 3
    return-object v0
.end method

.method public final getWebRtcLogLevel()Llive/hms/video/utils/HMSLogger$LogLevel;
    .registers 2

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSLogger;->webRtcLogLevel:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "message"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v2, Llive/hms/video/utils/HMSLogger$LogLevel;->INFO:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x18

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-static/range {v1 .. v8}, Llive/hms/video/utils/HMSLogger;->log$default(Llive/hms/video/utils/HMSLogger;Llive/hms/video/utils/HMSLogger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final injectLoggable(Llive/hms/video/utils/HMSLogger$Loggable;)V
    .registers 3

    .line 1
    const-string v0, "loggable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Llive/hms/video/utils/HMSLogger;->loggable:Llive/hms/video/utils/HMSLogger$Loggable;

    .line 8
    return-void
.end method

.method public final logFile$lib_release(Llive/hms/video/utils/HMSLogger$LogFiles;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/utils/HMSLogger$LogFiles;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RTCStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fileName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tag"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "message"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Llive/hms/video/utils/HMSLogger;->loggable:Llive/hms/video/utils/HMSLogger$Loggable;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-interface {v0, p1, p2, p3}, Llive/hms/video/utils/HMSLogger$Loggable;->onLogToFile(Llive/hms/video/utils/HMSLogger$LogFiles;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    :cond_16
    return-void
.end method

.method public final removeInjectedLoggable()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Llive/hms/video/utils/HMSLogger;->loggable:Llive/hms/video/utils/HMSLogger$Loggable;

    .line 4
    return-void
.end method

.method public final setLevel(Llive/hms/video/utils/HMSLogger$LogLevel;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Llive/hms/video/utils/HMSLogger;->level:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 8
    return-void
.end method

.method public final setWebRtcLogLevel(Llive/hms/video/utils/HMSLogger$LogLevel;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Llive/hms/video/utils/HMSLogger;->webRtcLogLevel:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 8
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "message"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v2, Llive/hms/video/utils/HMSLogger$LogLevel;->VERBOSE:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x18

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-static/range {v1 .. v8}, Llive/hms/video/utils/HMSLogger;->log$default(Llive/hms/video/utils/HMSLogger;Llive/hms/video/utils/HMSLogger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Llive/hms/video/utils/HMSLogger$LogLevel;->WARN:Llive/hms/video/utils/HMSLogger$LogLevel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v8}, Llive/hms/video/utils/HMSLogger;->log$default(Llive/hms/video/utils/HMSLogger;Llive/hms/video/utils/HMSLogger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 13

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Llive/hms/video/utils/HMSLogger$LogLevel;->WARN:Llive/hms/video/utils/HMSLogger$LogLevel;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Llive/hms/video/utils/HMSLogger;->log$default(Llive/hms/video/utils/HMSLogger;Llive/hms/video/utils/HMSLogger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public final webRTCLog$lib_release(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "severity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tag"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "message"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Llive/hms/video/utils/HMSLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result p1

    .line 22
    aget p1, v0, p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_30

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p1, v0, :cond_2d

    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p1, v0, :cond_2a

    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq p1, v0, :cond_27

    .line 36
    sget-object p1, Llive/hms/video/utils/HMSLogger$LogLevel;->OFF:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 38
    :goto_25
    move-object v1, p1

    .line 39
    goto :goto_33

    .line 40
    :cond_27
    sget-object p1, Llive/hms/video/utils/HMSLogger$LogLevel;->ERROR:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 42
    goto :goto_25

    .line 43
    :cond_2a
    sget-object p1, Llive/hms/video/utils/HMSLogger$LogLevel;->WARN:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 45
    goto :goto_25

    .line 46
    :cond_2d
    sget-object p1, Llive/hms/video/utils/HMSLogger$LogLevel;->INFO:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 48
    goto :goto_25

    .line 49
    :cond_30
    sget-object p1, Llive/hms/video/utils/HMSLogger$LogLevel;->VERBOSE:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 51
    goto :goto_25

    .line 52
    :goto_33
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    const/16 v6, 0x8

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v0, p0

    .line 58
    move-object v2, p2

    .line 59
    move-object v3, p3

    .line 60
    invoke-static/range {v0 .. v7}, Llive/hms/video/utils/HMSLogger;->log$default(Llive/hms/video/utils/HMSLogger;Llive/hms/video/utils/HMSLogger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 63
    return-void
.end method
