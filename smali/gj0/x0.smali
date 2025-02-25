# classes2.dex

.class public final Lgj0/x0;
.super Lgj0/b;
.source "JvmOkio.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\u0004\u001a\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\b\u0010\u0006\u001a\u00020\u0005H\u0014R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\r"
    }
    d2 = {
        "Lgj0/x0;",
        "Lgj0/b;",
        "Ljava/io/IOException;",
        "cause",
        "newTimeoutException",
        "",
        "timedOut",
        "Ljava/net/Socket;",
        "a",
        "Ljava/net/Socket;",
        "socket",
        "<init>",
        "(Ljava/net/Socket;)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .registers 3

    .line 1
    const-string v0, "socket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lgj0/b;-><init>()V

    .line 9
    iput-object p1, p0, Lgj0/x0;->a:Ljava/net/Socket;

    .line 11
    return-void
.end method


# virtual methods
.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 3
    const-string v1, "timeout"

    .line 5
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    :cond_c
    return-object v0
.end method

.method public timedOut()V
    .registers 6

    .line 1
    const-string v0, "Failed to close timed out socket "

    .line 3
    :try_start_2
    iget-object v1, p0, Lgj0/x0;->a:Ljava/net/Socket;

    .line 5
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_a
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_7} :catch_8

    .line 8
    goto :goto_48

    .line 9
    :catch_8
    move-exception v1

    .line 10
    goto :goto_c

    .line 11
    :catch_a
    move-exception v1

    .line 12
    goto :goto_2e

    .line 13
    :goto_c
    invoke-static {v1}, Lgj0/k0;->e(Ljava/lang/AssertionError;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2d

    .line 19
    invoke-static {}, Lgj0/l0;->a()Ljava/util/logging/Logger;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, p0, Lgj0/x0;->a:Ljava/net/Socket;

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    goto :goto_48

    .line 46
    :cond_2d
    throw v1

    .line 47
    :goto_2e
    invoke-static {}, Lgj0/l0;->a()Ljava/util/logging/Logger;

    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, p0, Lgj0/x0;->a:Ljava/net/Socket;

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :goto_48
    return-void
.end method
