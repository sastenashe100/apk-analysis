# classes8.dex

.class public final Lio/netty/util/internal/f0;
.super Ljava/lang/Object;
.source "ThrowableUtil.java"


# direct methods
.method public static addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {}, Lio/netty/util/internal/f0;->haveSuppressed()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static addSuppressed(Ljava/lang/Throwable;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    invoke-static {p0, v0}, Lio/netty/util/internal/f0;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public static addSuppressedAndClear(Ljava/lang/Throwable;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/f0;->addSuppressed(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    return-void
.end method

.method public static getSuppressed(Ljava/lang/Throwable;)[Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/f0;->haveSuppressed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object p0, Lio/netty/util/internal/e;->EMPTY_THROWABLES:[Ljava/lang/Throwable;

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static haveSuppressed()Z
    .registers 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public static stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v1, Ljava/io/PrintStream;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    .line 17
    :try_start_10
    new-instance p0, Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_1d

    .line 26
    :try_start_19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_1c

    .line 29
    :catch_1c
    return-object p0

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    :try_start_1e
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_21

    .line 34
    :catch_21
    throw p0
.end method

.method public static unknownStackTrace(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 4
    new-instance v1, Ljava/lang/StackTraceElement;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-direct {v1, p1, p2, v2, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    const/4 p1, 0x0

    .line 16
    aput-object v1, v0, p1

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 21
    return-object p0
.end method
