# classes8.dex

.class Lio/netty/util/internal/logging/Log4JLogger;
.super Lio/netty/util/internal/logging/AbstractInternalLogger;
.source "Log4JLogger.java"


# static fields
.field static final FQCN:Ljava/lang/String; = "io.netty.util.internal.logging.Log4JLogger"

.field private static final serialVersionUID:J = 0x27920e6556b5c112L


# instance fields
.field final transient logger:Lorg/apache/log4j/Logger;

.field final traceCapable:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Logger;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lorg/apache/log4j/Logger;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/util/internal/logging/AbstractInternalLogger;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 10
    invoke-direct {p0}, Lio/netty/util/internal/logging/Log4JLogger;->isTraceCapable()Z

    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    .line 16
    return-void
.end method

.method private isTraceCapable()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 3
    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isTraceEnabled()Z
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_5} :catch_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    .line 1
    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 2
    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/h;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object p1

    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    .line 4
    sget-object v1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/a;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/netty/util/internal/logging/a;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1d
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 5
    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 6
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/h;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object p1

    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object p3, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    .line 7
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/a;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/a;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p3, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1d
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    .line 11
    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 8
    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 9
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/h;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object p1

    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    .line 10
    sget-object v1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/a;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/netty/util/internal/logging/a;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1d
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    .line 1
    sget-object v2, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 2
    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 3
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/h;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object p1

    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    .line 4
    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/a;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/netty/util/internal/logging/a;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1f
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 5
    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 6
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/h;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object p1

    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object p3, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    .line 7
    sget-object v0, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/a;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/a;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p3, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1f
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    .line 11
    sget-object v2, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 8
    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 9
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/h;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object p1

    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    .line 10
    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/a;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/netty/util/internal/logging/a;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1f
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    .line 1
    sget-object v2, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 2
    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/h;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object p1

    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    .line 4
    sget-object v1, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/a;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/netty/util/internal/logging/a;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1d
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 5
    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 6
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/h;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object p1

    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object p3, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    .line 7
    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/a;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/a;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p3, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1d
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    .line 11
    sget-object v2, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 8
    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 9
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/h;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object p1

    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    .line 10
    sget-object v1, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/a;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/netty/util/internal/logging/a;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1d
    return-void
.end method

.method public isDebugEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 3
    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isErrorEnabled()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 3
    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isInfoEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 3
    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTraceEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 7
    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isTraceEnabled()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 14
    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isWarnEnabled()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 3
    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public trace(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    iget-boolean v2, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    if-eqz v2, :cond_b

    .line 1
    sget-object v2, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_d

    :cond_b
    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    :goto_d
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 2
    invoke-virtual {p0}, Lio/netty/util/internal/logging/Log4JLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/h;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object p1

    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    iget-boolean v1, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    if-eqz v1, :cond_15

    .line 4
    sget-object v1, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_17

    :cond_15
    sget-object v1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 5
    :goto_17
    invoke-virtual {p1}, Lio/netty/util/internal/logging/a;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/netty/util/internal/logging/a;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    .line 6
    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_22
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 7
    invoke-virtual {p0}, Lio/netty/util/internal/logging/Log4JLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 8
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/h;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object p1

    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object p3, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    iget-boolean v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    if-eqz v0, :cond_15

    .line 9
    sget-object v0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_17

    :cond_15
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 10
    :goto_17
    invoke-virtual {p1}, Lio/netty/util/internal/logging/a;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/a;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p3, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_22
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    iget-boolean v2, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    if-eqz v2, :cond_b

    .line 17
    sget-object v2, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_d

    :cond_b
    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    :goto_d
    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 12
    invoke-virtual {p0}, Lio/netty/util/internal/logging/Log4JLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 13
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/h;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object p1

    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    iget-boolean v1, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    if-eqz v1, :cond_15

    .line 14
    sget-object v1, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_17

    :cond_15
    sget-object v1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 15
    :goto_17
    invoke-virtual {p1}, Lio/netty/util/internal/logging/a;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/netty/util/internal/logging/a;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    .line 16
    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_22
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    .line 1
    sget-object v2, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 2
    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 3
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/h;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object p1

    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    .line 4
    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/a;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/netty/util/internal/logging/a;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1f
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 5
    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 6
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/h;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object p1

    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object p3, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    .line 7
    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/a;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/a;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p3, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1f
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    .line 11
    sget-object v2, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 8
    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 9
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/h;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object p1

    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    .line 10
    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/a;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/netty/util/internal/logging/a;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1f
    return-void
.end method
