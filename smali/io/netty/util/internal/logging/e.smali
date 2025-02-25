# classes8.dex

.class public Lio/netty/util/internal/logging/e;
.super Lorg/apache/logging/log4j/spi/ExtendedLoggerWrapper;
.source "Log4J2Logger.java"

# interfaces
.implements Lio/netty/util/internal/logging/b;


# static fields
.field private static final VARARGS_ONLY:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/netty/util/internal/logging/e$a;

    .line 3
    invoke-direct {v0}, Lio/netty/util/internal/logging/e$a;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lio/netty/util/internal/logging/e;->VARARGS_ONLY:Z

    .line 18
    return-void
.end method

.method public constructor <init>(Lorg/apache/logging/log4j/Logger;)V
    .registers 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/apache/logging/log4j/spi/ExtendedLogger;

    .line 4
    invoke-interface {p1}, Lorg/apache/logging/log4j/Logger;->getName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, Lorg/apache/logging/log4j/Logger;->getMessageFactory()Lorg/apache/logging/log4j/message/MessageFactory;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, v0, v1, p1}, Lorg/apache/logging/log4j/spi/ExtendedLoggerWrapper;-><init>(Lorg/apache/logging/log4j/spi/ExtendedLogger;Ljava/lang/String;Lorg/apache/logging/log4j/message/MessageFactory;)V

    .line 15
    sget-boolean p1, Lio/netty/util/internal/logging/e;->VARARGS_ONLY:Z

    .line 17
    if-nez p1, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    const-string v0, "Log4J2 version mismatch"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method


# virtual methods
.method public warn(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object v0, Lorg/apache/logging/log4j/Level;->WARN:Lorg/apache/logging/log4j/Level;

    .line 3
    const-string v1, "Unexpected exception:"

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lio/netty/util/internal/logging/e;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method
