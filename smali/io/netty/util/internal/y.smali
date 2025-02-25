# classes8.dex

.class public final Lio/netty/util/internal/y;
.super Ljava/lang/Object;
.source "PromiseNotificationUtil.java"


# direct methods
.method public static tryCancel(Lph0/z;Lio/netty/util/internal/logging/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/z<",
            "*>;",
            "Lio/netty/util/internal/logging/b;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lph0/q;->cancel(Z)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1a

    .line 8
    if-eqz p1, :cond_1a

    .line 10
    invoke-interface {p0}, Lph0/q;->cause()Ljava/lang/Throwable;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_15

    .line 16
    const-string v0, "Failed to cancel promise because it has succeeded already: {}"

    .line 18
    invoke-interface {p1, v0, p0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    const-string v1, "Failed to cancel promise because it has failed already: {}, unnotified cause:"

    .line 24
    invoke-interface {p1, v1, p0, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public static tryFailure(Lph0/z;Ljava/lang/Throwable;Lio/netty/util/internal/logging/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/z<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Lio/netty/util/internal/logging/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lph0/z;->tryFailure(Ljava/lang/Throwable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_27

    .line 7
    if-eqz p2, :cond_27

    .line 9
    invoke-interface {p0}, Lph0/q;->cause()Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_14

    .line 15
    const-string v0, "Failed to mark a promise as failure because it has succeeded already: {}"

    .line 17
    invoke-interface {p2, v0, p0, p1}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    goto :goto_27

    .line 21
    :cond_14
    invoke-interface {p2}, Lio/netty/util/internal/logging/b;->isWarnEnabled()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_27

    .line 27
    invoke-static {v0}, Lio/netty/util/internal/f0;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    const-string p1, "Failed to mark a promise as failure because it has failed already: {}, unnotified cause: {}"

    .line 37
    invoke-interface {p2, p1, p0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public static trySuccess(Lph0/z;Ljava/lang/Object;Lio/netty/util/internal/logging/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lph0/z<",
            "-TV;>;TV;",
            "Lio/netty/util/internal/logging/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lph0/z;->trySuccess(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_19

    .line 7
    if-eqz p2, :cond_19

    .line 9
    invoke-interface {p0}, Lph0/q;->cause()Ljava/lang/Throwable;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_14

    .line 15
    const-string p1, "Failed to mark a promise as success because it has succeeded already: {}"

    .line 17
    invoke-interface {p2, p1, p0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const-string v0, "Failed to mark a promise as success because it has failed already: {}, unnotified cause:"

    .line 23
    invoke-interface {p2, v0, p0, p1}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_19
    :goto_19
    return-void
.end method
