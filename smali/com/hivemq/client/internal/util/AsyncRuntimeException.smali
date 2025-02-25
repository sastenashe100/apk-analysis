# classes5.dex

.class public abstract Lcom/hivemq/client/internal/util/AsyncRuntimeException;
.super Ljava/lang/RuntimeException;
.source "AsyncRuntimeException.java"


# direct methods
.method public constructor <init>(Lcom/hivemq/client/internal/util/AsyncRuntimeException;)V
    .registers 3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-super {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static fillInStackTrace(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;
    .registers 6

    .line 1
    instance-of v0, p0, Lcom/hivemq/client/internal/util/AsyncRuntimeException;

    if-eqz v0, :cond_3c

    .line 2
    check-cast p0, Lcom/hivemq/client/internal/util/AsyncRuntimeException;

    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/AsyncRuntimeException;->copy()Lcom/hivemq/client/internal/util/AsyncRuntimeException;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :cond_f
    array-length v2, v0

    if-ge v1, v2, :cond_32

    .line 5
    aget-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/hivemq/client/internal/util/AsyncRuntimeException;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 7
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fillInStackTrace"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 8
    :cond_32
    array-length v2, v0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_3c
    return-object p0
.end method


# virtual methods
.method public abstract copy()Lcom/hivemq/client/internal/util/AsyncRuntimeException;
.end method

.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 1

    monitor-enter p0

    .line 9
    monitor-exit p0

    return-object p0
.end method
