# classes8.dex

.class final Lio/netty/util/internal/logging/Slf4JLogger;
.super Lio/netty/util/internal/logging/AbstractInternalLogger;
.source "Slf4JLogger.java"


# static fields
.field private static final serialVersionUID:J = 0x17fd4df8ccb9c49L


# instance fields
.field private final transient logger:Lcn0/a;


# direct methods
.method public constructor <init>(Lcn0/a;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lcn0/a;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/util/internal/logging/AbstractInternalLogger;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcn0/a;

    .line 10
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcn0/a;

    .line 1
    invoke-interface {v0, p1}, Lcn0/a;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcn0/a;

    .line 2
    invoke-interface {v0, p1, p2}, Lcn0/a;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcn0/a;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcn0/a;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcn0/a;

    .line 5
    invoke-interface {v0, p1, p2}, Lcn0/a;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcn0/a;

    .line 4
    invoke-interface {v0, p1, p2}, Lcn0/a;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcn0/a;

    .line 1
    invoke-interface {v0, p1}, Lcn0/a;->error(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcn0/a;

    .line 2
    invoke-interface {v0, p1, p2}, Lcn0/a;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcn0/a;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcn0/a;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcn0/a;

    .line 5
    invoke-interface {v0, p1, p2}, Lcn0/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcn0/a;

    .line 4
    invoke-interface {v0, p1, p2}, Lcn0/a;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcn0/a;

    .line 1
    invoke-interface {v0, p1}, Lcn0/a;->info(Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcn0/a;

    .line 2
    invoke-interface {v0, p1, p2}, Lcn0/a;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcn0/a;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcn0/a;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcn0/a;

    .line 5
    invoke-interface {v0, p1, p2}, Lcn0/a;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcn0/a;

    .line 4
    invoke-interface {v0, p1, p2}, Lcn0/a;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcn0/a;

    .line 3
    invoke-interface {v0}, Lcn0/a;->isDebugEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isErrorEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcn0/a;

    .line 3
    invoke-interface {v0}, Lcn0/a;->isErrorEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInfoEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcn0/a;

    .line 3
    invoke-interface {v0}, Lcn0/a;->isInfoEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTraceEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcn0/a;

    .line 3
    invoke-interface {v0}, Lcn0/a;->isTraceEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isWarnEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcn0/a;

    .line 3
    invoke-interface {v0}, Lcn0/a;->isWarnEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public trace(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcn0/a;

    .line 1
    invoke-interface {v0, p1}, Lcn0/a;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcn0/a;

    .line 2
    invoke-interface {v0, p1, p2}, Lcn0/a;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcn0/a;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcn0/a;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcn0/a;

    .line 5
    invoke-interface {v0, p1, p2}, Lcn0/a;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcn0/a;

    .line 4
    invoke-interface {v0, p1, p2}, Lcn0/a;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcn0/a;

    .line 1
    invoke-interface {v0, p1}, Lcn0/a;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcn0/a;

    .line 2
    invoke-interface {v0, p1, p2}, Lcn0/a;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcn0/a;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcn0/a;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcn0/a;

    .line 5
    invoke-interface {v0, p1, p2}, Lcn0/a;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcn0/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lcn0/a;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
