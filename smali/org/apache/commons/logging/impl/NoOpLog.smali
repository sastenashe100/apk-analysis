# classes9.dex

.class public Lorg/apache/commons/logging/impl/NoOpLog;
.super Ljava/lang/Object;
.source "NoOpLog.java"

# interfaces
.implements Lorg/apache/commons/logging/Log;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    return-void
.end method

.method public error(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    return-void
.end method

.method public fatal(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public fatal(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    return-void
.end method

.method public info(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public info(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    return-void
.end method

.method public final isDebugEnabled()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isErrorEnabled()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isFatalEnabled()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isInfoEnabled()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isTraceEnabled()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isWarnEnabled()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public trace(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public trace(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    return-void
.end method

.method public warn(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    return-void
.end method
