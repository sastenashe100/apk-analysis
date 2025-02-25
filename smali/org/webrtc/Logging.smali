# classes9.dex

.class public Lorg/webrtc/Logging;
.super Ljava/lang/Object;
.source "Logging.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/Logging$Severity;,
        Lorg/webrtc/Logging$TraceLevel;
    }
.end annotation


# static fields
.field private static final fallbackLogger:Ljava/util/logging/Logger;

.field private static loggable:Lorg/webrtc/Loggable;

.field private static loggableSeverity:Lorg/webrtc/Logging$Severity;

.field private static volatile loggingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lorg/webrtc/Logging;->createFallbackLogger()Ljava/util/logging/Logger;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/webrtc/Logging;->fallbackLogger:Ljava/util/logging/Logger;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createFallbackLogger()Ljava/util/logging/Logger;
    .registers 2

    .line 1
    const-string v0, "org.webrtc.Logging"

    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 12
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    .line 3
    invoke-static {v0, p0, p1}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static deleteInjectedLoggable()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/webrtc/Logging;->loggable:Lorg/webrtc/Loggable;

    .line 4
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_ERROR:Lorg/webrtc/Logging$Severity;

    invoke-static {v0, p0, p1}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 2
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_ERROR:Lorg/webrtc/Logging$Severity;

    invoke-static {v0, p0, p1}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lorg/webrtc/Logging;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static enableLogThreads()V
    .registers 0

    .line 1
    invoke-static {}, Lorg/webrtc/Logging;->nativeEnableLogThreads()V

    .line 4
    return-void
.end method

.method public static enableLogTimeStamps()V
    .registers 0

    .line 1
    invoke-static {}, Lorg/webrtc/Logging;->nativeEnableLogTimeStamps()V

    .line 4
    return-void
.end method

.method public static declared-synchronized enableLogToDebugOutput(Lorg/webrtc/Logging$Severity;)V
    .registers 3

    .line 1
    const-class v0, Lorg/webrtc/Logging;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/webrtc/Logging;->loggable:Lorg/webrtc/Loggable;

    .line 6
    if-nez v1, :cond_15

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lorg/webrtc/Logging;->nativeEnableLogToDebugOutput(I)V

    .line 15
    const/4 p0, 0x1

    .line 16
    sput-boolean p0, Lorg/webrtc/Logging;->loggingEnabled:Z
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    :try_start_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "Logging to native debug output not supported while Loggable is injected. Delete the Loggable before calling this method."

    .line 26
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_13

    .line 30
    :goto_1d
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public static enableTracing(Ljava/lang/String;Ljava/util/EnumSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lorg/webrtc/Logging$TraceLevel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method private static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Ljava/io/StringWriter;

    .line 8
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 11
    new-instance v1, Ljava/io/PrintWriter;

    .line 13
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static injectLoggable(Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_6

    .line 3
    sput-object p0, Lorg/webrtc/Logging;->loggable:Lorg/webrtc/Loggable;

    .line 5
    sput-object p1, Lorg/webrtc/Logging;->loggableSeverity:Lorg/webrtc/Logging$Severity;

    .line 7
    :cond_6
    return-void
.end method

.method public static log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_5d

    .line 3
    if-eqz p2, :cond_5d

    .line 5
    sget-object v0, Lorg/webrtc/Logging;->loggable:Lorg/webrtc/Loggable;

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    sget-object v1, Lorg/webrtc/Logging;->loggableSeverity:Lorg/webrtc/Logging$Severity;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    sget-object v0, Lorg/webrtc/Logging;->loggable:Lorg/webrtc/Loggable;

    .line 24
    invoke-interface {v0, p2, p0, p1}, Lorg/webrtc/Loggable;->onLogMessage(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    .line 30
    if-eqz v0, :cond_27

    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result p0

    .line 36
    invoke-static {p0, p1, p2}, Lorg/webrtc/Logging;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_27
    sget-object v0, Lorg/webrtc/Logging$1;->$SwitchMap$org$webrtc$Logging$Severity:[I

    .line 42
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result p0

    .line 46
    aget p0, v0, p0

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq p0, v0, :cond_41

    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p0, v0, :cond_3e

    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq p0, v0, :cond_3b

    .line 57
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 68
    :goto_43
    sget-object v0, Lorg/webrtc/Logging;->fallbackLogger:Ljava/util/logging/Logger;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, ": "

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    :cond_5d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    const-string p1, "Logging tag or message may not be null."

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
.end method

.method private static native nativeEnableLogThreads()V
.end method

.method private static native nativeEnableLogTimeStamps()V
.end method

.method private static native nativeEnableLogToDebugOutput(I)V
.end method

.method private static native nativeLog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_VERBOSE:Lorg/webrtc/Logging$Severity;

    .line 3
    invoke-static {v0, p0, p1}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_WARNING:Lorg/webrtc/Logging$Severity;

    invoke-static {v0, p0, p1}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 2
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_WARNING:Lorg/webrtc/Logging$Severity;

    invoke-static {v0, p0, p1}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lorg/webrtc/Logging;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
